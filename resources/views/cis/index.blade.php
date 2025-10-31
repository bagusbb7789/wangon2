@extends('layouts.app')

@section('title', 'CIS Records')

@section('content_header')
    <h1 class="mb-3">CIS Records</h1>
@stop

@section('content')
    <div class="card">
        <div class="card-header d-flex flex-column flex-md-row justify-content-between align-items-center">
            <div>
                <strong>Penutupan CIS Insurance</strong>
                <div class="small text-muted">Daftar CIS</div>
            </div>
        </div>

        <div class="card-body">
            <div class="row mb-3 justify-content-between align-items-end">
                <div class="col-md-6">
                    <form method="GET" action="{{ route('cis.index') }}" class="mb-2 mb-md-0">
                        <div class="input-group" style="max-width: 400px;">
                            <input type="text" name="search" class="form-control"
                                   placeholder="Cari Nomor Polis atau Tanggal"
                                   value="{{ request('search') }}">
                            <button class="btn btn-primary" type="submit">Cari</button>
                            <a href="{{ route('cis.create') }}" class="btn btn-success">
                                <i class="fas fa-plus"></i> Tambah
                            </a>
                        </div>
                    </form>
                </div>
                <div class="col-md-6 text-md-end">
                    <form action="{{ route('cis.laporan') }}" method="GET" class="d-flex" target="_blank">
                        <select name="bulan" class="form-control me-2" required style="max-width:120px;">
                            <option value="">Bulan</option>
                            @foreach(range(1,12) as $b)
                                <option value="{{ $b }}">{{ DateTime::createFromFormat('!m', $b)->format('F') }}</option>
                            @endforeach
                        </select>
                        <select name="tahun" class="form-control me-2" required style="max-width:100px;">
                            <option value="">Tahun</option>
                            @foreach(range(date('Y')-5, date('Y')) as $y)
                                <option value="{{ $y }}">{{ $y }}</option>
                            @endforeach
                        </select>
                        <button class="btn btn-success" type="submit">
                            <i class="fas fa-print"></i> Ekstrak Laporan
                        </button>
                    </form>
                </div>
            </div>

            <div class="table-responsive">
                <table class="table table-bordered table-striped table-hover">
                    <thead class="table-light">
                    <tr>
                        <th style="width:40px;">#</th>
                        <th>Nomor Polis</th>
                        <th>Tanggal</th>
                        <th>Nilai Pengangkutan</th>
                        <th style="width:300px;">Actions</th>
                    </tr>
                    </thead>
                    <tbody>
                    @forelse ($cis as $record)
                        <tr>
                            <td>{{ $record->id }}</td>
                            <td>{{ $record->nomor_polis }}</td>
                            <td>{{ $record->tanggal }}</td>
                            <td>{{ 'Rp ' . number_format($record->nilai_pengangkutan, 0, ',', '.') }}</td>
                            <td>
                                <a href="{{ route('cis.view', $record->id) }}" class="btn btn-info btn-sm">View</a>
                                <a href="{{ route('cis.edit', $record->id) }}" class="btn btn-warning btn-sm">Edit</a>
                                <form action="{{ route('cis.destroy', $record->id) }}" method="POST" class="d-inline">
                                    @csrf
                                    @method('DELETE')
                                    <button class="btn btn-danger btn-sm" onclick="return confirm('Are you sure?');">Delete</button>
                                </form>
                                <button class="btn btn-primary btn-sm"
                                        data-toggle="modal"
                                        data-target="#modalBalasan"
                                        data-cis-id="{{ $record->id }}">
                                    Balasan
                                </button>
                            </td>
                        </tr>
                    @empty
                        <tr>
                            <td colspan="5" class="text-center text-muted">Tidak ada data.</td>
                        </tr>
                    @endforelse
                    </tbody>
                </table>
            </div>
        </div>
    </div>
@stop

<!-- Modal -->
<div class="modal fade" id="modalBalasan" tabindex="-1" role="dialog" aria-labelledby="modalBalasanLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <form method="POST" action="{{ route('balasancis.store') }}" enctype="multipart/form-data">
            @csrf
            <input type="hidden" name="id_cis" id="modal_id_cis">

            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="modalBalasanLabel">Tambah Balasan CIS</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    <div class="form-group">
                        <label>Nomor Balasan</label>
                        <input type="text" class="form-control" name="nomor_balasan" required>
                    </div>
                    <div class="form-group">
                        <label>Tanggal Balasan</label>
                        <input type="date" class="form-control" name="tanggal_balasan" required>
                    </div>
                    <div class="form-group">
                        <label>Keterangan</label>
                        <textarea class="form-control" name="keterangan" rows="2" required></textarea>
                    </div>
                    <div class="form-group">
                        <label>File (opsional)</label>
                        <input type="file" class="form-control-file" name="nama_file">
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Batal</button>
                    <button type="submit" class="btn btn-primary">Simpan Balasan</button>
                </div>
            </div>
        </form>
    </div>
</div>

@push('scripts')
    <script>
        $('#modalBalasan').on('show.bs.modal', function (event) {
            var button = $(event.relatedTarget)
            var cisId = button.data('cis-id')
            var modal = $(this)
            modal.find('#modal_id_cis').val(cisId)
        })
    </script>
@endpush
