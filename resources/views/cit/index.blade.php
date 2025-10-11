@extends('layouts.app')

@section('content_title', 'Daftar CIT')

@section('content')
    <div class="row">
        <div class="col-12">
            <!-- Card Wrapper -->
            <div class="card">
                <div class="card-header">
                    <h3 class="card-title">Daftar CIT</h3>
                    <a href="{{ route('cit.create') }}" class="btn btn-primary btn-sm float-right">Tambah CIT Baru</a>
                </div>
                <!-- /.card-header -->
                <div class="card-body">
                    <!-- Success Alert -->
                    @if (session('success'))
                        <div class="alert alert-success alert-dismissible fade show" role="alert">
                            {{ session('success') }}
                            <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                            </button>
                        </div>
                    @endif

                    <!-- Table -->
                    <table class="table table-bordered table-striped table-hover">
                        <thead>
                        <tr>
                            <th>#</th>
                            <th>Nomor Pengajuan</th>
                            <th>Tanggal Pengajuan</th>
                            <th>Tujuan Surat</th>
                            <th>Aksi</th>
                        </tr>
                        </thead>
                        <tbody>
                        @foreach ($cit as $item)
                            <tr>
                                <td>{{ $loop->iteration }}</td>
                                <td>{{ $item->nomor_pengajuan }}</td>
                                <td>{{ $item->tanggal_pengajuan }}</td>
                                <td>{{ $item->tujuan_surat }}</td>
                                <td class="text-center">
                                    <a href="{{ route('cit.show', $item->id) }}" class="btn btn-info btn-sm">
                                        <i class="fas fa-eye"></i> Lihat
                                    </a>
                                    <a href="{{ route('cit.edit', $item->id) }}" class="btn btn-warning btn-sm">
                                        <i class="fas fa-edit"></i> Ubah
                                    </a>
                                    <form action="{{ route('cit.destroy', $item->id) }}" method="POST" style="display: inline-block;">
                                        @csrf
                                        @method('DELETE')
                                        <button type="submit" class="btn btn-danger btn-sm" onclick="return confirm('Apakah Anda yakin ingin menghapus data ini?')">
                                            <i class="fas fa-trash"></i> Hapus
                                        </button>
                                    </form>
                                </td>
                            </tr>
                        @endforeach
                        </tbody>
                    </table>
                </div>
                <!-- /.card-body -->
            </div>
            <!-- /.card -->
        </div>
    </div>
@endsection
