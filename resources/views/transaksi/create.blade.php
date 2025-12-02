@extends('layouts.app')

@section('content')
        <div class="card shadow-sm">
            <div class="card-header bg-primary text-white">
                <h1 class="h4 mb-0">Tambah Transaksi</h1>
            </div>
            <div class="card-body">
                <form action="{{ route('transaksi.store') }}" method="POST">
                    @csrf
                    <div class="row">
                        <div class="col-md-6">
                            <div class="form-group mb-3">
                                <label for="jenis_pinjaman_id">Jenis Pinjaman</label>
                                <select id="jenis_pinjaman_id" class="form-control" required>
                                    <option value="">-- Pilih Jenis Pinjaman --</option>
                                    @foreach ($jenispinjamans as $item)
                                        <option value="{{ $item->id }}">{{ $item->nama_jenispinjaman }}</option>
                                    @endforeach
                                </select>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group mb-3">
                                <label for="id_pinjaman">Produk Pinjaman</label>
                                <select name="id_pinjaman" id="id_pinjaman" class="form-control @error('id_pinjaman') is-invalid @enderror" required disabled>
                                    <option value="">-- Pilih Jenis Pinjaman Terlebih Dahulu --</option>
                                </select>
                                @error('id_pinjaman')
                                    <div class="invalid-feedback">{{ $message }}</div>
                                @enderror
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-6">
                            <div class="form-group mb-3">
                                <label for="nomor_pinjaman">Nomor Pinjaman</label>
                                <input type="text" name="nomor_pinjaman" id="nomor_pinjaman" class="form-control @error('nomor_pinjaman') is-invalid @enderror" value="{{ old('nomor_pinjaman') }}" required>
                                @error('nomor_pinjaman')
                                    <div class="invalid-feedback">{{ $message }}</div>
                                @enderror
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group mb-3">
                                <label for="nomor_peminjam">Nomor CIF / Nasabah</label>
                                <select name="nomor_peminjam" id="nomor_peminjam" class="form-control @error('nomor_peminjam') is-invalid @enderror" required>
                                    <option value="">-- Pilih Nasabah --</option>
                                    @foreach ($nasabah as $item)
                                        <option value="{{ $item->nocif }}" {{ old('nomor_peminjam') == $item->nocif ? 'selected' : '' }}>{{ $item->namanasabah }} - {{ $item->nocif }}</option>
                                    @endforeach
                                </select>
                                @error('nomor_peminjam')
                                    <div class="invalid-feedback">{{ $message }}</div>
                                @enderror
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-6">
                            <div class="form-group mb-3">
                                <label for="tanggal_pinjam">Tanggal Pinjam</label>
                                <input type="date" name="tanggal_pinjam" id="tanggal_pinjam" class="form-control" required>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group mb-3">
                                <label for="tanggal_selesai">Tanggal Selesai</label>
                                <input type="date" name="tanggal_selesai" id="tanggal_selesai" class="form-control" required>
                            </div>
                        </div>
                    </div>
                    <div class="form-group mb-3">
                        <label for="nominal">Nominal</label>
                        <input type="number" step="0.01" name="nominal" id="nominal" class="form-control @error('nominal') is-invalid @enderror" value="{{ old('nominal') }}" required>
                        @error('nominal')
                            <div class="invalid-feedback">{{ $message }}</div>
                        @enderror
                    </div>
                    <div class="form-group mb-3">
                        <label for="status">Status</label>
                        <select name="status" id="status" class="form-control @error('status') is-invalid @enderror" required>
                            <option value="aktif" {{ old('status') == 'aktif' ? 'selected' : '' }}>Aktif</option>
                            <option value="tidak aktif" {{ old('status') == 'tidak aktif' ? 'selected' : '' }}>Tidak Aktif</option>
                        </select>
                        @error('status')
                            <div class="invalid-feedback">{{ $message }}</div>
                        @enderror
                    </div>
                    <div class="mt-4">
                        <button type="submit" class="btn btn-primary">Simpan Transaksi</button>
                        <a href="{{ route('transaksi.index') }}" class="btn btn-secondary">Kembali</a>
                    </div>
                </div>
            </form>
            </div>
        </div>

    <script>
        document.getElementById('jenis_pinjaman_id').addEventListener('change', function () {
            const jenisPinjamanId = this.value;
            const pinjamanSelect = document.getElementById('id_pinjaman');

            pinjamanSelect.innerHTML = '<option value="">Memuat...</option>';
            pinjamanSelect.disabled = true;

            if (jenisPinjamanId) {
                fetch(`/get-pinjaman-by-jenis/${jenisPinjamanId}`)
                    .then(response => response.json())
                    .then(data => {
                        pinjamanSelect.innerHTML = '<option value="">-- Pilih Produk Pinjaman --</option>';
                        data.forEach(pinjaman => {
                            pinjamanSelect.innerHTML += `<option value="${pinjaman.id}">${pinjaman.nama_pinjaman}</option>`;
                        });
                        pinjamanSelect.disabled = false;
                    });
            }
        });
    </script>
@endsection
