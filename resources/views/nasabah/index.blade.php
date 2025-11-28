@extends('layouts.app')

@section('title', 'Daftar Nasabah')

@section('content')    {{-- Card Utama --}}
    <div class="row">
        <div class="col-12">

    <div class="card">
        <div class="card-header d-flex justify-content-between align-items-center">
            <h4 class="mb-0">Daftar Nasabah</h4>
            <a href="{{ route('nasabah.create') }}" class="btn btn-primary">
                <i class="fas fa-plus"></i> Tambah Nasabah Baru
            </a>
        </div>

        <div class="card-body">
            @if (session('success'))
                <div class="alert alert-success alert-dismissible fade show" role="alert">
                    {{ session('success') }}
                    <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
            @endif

            <div class="table-responsive">
                <table class="table table-bordered table-striped table-hover">
                    <thead>
                        <tr>
                            <th>#</th>
                            <th>No CIF</th>
                            <th>Nama Nasabah</th>
                            <th>Alamat</th>
                            <th>Pekerjaan</th>
                            <th>Aksi</th>
                        </tr>
                    </thead>
                    <tbody>
                        @forelse ($nasabah as $item)
                            <tr>
                                {{-- Nomor Urut dengan Pagination --}}
                                <td>{{ $loop->iteration + ($nasabah->currentPage() - 1) * $nasabah->perPage() }}</td>
                                <td>{{ $item->nocif }}</td>
                                <td>{{ $item->namanasabah }}</td>
                                <td>{{ $item->alamatnasabah }}</td>
                                <td>{{ $item->pekerjaan }}</td>
                                <td>
                                    <a href="{{ route('nasabah.show', $item->idnasabah) }}" class="btn btn-info btn-sm">
                                        <i class="fas fa-eye"></i> Lihat
                                    </a>
                                    <a href="{{ route('nasabah.edit', $item->idnasabah) }}" class="btn btn-warning btn-sm">
                                        <i class="fas fa-edit"></i> Edit
                                    </a>
                                    <form action="{{ route('nasabah.destroy', $item->idnasabah) }}" method="POST" style="display:inline-block;">
                                        @csrf
                                        @method('DELETE')
                                        <button type="submit" class="btn btn-danger btn-sm" onclick="return confirm('Apakah Anda yakin ingin menghapus data ini?')">
                                            <i class="fas fa-trash"></i> Hapus
                                        </button>
                                    </form>
                                </td>
                            </tr>
                        @empty
                            <tr>
                                <td colspan="6" class="text-center">Tidak ada data nasabah.</td>
                            </tr>
                        @endforelse
                    </tbody>
                </table>
            </div>

            {{-- Menampilkan Tautan Pagination --}}
            <div class="d-flex justify-content-end mt-3">
                {{ $nasabah->links() }}
            </div>
        </div>
    </div>
    {{-- End Card Utama --}}
</div>
</div>
@endsection