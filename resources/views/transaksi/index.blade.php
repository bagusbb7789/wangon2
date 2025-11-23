@extends('layouts.app')

@section('title', 'Daftar Transaksi')

@section('content_header')
    <h1 class="mb-3">Daftar Transaksi</h1>
@stop

@section('content')

<div class="card">
    <div class="card-header">
        <a href="{{ route('transaksi.create') }}" class="btn btn-primary mb-2">Tambah Transaksi</a>
        <div class="mt-3">
            <form action="{{ route('transaksi.index') }}" method="GET" class="form-inline">
                <div class="form-group mr-2 mb-2">
                    <label for="pinjaman_id" class="sr-only">Produk Pinjaman</label>
                    <select name="pinjaman_id" id="pinjaman_id" class="form-control">
                        <option value="">-- Semua Produk Pinjaman --</option>
                        @foreach($pinjamans as $pinjaman)
                            <option value="{{ $pinjaman->id }}" {{ request('pinjaman_id') == $pinjaman->id ? 'selected' : '' }}>
                                {{ $pinjaman->nama_pinjaman }}
                            </option>
                        @endforeach
                    </select>
                </div>
                <div class="form-group mr-2 mb-2">
                    <label for="nomor_peminjam" class="sr-only">Nomor Peminjam</label>
                    <input type="text" name="nomor_peminjam" id="nomor_peminjam" class="form-control" placeholder="Nomor Peminjam" value="{{ request('nomor_peminjam') }}">
                </div>
                <div class="form-group mr-2 mb-2">
                    <label for="tanggal_pinjam" class="sr-only">Tanggal Pinjam</label>
                    <input type="date" name="tanggal_pinjam" id="tanggal_pinjam" class="form-control" value="{{ request('tanggal_pinjam') }}">
                </div>
                <button type="submit" class="btn btn-info mb-2">Cari</button>
                <a href="{{ route('transaksi.index') }}" class="btn btn-secondary mb-2 ml-2">Reset</a>
            </form>
        </div>
    </div>
        <div class="card-body">
            <table class="table table-striped">
                <thead>
                <tr>
                    <th>#</th>
                    <th>Jenis Pinjaman</th>
                    <th>Produk Pinjaman</th>
                    <th>Nomor Peminjam</th>
                    <th>Nominal</th>
                    <th>Tanggal Pinjam</th>
                    <th>Tambah Agunan</th>
                    <th>Aksi</th>
                </tr>
                </thead>
                <tbody>
                @forelse ($transaksi as $item)
                    <tr>
                        <td>{{ $loop->iteration }}</td>
                        <td>{{ optional(optional($item->pinjaman)->jenispinjaman)->nama_jenispinjaman ?? '-' }}</td>
                        <td>{{ optional($item->pinjaman)->nama_pinjaman ?? '-' }}</td>
                        <td>{{ $item->nomor_peminjam }}</td>
                        <td>Rp{{ number_format($item->nominal, 0, ',', '.') }}</td>
                        <td>{{ \Carbon\Carbon::parse($item->tanggal_pinjam)->format('d-m-Y') }}</td>
                       <td>
    {{-- Menggunakan list-group untuk daftar agunan --}}
    @if($item->detailTransaksis->isNotEmpty())
        <div class="list-group list-group-flush mb-2">
            @foreach ($item->detailTransaksis as $detailtransaksi)
                {{-- Setiap agunan adalah list-group-item --}}
                <div class="list-group-item d-flex justify-content-between align-items-center p-2">
                    <div>
                        {{-- Nama Agunan dengan penekanan (bold) --}}
                        <strong>{{ optional($detailtransaksi->agunan)->nama_agunan ?? 'Nama Agunan Tidak Ditemukan' }}</strong>
                        <br>
                        <small class="text-muted">{{ $detailtransaksi->keterangan }}</small>
                    </div>

                    {{-- Status Agunan dalam Badge yang menarik --}}
                    @php
                        $statusClass = 'bg-secondary';
                        $statusIcon = 'fas fa-info-circle';
                        if (strtolower($detailtransaksi->status) == 'aktif') {
                            $statusClass = 'bg-success';
                            $statusIcon = 'fas fa-check-circle';
                        } elseif (strtolower($detailtransaksi->status) == 'tertunda') {
                            $statusClass = 'bg-warning text-dark';
                            $statusIcon = 'fas fa-clock';
                        } elseif (strtolower($detailtransaksi->status) == 'ditolak') {
                            $statusClass = 'bg-danger';
                            $statusIcon = 'fas fa-times-circle';
                        }
                    @endphp
                    <span class="badge {{ $statusClass }} p-2">
                        <i class="{{ $statusIcon }}"></i> {{ ucfirst($detailtransaksi->status) }}
                    </span>
                </div>
            @endforeach
        </div>
    @else
        {{-- Pesan jika tidak ada agunan dengan tampilan yang lebih baik --}}
        <div class="alert alert-info py-2" role="alert">
            <i class="fas fa-info-circle"></i> <em>Belum ada Agunan yang tercatat.</em>
        </div>
    @endif

    {{-- Tombol Tambah Agunan dengan ukuran normal dan sedikit jarak dari list --}}
    <button type="button" class="btn btn-primary mt-2" data-bs-toggle="modal" data-bs-target="#addDetailtransaksi" data-id="{{ $item->id }}">
        <i class="fas fa-plus-circle"></i> **Tambah Agunan**
    </button>
</td>
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
            <div class="mt-3">
                {{ $transaksi->appends(request()->query())->links() }}
            </div>
        </div>
</div>

<!-- modal detail transaksi -->
<div class="modal fade" id="addDetailtransaksi" tabindex="-1" role="dialog" aria-labelledby="detailTransaksiModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <form id="createForm" action="{{ route('detailtransaksi.store') }}" method="POST">
            @csrf
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="detailTransaksi">Detail Transaksi</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    <input type="hidden" name="id_transaksi" id="transaksi_id">
                    <div class="form-group">
                        <label for="id_agunan">Jenis Agunan</label>
                        <select name="id_agunan" id="id_agunan" class="form-control" required>
                            <option value="">-- Pilih Jenis Agunan --</option>
                            @foreach($agunans as $agunan)
                                <option value="{{ $agunan->id }}">{{ $agunan->nama_agunan }}</option>
                            @endforeach
                        </select>
                    </div>
                    <div class="form-group">
                        <label for="keterangan">Keterangan</label>
                        <input type="text" name="keterangan" id="keterangan" class="form-control" required>
                    </div>
                    <div class="form-group">
                        <label for="status">Status</label>
                        <input type="text" name="status" id="status" class="form-control" required>
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
    var modalEl = document.getElementById('addDetailtransaksi');
    if (!modalEl) return;

    // Ketika modal akan dibuka, ambil data-id dari tombol yang men-trigger dan isi hidden input transaksi_id
    modalEl.addEventListener('show.bs.modal', function (event) {
        var button = event.relatedTarget;
        var id = '';

        if (button) {
            // dukungan beberapa atribut penampung id
            id = button.getAttribute('data-id') || button.getAttribute('data-transaksi-id') || button.dataset.id || button.dataset.transaksiId || '';
        }

        var input = document.getElementById('transaksi_id');
        if (input) input.value = id;
    });

    // Bersihkan form saat modal ditutup
    modalEl.addEventListener('hidden.bs.modal', function () {
        var form = modalEl.querySelector('form');
        if (form) form.reset();
        var input = document.getElementById('transaksi_id');
        if (input) input.value = '';
        var submitBtn = modalEl.querySelector('button[type="submit"]');
        if (submitBtn) {
            submitBtn.disabled = false;
            submitBtn.innerText = submitBtn.getAttribute('data-original-text') || 'Simpan';
        }
    });

    // Mencegah double submit (opsional)
    var form = modalEl.querySelector('form');
    if (form) {
        var submitBtn = form.querySelector('button[type="submit"]');
        if (submitBtn && !submitBtn.getAttribute('data-original-text')) {
            submitBtn.setAttribute('data-original-text', submitBtn.innerText);
        }
        form.addEventListener('submit', function () {
            if (submitBtn) {
                submitBtn.disabled = true;
                submitBtn.innerText = 'Mengirim...';
            }
        });
    }
});
</script>
@stop
