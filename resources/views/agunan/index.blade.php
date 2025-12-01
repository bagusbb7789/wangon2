@extends('layouts.app')

@section('content')
    <div class="row">
        <div class="col-12">
            {{-- CARD START --}}
            <div class="card">
                <div class="card-header d-flex justify-content-between align-items-center">
                    <h5 class="mb-0">Manajemen Data Agunan</h5>
                    <a href="{{ route('agunan.create') }}" class="btn btn-primary">Create New Agunan</a>
                </div>

                <div class="card-body">
                    @if(session('success'))
                        <div class="alert alert-success">{{ session('success') }}</div>
                    @endif

                    <table class="table table-bordered table-hover">
                        <thead>
                            <tr>
                                <th>ID</th>
                                <th>Kode Kolateral</th>
                                <th>Nama Agunan</th>
                                <th>Produk Pinjaman</th>
                                <th>Keterangan</th>
                                <th>Status</th>
                                <th>Actions</th>
                            </tr>
                        </thead>
                        <tbody>
                            @forelse($agunan as $item)
                                <tr>
                                    <td>{{ $item->id }}</td>
                                    <td>{{ $item->kode_kolateral }}</td>
                                    <td>{{ $item->nama_agunan }}</td>
                                    {{-- Asumsi $item->pinjaman adalah relasi ke Model Pinjaman --}}
                                    <td>{{ optional($item->pinjaman)->nama_pinjaman ?? $item->id_pinjaman }}</td>
                                    <td>{{ $item->keterangan }}</td>

                                    {{-- Mengubah tampilan status menjadi Badge --}}
                                    <td>
                                        <span class="badge {{ $item->status ? 'bg-success' : 'bg-danger' }}">
                                            {{ $item->status ? 'Active' : 'Inactive' }}
                                        </span>
                                    </td>

                                    <td>
                                        <a href="{{ route('agunan.show', $item->id) }}" class="btn btn-info btn-sm">View</a>
                                        <a href="{{ route('agunan.edit', $item->id) }}" class="btn btn-warning btn-sm">Edit</a>
                                        <form action="{{ route('agunan.destroy', $item->id) }}" method="POST" class="d-inline">
                                            @csrf
                                            @method('DELETE')
                                            <button type="submit" class="btn btn-danger btn-sm"
                                                onclick="return confirm('Apakah Anda yakin ingin menghapus data agunan ini?')">Delete</button>
                                        </form>
                                    </td>
                                </tr>
                            @empty
                                <tr>
                                    <td colspan="7" class="text-center">Data Agunan belum tersedia.</td>
                                </tr>
                            @endforelse
                        </tbody>
                    </table>
                    <div class="d-flex justify-content-end mt-3">
                    {{ $agunan->links() }}
                </div>
                </div>
                
            </div>
            {{-- CARD END --}}
        </div>
    </div>
@endsection