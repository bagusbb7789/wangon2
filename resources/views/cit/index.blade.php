@extends('layouts.app')

@section('title', 'Cash In Transit')

@section('content')
    <div class="row">
        <div class="col-12">

            <div class="card">
                <div class="card-header d-flex align-items-center justify-content-between">
                    <card title="Daftar CIT">Daftar Nominatif Cash In Transit</card>
                </div>
                <div class="card-body">
                    <div class="row">
                        <div class="col-sm-12 col-md-6">
                            {{-- Search Form --}}
                            <form action="{{ route('cit.index') }}" method="GET" class="form-inline mb-3">
                                <div class="input-group">
                                    <input type="text" name="search" class="form-control" placeholder="Cari Nomor atau Tujuan Surat..." value="{{ request('search') }}">
                                    <div class="input-group-append">
                                        <button class="btn btn-secondary" type="submit">Cari</button>
                                        <a href="{{ route('cit.create') }}" class="btn btn-warning btn-sm">Tambah CIT Baru</a>
                                    </div>
                                </div>
                            </form>
                            {{-- End Search Form --}}
                            @if (session('success'))
                                <div class="alert alert-success alert-dismissible fade show" role="alert">
                                    {{ session('success') }}
                                    <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                                        <span aria-hidden="true">&times;</span>
                                    </button>
                                </div>
                            @endif
                        </div>
                        <div class="col-sm-12 col-md-6">
                            <div class="col-md-6">
                                {{-- Form Filter Cetak Laporan Perbulan --}}
                                <form action="{{ route('cit.cetak') }}" method="GET" class="form-inline" target="_blank">
                                    <div class="input-group">
                                        <select name="bulan" class="form-control" required>
                                            <option value="">Pilih Bulan</option>
                                            @foreach(range(1,12) as $b)
                                                <option value="{{ $b }}" {{ request('bulan') == $b ? 'selected' : '' }}>
                                                    {{ DateTime::createFromFormat('!m', $b)->format('F') }}
                                                </option>
                                            @endforeach
                                        </select>
                                        <select name="tahun" class="form-control" required>
                                            <option value="">Pilih Tahun</option>
                                            @foreach(range(date('Y')-5, date('Y')) as $y)
                                                <option value="{{ $y }}" {{ request('tahun') == $y ? 'selected' : '' }}>{{ $y }}</option>
                                            @endforeach
                                        </select>
                                        <div class="input-group-append">
                                            <button class="btn btn-success btn-sm" type="submit">
                                                <i class="fas fa-print"></i> Cetak Laporan
                                            </button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                    <table class="table table-bordered table-striped table-hover">
                        <thead>
                        <tr>
                            <th>#</th>
                            <th>Nomor Pengajuan</th>
                            <th>Tanggal Pengajuan</th>
                            <th>Pertanggungan</th>
                            <th>Dari</th>
                            <th>Tujuan</th>
                            <th>Aksi</th>
                        </tr>
                        </thead>
                        <tbody>
                        @forelse ($cit as $item)
                            <tr>
                                <td>{{ $loop->iteration }}</td>
                                <td>{{ $item->nomor_pengajuan }}</td>
                                <td>{{ $item->tanggal_pengajuan }}</td>
                                <td>{{ 'Rp ' . number_format($item->nilai_pengiriman, 0, ',', '.') }}</td>
                                <td>{{ $item->asal_surat }}</td>
                                <td>{{ $item->tujuan_surat }}</td>
                                <td class="text-center">
                                    <a href="{{ route('cit.view', $item->id) }}" class="btn btn-info btn-sm">
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
                                    <a href="#" class="btn btn-primary btn-sm" target="_blank">Balasan</a>
                                </td>
                            </tr>
                        @empty
                            <tr>
                                <td colspan="5" class="text-center">Tidak ada data ditemukan.</td>
                            </tr>
                        @endforelse
                        </tbody>
                    </table>

                    {{-- Pagination links --}}
                    <div class="d-flex justify-content-end mt-3">
                        {{ $cit->appends(request()->query())->links() }}
                    </div>
                    </div>
                </div>
            </div>

        </div>
    </div>
@endsection
