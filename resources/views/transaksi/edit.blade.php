@extends('layouts.app')

@section('content')
    <div class="card shadow-sm">
        <div class="card-header bg-warning text-white">
            <h1 class="h4 mb-0">Edit Transaksi: {{ $transaksi->nomor_peminjam }}</h1>
        </div>
        <div class="card-body">
            {{-- Menggunakan route update dan metode PUT/PATCH untuk update --}}
            <form action="{{ route('transaksi.update', $transaksi->id) }}" method="POST">
                @csrf
                @method('PUT') {{-- Atau @method('PATCH') --}}

                <div class="row">
                    <div class="col-md-6">
                        <div class="form-group mb-3">
                            <label for="jenis_pinjaman_id">Jenis Pinjaman</label>
                            {{-- Mengambil jenis_pinjaman_id dari produk pinjaman yang sedang terkait --}}
                            <select name="jenis_pinjaman_id" id="jenis_pinjaman_id" class="form-control" required>
                                <option value="">-- Pilih Jenis Pinjaman --</option>
                                @foreach ($jenispinjamans as $item)
                                        @php
                                            // Beberapa model menggunakan kolom berbeda: id_jenispinjaman, jenispinjaman_id, dll.
                                            $currentJenis = optional($transaksi->pinjaman)->id_jenispinjaman
                                                ?? optional($transaksi->pinjaman)->jenispinjaman_id
                                                ?? optional($transaksi)->jenis_pinjaman_id
                                                ?? null;
                                        @endphp
                                        <option value="{{ $item->id }}" {{ $currentJenis == $item->id ? 'selected' : '' }}>
                                            {{ $item->nama_jenispinjaman }}
                                        </option>
                                @endforeach
                            </select>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="form-group mb-3">
                            <label for="id_pinjaman">Produk Pinjaman</label>
                            <select name="id_pinjaman" id="id_pinjaman" class="form-control" required>
                                {{-- Produk Pinjaman harus sudah terisi berdasarkan Jenis Pinjaman yang dipilih --}}
                                <option value="">-- Pilih Produk Pinjaman --</option>
                                @foreach ($produkpinjamans as $pinjaman)
                                    <option value="{{ $pinjaman->id }}" {{ old('id_pinjaman', $transaksi->id_pinjaman) == $pinjaman->id ? 'selected' : '' }}>
                                        {{ $pinjaman->nama_pinjaman }}
                                    </option>
                                @endforeach
                            </select>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <div class="form-group mb-3">
                            <label for="nomor_pinjaman">Nomor Pinjaman</label>
                            <input type="text" name="nomor_pinjaman" id="nomor_pinjaman" class="form-control" required
                                   value="{{ old('nomor_pinjaman', $transaksi->nomor_pinjaman) }}">
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="form-group mb-3">
                            <label for="nomor_peminjam">Nomor CIF / Nasabah</label>
                            <select name="nomor_peminjam" id="nomor_peminjam" class="form-control" required>
                                <option value="">-- Pilih Nasabah --</option>
                                @foreach ($nasabah as $item)
                                    <option value="{{ $item->nocif }}" {{ old('nomor_peminjam', $transaksi->nomor_peminjam) == $item->nocif ? 'selected' : '' }}>{{ $item->namanasabah }} - {{ $item->nocif }}</option>
                                @endforeach
                            </select>
                        </div>
                    </div>
                <div class="row">
                    <div class="col-md-6">
                        <div class="form-group mb-3">
                            <label for="tanggal_pinjam">Tanggal Pinjam</label>
                            <input type="date" name="tanggal_pinjam" id="tanggal_pinjam" class="form-control" required
                                   value="{{ old('tanggal_pinjam', $transaksi->tanggal_pinjam) }}">
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="form-group mb-3">
                            <label for="tanggal_selesai">Tanggal Selesai</label>
                            <input type="date" name="tanggal_selesai" id="tanggal_selesai" class="form-control" required
                                   value="{{ old('tanggal_selesai', $transaksi->tanggal_selesai) }}">
                        </div>
                    </div>
                </div>

                <div class="form-group mb-3">
                    <label for="nominal">Nominal</label>
                    <input type="number" step="0.01" name="nominal" id="nominal" class="form-control" required
                           value="{{ old('nominal', $transaksi->nominal) }}">
                </div>

                <div class="mt-4">
                    <button type="submit" class="btn btn-warning">Update Transaksi</button>
                    <a href="{{ route('transaksi.index') }}" class="btn btn-secondary">Kembali</a>
                </div>
            </form>
        </div>
    </div>

    {{-- Script AJAX untuk memuat Produk Pinjaman tetap sama --}}
    <link href="https://cdn.jsdelivr.net/npm/tom-select@2.2.2/dist/css/tom-select.bootstrap5.min.css" rel="stylesheet" />
    <script src="https://cdn.jsdelivr.net/npm/tom-select@2.2.2/dist/js/tom-select.complete.min.js"></script>

    <script>
        document.addEventListener('DOMContentLoaded', function () {
            // Inisialisasi tom-select untuk nasabah autocomplete
            new TomSelect('#nomor_peminjam', {
                placeholder: '-- Pilih atau ketik Nasabah --',
                searchField: ['text'],
                maxOptions: null,
                create: false,
                allowEmptyOption: true,
            });

            const jenisPinjamanSelect = document.getElementById('jenis_pinjaman_id');
            const pinjamanSelect = document.getElementById('id_pinjaman');
            
            // Fungsi untuk memuat produk pinjaman
            function loadProdukPinjaman(jenisPinjamanId, selectedPinjamanId = null) {
                pinjamanSelect.innerHTML = '<option value="">Memuat...</option>';
                pinjamanSelect.disabled = true;

                if (jenisPinjamanId) {
                    // Pastikan URL API sesuai dengan backend Anda
                    fetch(`/get-pinjaman-by-jenis/${jenisPinjamanId}`)
                        .then(response => response.json())
                        .then(data => {
                            pinjamanSelect.innerHTML = '<option value="">-- Pilih Produk Pinjaman --</option>';
                            data.forEach(pinjaman => {
                                // Mengecek apakah produk pinjaman ini adalah yang sedang aktif (selected)
                                const selected = selectedPinjamanId && pinjaman.id == selectedPinjamanId ? 'selected' : '';
                                pinjamanSelect.innerHTML += `<option value="${pinjaman.id}" ${selected}>${pinjaman.nama_pinjaman}</option>`;
                            });
                            pinjamanSelect.disabled = false;
                        })
                        .catch(error => {
                            console.error('Error fetching data:', error);
                            pinjamanSelect.innerHTML = '<option value="">Gagal memuat. Coba lagi.</option>';
                            pinjamanSelect.disabled = true;
                        });
                } else {
                    pinjamanSelect.innerHTML = '<option value="">-- Pilih Jenis Pinjaman Terlebih Dahulu --</option>';
                    pinjamanSelect.disabled = true;
                }
            }

            // Event listener saat Jenis Pinjaman berubah
            jenisPinjamanSelect.addEventListener('change', function () {
                const jenisPinjamanId = this.value;
                // Saat berubah, jangan kirim selectedPinjamanId (agar kembali ke default: -- Pilih Produk Pinjaman --)
                loadProdukPinjaman(jenisPinjamanId);
            });
            
            // Saat halaman dimuat, muat produk pinjaman berdasarkan data yang sudah ada
            const initialJenisId = jenisPinjamanSelect.value;
            const initialPinjamanId = "{{ old('id_pinjaman', $transaksi->id_pinjaman) }}";
            
            // Hanya muat jika Jenis Pinjaman sudah terpilih di awal (saat editing)
            if (initialJenisId) {
                loadProdukPinjaman(initialJenisId, initialPinjamanId);
            } else {
                 pinjamanSelect.innerHTML = '<option value="">-- Pilih Jenis Pinjaman Terlebih Dahulu --</option>';
                 pinjamanSelect.disabled = true;
            }
        });
    </script>
@endsection