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
                    <div class="row mb-3 justify-content-between align-items-end">
                        <div class="col-md-6">
                            {{-- Search Form --}}
                            <form action="{{ route('cit.index') }}" method="GET" class="form-inline mb-3">
                                <div class="input-group">
                                    <input type="text" name="search" class="form-control" placeholder="Cari Nomor atau Tujuan Surat..." value="{{ request('search') }}">
                                    <div class="input-group-append">
                                        <button class="btn btn-primary" type="submit">Cari</button>
                                        <a href="{{ route('cis.create') }}" class="btn btn-success">
                                            <i class="fas fa-plus"></i> Tambah
                                        </a>
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
                        <div class="col-md-6 text-md-end">
                                {{-- Form Filter Cetak Laporan Perbulan --}}
                                <form action="{{ route('cit.cetak') }}" method="GET" class="form-inline" target="_blank">
                                    <div class="input-group">
                                        <select name="bulan" class="form-control me-2" required>
                                            <option value="">Pilih Bulan</option>
                                            @foreach(range(1,12) as $b)
                                                <option value="{{ $b }}" {{ request('bulan') == $b ? 'selected' : '' }}>
                                                    {{ DateTime::createFromFormat('!m', $b)->format('F') }}
                                                </option>
                                            @endforeach
                                        </select>
                                        <select name="tahun" class="form-control me-2" required>
                                            <option value="">Pilih Tahun</option>
                                            @foreach(range(date('Y')-5, date('Y')) as $y)
                                                <option value="{{ $y }}" {{ request('tahun') == $y ? 'selected' : '' }}>{{ $y }}</option>
                                            @endforeach
                                        </select>
                                        <button class="btn btn-success" type="submit">
                                            <i class="fas fa-print"></i> Ekstrak Laporan
                                        </button>
                                    </div>
                                </form>
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
                            <th>Balasan</th>
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
                                <td>
                                    @if($item->citbalasan->count())
                                        <ul class="mb-0 pl-3">
                                            @foreach($item->citbalasan as $balasan)
                                                    <strong>{{ $balasan->nomorbalasan }}</strong> ({{ $balasan->tanggalbalasan }}) <br>
                                                    @if($balasan->namafile)
                                                        <a href="{{ asset('storage/'.$balasan->namafile) }}" target="_blank" class="btn btn-sm btn-info">Lihat Dokumen</a>
                                                    <form action="{{ route('citbalasan.destroy', $balasan->id) }}" method="POST" class="d-inline">
                                                        @csrf
                                                        @method('DELETE')
                                                        <button class="btn btn-danger btn-sm" onclick="return confirm('Are you sure?');">Delete</button>
                                                    </form>
                                                    <br>
                                                    <em>{{ $balasan->keterangan }}</em>
                                                @else
                                                    <span class="text-muted">Tidak ada dokumen</span>
                                                @endif
                                            @endforeach
                                        </ul>
                                    @else
                                        <span class="text-muted">Balasan Belum ada</span>
                                    @endif
                                </td>
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
                                    <button class="btn btn-primary btn-sm" data-bs-toggle="modal" data-bs-target="#citbalasanModal"
                                            data-citid="{{ $item->id }}">
                                        Balasan
                                    </button>
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

    <!-- Citbalasan Modal -->
    <div class="modal fade" id="citbalasanModal" tabindex="-1" aria-labelledby="citbalasanModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <form id="citbalasanForm" action="{{ route('citbalasan.store') }}" method="POST" enctype="multipart/form-data">
                    @csrf
                    <input type="hidden" name="citid" id="citid"> <!-- This is crucial for setting the 'citid' -->
                    <div class="modal-body">
                        <div class="form-group">
                            <label for="nomorbalasan">Nomor Balasan</label>
                            <input type="text" name="nomorbalasan" id="nomorbalasan" class="form-control" required>
                        </div>
                        <div class="form-group">
                            <label for="tanggalbalasan">Tanggal Balasan</label>
                            <input type="date" name="tanggalbalasan" id="tanggalbalasan" class="form-control" required>
                        </div>
                        <div class="form-group">
                            <label for="keterangan">Keterangan</label>
                            <input type="text" name="keterangan" id="keterangan" class="form-control">
                        </div>
                        <div class="form-group">
                            <label for="namafile">Nama File</label>
                            <input type="file" name="namafile" id="namafile" class="form-control" accept=".pdf,.doc,.docx,.xlsx">
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Tutup</button>
                        <button type="submit" class="btn btn-primary">Simpan</button>
                    </div>
                </form>
            </div>
        </div>
    </div>

    <script>
        document.addEventListener('DOMContentLoaded', function () {
            const citbalasanModal = document.getElementById('citbalasanModal');
            citbalasanModal.addEventListener('show.bs.modal', function (event) {
                const button = event.relatedTarget;
                const citId = button.getAttribute('data-citid');
                const citIdInput = document.getElementById('citid'); // <-- menggunakan id, bukan selector
                citIdInput.value = citId;
            });
        });
    </script>



@endsection
