@extends('layouts.app')

@section('content')
 <div class="row">
        <div class="col-12">
        {{-- CARD START --}}
        <div class="card">
            <div class="card-header d-flex justify-content-between align-items-center">
                <h5 class="mb-0">Manajemen Data Produk Pinjaman</h5>
                <a href="{{ route('pinjaman.create') }}" class="btn btn-primary">Create Produk Pinjaman</a>
            </div>
            
            <div class="card-body">
                @if(session('success'))
                    <div class="alert alert-success">{{ session('success') }}</div>
                @endif
                
                <table class="table table-bordered table-hover">
                    <thead>
                    <tr>
                        <th>ID</th>
                        <th>Jenis Pinjaman</th>
                        <th>Nama Produk</th>
                        <th>Keterangan</th>
                        <th>Status</th>
                        <th>Actions</th>
                    </tr>
                    </thead>
                    <tbody>
                    @forelse($pinjaman as $item)
                        <tr>
                            <td>{{ $item->id }}</td>
                            
                            {{-- Menggunakan optional() untuk menghindari error jika relasi jenispinjaman null --}}
                            <td>{{ optional($item->jenispinjaman)->nama_jenispinjaman ?? 'N/A' }}</td>
                            
                            <td>{{ $item->nama_pinjaman }}</td>
                            <td>{{ $item->keterangan }}</td>
                            
                            {{-- Tampilan status menggunakan Badge --}}
                            <td>
                                <span class="badge {{ $item->status ? 'bg-success' : 'bg-danger' }}">
                                    {{ $item->status ? 'Active' : 'Inactive' }}
                                </span>
                            </td>
                            
                            <td>
                                <a href="{{ route('pinjaman.show', $item->id) }}" class="btn btn-info btn-sm">View</a>
                                <a href="{{ route('pinjaman.edit', $item->id) }}" class="btn btn-warning btn-sm">Edit</a>
                                <form action="{{ route('pinjaman.destroy', $item->id) }}" method="POST" class="d-inline">
                                    @csrf
                                    @method('DELETE')
                                    <button type="submit" class="btn btn-danger btn-sm" onclick="return confirm('Apakah Anda yakin ingin menghapus produk pinjaman ini?')">Delete</button>
                                </form>
                            </td>
                        </tr>
                    @empty
                        <tr>
                            <td colspan="6" class="text-center">Data Produk Pinjaman belum tersedia.</td>
                        </tr>
                    @endforelse
                    </tbody>
                </table>
                <div class="d-flex justify-content-end mt-3">
                    {{ $pinjaman->links() }}
                </div>
            </div>
        </div>
        {{-- CARD END --}}
</div> 
    </div>
@endsection