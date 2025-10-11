@extends('layouts.app')

@section('content')
    <div class="container">
        <h1>Buat Transaksi Baru</h1>

        <form action="{{ route('transaksi.store') }}" method="POST">
            @csrf

            <div class="card">
                <div class="card-header">Informasi Transaksi</div>
                <div class="card-body">
                    <div class="form-group">
                        <label for="id_pinjaman">Produk Pinjaman</label>
                        <select name="id_pinjaman" id="id_pinjaman" class="form-control" required>
                            <option value="">-- Pilih ID Pinjaman --</option>
                            @foreach ($pinjaman as $item)
                                <option value="{{ $item->id }}">{{ $item->nama_pinjaman }} ({{ $item->id }})</option>
                            @endforeach
                        </select>
                    </div>
                    <div class="form-group">
                        <label for="nomor_peminjam">Nomor Peminjam</label>
                        <input type="text" name="nomor_peminjam" id="nomor_peminjam" class="form-control" required>
                    </div>
                    <div class="form-group">
                        <label for="tanggal_pinjam">Tanggal Pinjam</label>
                        <input type="date" name="tanggal_pinjam" id="tanggal_pinjam" class="form-control" required>
                    </div>
                    <div class="form-group">
                        <label for="tanggal_selesai">Tanggal Selesai</label>
                        <input type="date" name="tanggal_selesai" id="tanggal_selesai" class="form-control" required>
                    </div>
                    <div class="form-group">
                        <label for="nominal">Nominal</label>
                        <input type="number" step="0.01" name="nominal" id="nominal" class="form-control" required>
                    </div>
                </div>
            </div>

            <div class="card mt-4">
                <div class="card-header">Detail Transaksi <button type="button" id="add-detail" class="btn btn-success">Tambah Detail</button></div>
                <div class="card-body" id="details-wrapper">

                    <table class="table">
                        <thead>
                            <tr>
                                <th>Agunan</th>
                                <th>Keterangan</th>
                                <th>Status</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td><select name="detail[0][id_agunan]" id="detail[0][id_agunan]" class="form-control" required>
                                        <option value="">-- Pilih Agunan --</option>
                                        @foreach ($agunan as $item)
                                            <option value="{{ $item->id }}">{{ $item->nama_agunan }} ({{ $item->id }})</option>
                                        @endforeach
                                    </select>
                                </td>
                                <td><input type="text" name="detail[0][keterangan]" class="form-control" required></td>
                                <td><input type="text" name="detail[0][status]" class="form-control" required></td>
                            </tr>
                        </tbody>
                    </table>

                </div>
            </div>
            <button type="submit" class="btn btn-primary mt-4">Simpan Transaksi</button>
        </form>
    </div>

    <script>
        let detailCount = 1;

        document.getElementById('add-detail').addEventListener('click', function () {
            const wrapper = document.getElementById('details-wrapper');
            const content = `
            <table class="table">
            <tbody>
            <tr>
                <td><select name="detail[${detailCount}][id_agunan]" id="detail[${detailCount}][id_agunan]" class="form-control" required>
                        <option value="">-- Pilih Agunan --</option>
                        @foreach ($agunan as $item)
                        <option value="{{ $item->id }}">{{ $item->nama_agunan }} ({{ $item->id }})</option>
                        @endforeach
                    </select>
                </td>
                <td><input type="text" name="detail[${detailCount}][keterangan]" class="form-control" required></td>
                <td><input type="text" name="detail[${detailCount}][status]" class="form-control" required></td>
                <td></td>
            </tr>
            </tbody>
            </table>
        `;
            wrapper.insertAdjacentHTML('beforeend', content);
            detailCount++;
        });
    </script>
@endsection
