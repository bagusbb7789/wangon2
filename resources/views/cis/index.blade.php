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
                            <option value="">Pilih Bulan</option>
                            @foreach(range(1,12) as $b)
                                <option value="{{ $b }}">{{ DateTime::createFromFormat('!m', $b)->format('F') }}</option>
                            @endforeach
                        </select>
                        <select name="tahun" class="form-control me-2" required style="max-width:100px;">
                            <option value="">Pilih Tahun</option>
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
                        <th>Dokumen Balasan</th>
                        <th>Biaya</th>
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
                                @if ($record->cisbalasan->isNotEmpty())
                                    @foreach ($record->cisbalasan as $balasan)
                                        <div>
                                            <strong>{{ $balasan->nomorbalasan }}</strong> ({{ $balasan->tanggalbalasan }}) <br>
                                            @if ($balasan->namafile)
                                                <a href="{{ asset('uploadcis/' . $balasan->namafile) }}" target="_blank" class="btn btn-sm btn-info">
                                                    Lihat Dokumen
                                                </a>
                                                <form action="{{ route('cisbalasan.destroy', $balasan->id) }}" method="POST" class="d-inline">
                                                    @csrf
                                                    @method('DELETE')
                                                    <button class="btn btn-danger btn-sm" onclick="return confirm('Are you sure?');">Delete</button>
                                                </form>
                                            <br>
                                                <em>{{ $balasan->keterangan }}</em>
                                            @else
                                                <span class="text-muted">Tidak ada dokumen</span>
                                            @endif
                                        </div>
                                    @endforeach
                                @else
                                    <ul class="mb-0 pl-3">
                                        <span class="text-muted">Balasan Belum ada</span><br>
                                        <button type="button" class="btn btn-primary btn-sm" data-bs-toggle="modal" data-bs-target="#createModal" data-id="{{ $record->id }}">
                                            Buat Balasan
                                        </button>
                                    </ul>
                                @endif
                            </td>
                            <td>
                                @if ($record->biayacis->isNotEmpty())
                                    <ul class="list-unstyled">
                                        @foreach ($record->biayacis as $biaya)
                                            <li>
                                                <strong>{{ $biaya->namabiaya }}</strong>: {{ 'Rp ' . number_format($biaya->nominal, 0, ',', '.') }}
                                                <form action="{{ route('biayacis.destroy', $biaya->id) }}" method="POST" class="d-inline">
                                                    @csrf
                                                    @method('DELETE')
                                                    <button type="submit" class="btn btn-link text-danger p-0" onclick="return confirm('Anda yakin ingin menghapus biaya ini?');" style="font-size: 0.8rem;">
                                                        <i class="fas fa-trash-alt"></i>
                                                    </button>
                                                </form>
                                            </li>
                                        @endforeach
                                    </ul>
                                @endif
                                <button type="button" class="btn btn-success btn-sm" data-bs-toggle="modal" data-bs-target="#addBiayaModal" data-id="{{ $record->id }}">
                                    <i class="fas fa-plus"></i> Tambah Biaya
                                </button>
                            </td>
                            <td>
                                <a href="{{ route('cis.view', $record->id) }}" class="btn btn-info btn-sm">View</a>
                                <a href="{{ route('cis.edit', $record->id) }}" class="btn btn-warning btn-sm">Edit</a>
                                <form action="{{ route('cis.destroy', $record->id) }}" method="POST" class="d-inline">
                                    @csrf
                                    @method('DELETE')
                                    <button class="btn btn-danger btn-sm" onclick="return confirm('Are you sure?');">Delete</button>
                                </form>
                            </td>
                        </tr>
                    @empty
                        <tr>
                            <td colspan="7" class="text-center text-muted">Tidak ada data.</td>
                        </tr>
                    @endforelse
                    </tbody>
                </table>
            </div>
        </div>
    </div>

    <!-- Modal Create Balasan -->
    <div class="modal fade" id="createModal" tabindex="-1" aria-labelledby="createModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <form id="createForm" action="{{ route('cisbalasan.store') }}" method="POST" enctype="multipart/form-data">
                @csrf
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="createModalLabel">Tambah Balasan</h5>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                        <!-- Input tersembunyi untuk cisid -->
                        <input type="hidden" name="cisid" id="cisIdInput">

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
                            <label for="namafile">Upload Dokumen</label>
                            <input type="file" name="namafile" id="namafile" class="form-control" accept=".pdf,.doc,.docx,.xlsx">
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Tutup</button>
                        <button type="submit" class="btn btn-primary">Simpan</button>
                    </div>
                </div>
            </form>
        </div>
    </div>

    <!-- Modal Add Biaya CIS -->
    <div class="modal fade" id="addBiayaModal" tabindex="-1" aria-labelledby="addBiayaModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <form id="addBiayaForm" action="{{ route('biayacis.store') }}" method="POST">
                @csrf
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="addBiayaModalLabel">Tambah Biaya CIS</h5>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                        <!-- Input tersembunyi untuk cis_id -->
                        <input type="hidden" name="id_cis" id="biayaCisIdInput">

                        <div class="form-group mb-3">
                            <label for="nama_biaya">Nama Biaya</label>
                            <input type="text" name="namabiaya" id="nama_biaya" class="form-control" required>
                        </div>

                        <div class="form-group mb-3">
                            <label for="jumlah">Jumlah</label>
                            <input type="number" name="nominal" id="jumlah" class="form-control" required>
                        </div>

                        <div class="form-group mb-3">
                            <label for="keterangan">Keterangan</label>
                            <textarea name="keterangan" id="keterangan" class="form-control">{{ old('keterangan', '-') }}</textarea>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Tutup</button>
                        <button type="submit" class="btn btn-primary">Simpan</button>
                    </div>
                </div>
            </form>
        </div>
    </div>


    <script>
        document.addEventListener('DOMContentLoaded', function () {
            const createModal = document.getElementById('createModal');
            createModal.addEventListener('show.bs.modal', function (event) {
                const button = event.relatedTarget; // Tombol yang membuka modal
                const cisId = button.getAttribute('data-id'); // Ambil ID dari tombol
                const cisIdInput = document.getElementById('cisIdInput'); // Input tersembunyi untuk cisid
                cisIdInput.value = cisId; // Setel nilai ID ke input tersembunyi
            });

            const addBiayaModal = document.getElementById('addBiayaModal');
            addBiayaModal.addEventListener('show.bs.modal', function (event) {
                const button = event.relatedTarget;
                const cisId = button.getAttribute('data-id');
                const biayaCisIdInput = document.getElementById('biayaCisIdInput');
                biayaCisIdInput.value = cisId;
            });
        });
    </script>
@stop
