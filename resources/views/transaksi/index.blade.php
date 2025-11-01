@extends('layouts.app')

@section('title', 'CIS Records')

@section('content_header')
    <h1 class="mb-3">CIS Records</h1>
@stop

@section('content')

<div class="card">
    <div class="card-header">
        <a href="{{ route('transaksi.create') }}" class="btn btn-primary">Tambah Transaksi</a>
    </div>
        <div class="card-body">
            <table class="table table-striped">
                <thead>
                <tr>
                    <th>#</th>
                    <th>ID Pinjaman</th>
                    <th>Nama Pinjaman</th>
                    <th>Nomor Peminjam</th>
                    <th>Nominal</th>
                    <th>Tanggal Pinjam</th>
                    <th>Aksi</th>
                </tr>
                </thead>
                <tbody>
                @forelse ($transaksi as $item)
                    <tr>
                        <td>{{ $loop->iteration }}</td>
                        <td>{{ $item->pinjaman->id ?? '-' }}</td>
                        <td>{{ $item->pinjaman->nama_pinjaman ?? '-' }}</td>
                        <td>{{ $item->nomor_peminjam }}</td>
                        <td>Rp{{ number_format($item->nominal, 0, ',', '.') }}</td>
                        <td>{{ \Carbon\Carbon::parse($item->tanggal_pinjam)->format('d-m-Y') }}</td>
                        <td>
                            <a href="{{ route('transaksi.edit', $item->id) }}" class="btn btn-warning btn-sm">Edit</a>
                            <form action="{{ route('transaksi.destroy', $item->id) }}" method="POST" style="display:inline;">
                                @csrf
                                @method('DELETE')
                                <button onclick="return confirm('Yakin ingin menghapus?')" class="btn btn-danger btn-sm">Hapus</button>
                            </form>
                        </td>
                    </tr>
                @empty
                    <tr>
                        <td colspan="7" class="text-center">Data transaksi belum tersedia</td>
                    </tr>
                @endforelse
                </tbody>
            </table>
        </div>
</div>
@stop
