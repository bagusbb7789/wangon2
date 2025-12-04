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
                <!--
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
                -->
                <div class="form-group mr-2 mb-2">
                    <label for="nomor_peminjam" class="sr-only">Nomor Pinjaman</label>
                    <input type="text" name="nomor_pinjaman" id="nomor_pinjaman" class="form-control"
                        placeholder="Nomor Pinjaman" value="{{ request('nomor_pinjaman') }}">
                </div>
                <!--
                <div class="form-group mr-2 mb-2">
                    <label for="tanggal_pinjam" class="sr-only">Tanggal Pinjam</label>
                    <input type="date" name="tanggal_pinjam" id="tanggal_pinjam" class="form-control"
                        value="{{ request('tanggal_pinjam') }}">
                </div>
                -->
                <button type="submit" class="btn btn-info mb-2">Cari</button>
                <a href="{{ route('transaksi.index') }}" class="btn btn-secondary mb-2 ml-2">Reset</a>
            </form>
            <form action="{{ route('transaksi.laporan') }}" method="GET" class="form-inline">
                <div class="input-group">
                    <select name="tahun" class="form-control me-2" required>
                        <option value="">Pilih Tahun</option>
                        @foreach(range(date('Y') - 5, date('Y')) as $y)
                            <option value="{{ $y }}" {{ request('tahun') == $y ? 'selected' : '' }}>{{ $y }}</option>
                        @endforeach
                    </select>
                    <button class="btn btn-success" type="submit">
                        <i class="fas fa-print"></i> Ekstrak Laporan
                    </button>
                </div>
            </form>
        </div>
        <div class="card-body">
            <table class="table table-striped">
                <thead>
                    <tr>
                        <th>#</th>
                        <th>Nomor CIF</th>
                        <th>Nama Nasabah</th>
                        <th>Produk Pinjaman</th>
                        <th>Nomor Pinjaman</th>
                        <th>Nominal</th>
                        <th>Status Pinjaman</th>
                        <th>Tambah Agunan</th>
                        <th>Aksi</th>
                    </tr>
                </thead>
                <tbody>
                    @forelse ($transaksi as $item)
                        <tr>
                            <td>{{ $loop->iteration }}</td>
                            <td>{{ $item->nomor_peminjam }}</td>
                            <td>{{ optional($item->nasabah)->namanasabah ?? '-' }}</td>
                            <td>{{ optional($item->pinjaman)->nama_pinjaman ?? '-' }}</td>
                            <td>{{ $item->nomor_pinjaman }}</td>
                            <td>Rp{{ number_format($item->nominal, 0, ',', '.') }}</td>
                            <td class="status-cell">
                                @php
                                    // Tentukan status berikutnya untuk toggle
                                    $nextStatus = ($item->status == 'Aktif') ? 'tidak aktif' : 'aktif';
                                @endphp

                                <span
                                    class="status-toggle badge {{ $item->status == 'Aktif' ? 'bg-success' : 'bg-danger' }}"
                                    data-id="{{ $item->id }}" data-current-status="{{ $item->status }}"
                                    data-next-status="{{ $nextStatus }}" style="cursor: pointer;"> {{-- Penting: ubah kursor
                                    agar terlihat bisa diklik --}}
                                    {{ ucwords($item->status) }}
                                </span>
                            </td>
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
                                                <div>

                                                    {{-- Status Agunan dalam Badge yang menarik --}}
                                                    @php
                                                        $statusClass = 'bg-secondary';
                                                        $statusIcon = 'fas fa-info-circle';
                                                        if (strtolower($detailtransaksi->status) == 'aktif') {
                                                            $statusClass = 'bg-success';
                                                            $statusIcon = 'fas fa-check-circle';
                                                        } elseif (strtolower($detailtransaksi->status) == 'tidak aktif') {
                                                            $statusClass = 'bg-warning text-dark';
                                                            $statusIcon = 'fas fa-clock';
                                                        } elseif (strtolower($detailtransaksi->status) == 'ditolak') {
                                                            $statusClass = 'bg-danger';
                                                            $statusIcon = 'fas fa-times-circle';
                                                        }
                                                    @endphp
                                                    <span class="badge {{ $statusClass }} p-2">
                                                        <i class="{{ $statusIcon }}"></i>
                                                    </span>
                                                    <button type="button" class="btn btn-primary btn-sm p-1 ml-2"
                                                        data-bs-toggle="modal" data-bs-target="#editDetailtransaksiModal"
                                                        data-detail-id="{{ $detailtransaksi->id }}"
                                                        data-transaksi-id="{{ $item->id }}"
                                                        data-agunan-id="{{ $detailtransaksi->id_agunan }}"
                                                        data-keterangan="{{ $detailtransaksi->keterangan }}"
                                                        data-status="{{ $detailtransaksi->status }}"
                                                        data-jenis-pinjaman="{{ optional($item->pinjaman)->id_jenispinjaman }}">
                                                        <i class="fas fa-edit"></i>
                                                    </button>
                                                </div>
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
                                <button type="button" class="btn btn-primary mt-2" data-bs-toggle="modal"
                                    data-bs-target="#addDetailtransaksi" data-id="{{ $item->id }}"
                                    data-jenis="{{ optional($item->pinjaman)->id_jenispinjaman }}">
                                    <i class="fas fa-plus-circle"></i> **Tambah Agunan**
                                </button>
                            </td>
                            <td>
                                <a href="{{ route('transaksi.view', $item->id) }}" class="btn btn-primary btn-sm">View</a>
                                <a href="{{ route('transaksi.edit', $item->id) }}" class="btn btn-warning btn-sm">Edit</a>
                                <form action="{{ route('transaksi.destroy', $item->id) }}" method="POST"
                                    style="display:inline;">
                                    @csrf
                                    @method('DELETE')
                                    <button onclick="return confirm('Yakin ingin menghapus?')"
                                        class="btn btn-danger btn-sm">Hapus</button>
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
    <!--<div class="modal fade" id="addDetailtransaksi" tabindex="-1" role="dialog"
        aria-labelledby="detailTransaksiModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <form id="createForm" action="{{ route('detailtransaksi.store') }}" method="POST">
                @csrf
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="detailTransaksi">Detail Transaksi</h5>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                        <input type="text" name="id_transaksi" id="transaksi_id">
                        <div class="form-group">
                            <label for="id_agunan">Jenis Agunan</label>
                            <select name="id_agunan" id="id_agunan" class="form-control" required>
                                <option value="">-- Pilih Jenis Agunan --</option>
                                @php
                                    $agunanaktif = $agunans->where('id_pinjaman', $item->pinjaman->id_jenispinjaman); 
                                @endphp
                                @foreach($agunanaktif as $agunan)
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
    </script>-->
    <div class="modal fade" id="addDetailtransaksi" tabindex="-1" role="dialog"
        aria-labelledby="detailTransaksiModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <form id="createForm" action="{{ route('detailtransaksi.store') }}" method="POST">
                @csrf
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="detailTransaksi">Detail Transaksi</h5>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                        <input type="text" name="id_transaksi" id="transaksi_id" class="d-none"> {{-- Disembunyikan --}}
                        <div class="form-group">
                            <label for="id_agunan">Jenis Agunan</label>
                            <select name="id_agunan" id="id_agunan" class="form-control" required>
                                <option value="">-- Pilih Jenis Agunan --</option>
                                {{-- Opsi akan diisi oleh JavaScript --}}
                            </select>
                        </div>
                        <div class="form-group">
                            <label for="keterangan">Keterangan</label>
                            <input type="text" name="keterangan" id="keterangan" class="form-control" required>
                        </div>
                        <div class="form-group mb-3">
                            <label for="status">Status</label>
                            <select name="status" id="status" class="form-control" required>
                                {{-- Logika untuk menentukan nilai yang dipilih (saat edit atau default) --}}

                                <option value="aktif" {{ (isset($data) && old('status', $data->status) == 'aktif') || (!isset($data) && old('status') === null) ? 'selected' : '' }}>
                                    Aktif
                                </option>

                                <option value="tidak aktif" {{ (isset($data) && old('status', $data->status) == 'tidak aktif') ? 'selected' : '' }}>
                                    Tidak Aktif
                                </option>

                                {{-- Anda bisa menambahkan status lain di sini, misalnya 'pending' --}}

                            </select>
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

    {{-- Modal Edit Detail Transaksi --}}
    <div class="modal fade" id="editDetailtransaksiModal" tabindex="-1" role="dialog"
        aria-labelledby="editDetailTransaksiModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            {{-- Route action akan diisi oleh JavaScript karena kita butuh ID detail --}}
            <form id="editForm" method="POST">
                @csrf
                @method('PUT') {{-- Menggunakan PUT untuk update --}}
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="editDetailTransaksi">Edit Detail Agunan</h5>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                        <input type="hidden" name="id_transaksi" id="edit_transaksi_id">

                        <div class="form-group mb-3">
                            <label for="edit_id_agunan">Jenis Agunan</label>
                            <select name="id_agunan" id="edit_id_agunan" class="form-control" required>
                                <option value="">-- Pilih Jenis Agunan --</option>
                                {{-- Opsi akan diisi oleh JavaScript --}}
                            </select>
                        </div>

                        <div class="form-group mb-3">
                            <label for="edit_keterangan">Keterangan</label>
                            <input type="text" name="keterangan" id="edit_keterangan" class="form-control" required>
                        </div>

                        <div class="form-group mb-3">
                            <label for="edit_status">Status</label>
                            <select name="status" id="edit_status" class="form-control" required>
                                <option value="aktif" {{ (isset($data) && old('status', $data->status) == 'aktif') || (!isset($data) && old('status') === null) ? 'selected' : '' }}>
                                    Aktif
                                </option>

                                <option value="tidak aktif" {{ (isset($data) && old('status', $data->status) == 'tidak aktif') ? 'selected' : '' }}>
                                    Tidak Aktif
                                </option>
                            </select>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Batal</button>
                        <button type="submit" class="btn btn-warning">Update</button>
                    </div>
                </div>
            </form>
        </div>
    </div>

    <script>
        // Ambil data agunan (semua) dari PHP dan ubah ke JSON
        // Pastikan variabel $agunans disediakan oleh Controller Anda
        var allAgunans = @json($agunans);
        // Base URL untuk route update, akan dilengkapi dengan ID di JS
        const updateRouteBase = '{{ url('detailtransaksi') }}';

        document.addEventListener('DOMContentLoaded', function () {
            // --- Elemen untuk Modal Tambah (addDetailtransaksi) ---
            var addModalEl = document.getElementById('addDetailtransaksi');
            var selectAgunan = document.getElementById('id_agunan');

            // --- Elemen untuk Modal Edit (editDetailtransaksiModal) ---
            var editModalEl = document.getElementById('editDetailtransaksiModal');
            var editSelectAgunan = document.getElementById('edit_id_agunan');
            var editForm = document.getElementById('editForm');

            // --- 1. Logika Modal Tambah (addDetailtransaksi) ---
            if (addModalEl) {

                // Ketika modal akan dibuka
                addModalEl.addEventListener('show.bs.modal', function (event) {
                    var button = event.relatedTarget;
                    var transaksiId = '';
                    var jenisPinjamanId = '';

                    if (button) {
                        // Ambil data dari tombol "Tambah Agunan"
                        transaksiId = button.getAttribute('data-id') || button.dataset.id || '';
                        jenisPinjamanId = button.getAttribute('data-jenis') || button.dataset.jenis || '';
                    }

                    // Set ID Transaksi
                    var input = document.getElementById('transaksi_id');
                    if (input) input.value = transaksiId;

                    // --- LOGIKA FILTER AGUNAN (Tambah) ---
                    selectAgunan.innerHTML = '<option value="">-- Pilih Jenis Agunan --</option>'; // Reset opsi

                    // Filter agunan berdasarkan id_pinjaman yang sama dengan jenisPinjamanId
                    var filteredAgunans = allAgunans.filter(function (agunan) {
                        // Gunakan == untuk membandingkan karena tipe data bisa berbeda (string vs number)
                        return agunan.id_pinjaman == jenisPinjamanId;
                    });

                    // Isi dropdown dengan Agunan yang sudah difilter
                    filteredAgunans.forEach(function (agunan) {
                        var option = document.createElement('option');
                        option.value = agunan.id;
                        option.textContent = agunan.nama_agunan;
                        selectAgunan.appendChild(option);
                    });
                });

                // Bersihkan form saat modal ditutup
                addModalEl.addEventListener('hidden.bs.modal', function () {
                    var form = addModalEl.querySelector('form');
                    if (form) form.reset();
                    var input = document.getElementById('transaksi_id');
                    if (input) input.value = '';

                    // Mencegah double submit (jika diimplementasikan)
                    var submitBtn = addModalEl.querySelector('button[type="submit"]');
                    if (submitBtn) {
                        submitBtn.disabled = false;
                        submitBtn.innerText = submitBtn.getAttribute('data-original-text') || 'Simpan';
                    }
                });

                // Mencegah double submit pada modal tambah (opsional)
                var addForm = document.getElementById('createForm');
                if (addForm) {
                    var submitBtn = addForm.querySelector('button[type="submit"]');
                    if (submitBtn && !submitBtn.getAttribute('data-original-text')) {
                        submitBtn.setAttribute('data-original-text', submitBtn.innerText);
                    }
                    addForm.addEventListener('submit', function () {
                        if (submitBtn) {
                            submitBtn.disabled = true;
                            submitBtn.innerText = 'Mengirim...';
                        }
                    });
                }
            }


            // --- 2. Logika Modal Edit (editDetailtransaksiModal) ---
            if (editModalEl) {

                // Ketika modal akan dibuka
                editModalEl.addEventListener('show.bs.modal', function (event) {
                    var button = event.relatedTarget;

                    // Ambil semua data dari tombol
                    const detailId = button.getAttribute('data-detail-id');
                    const transaksiId = button.getAttribute('data-transaksi-id');
                    const agunanId = button.getAttribute('data-agunan-id');
                    const keterangan = button.getAttribute('data-keterangan');
                    const status = button.getAttribute('data-status');
                    const jenisPinjamanId = button.getAttribute('data-jenis-pinjaman');

                    // 1. Isi form action (Route update membutuhkan ID Detail Transaksi)
                    editForm.action = `${updateRouteBase}/${detailId}`;

                    // 2. Isi hidden fields dan input lainnya
                    document.getElementById('edit_transaksi_id').value = transaksiId;
                    document.getElementById('edit_keterangan').value = keterangan;

                    // 3. Set Status terpilih
                    // Menggunakan toLowerCase() untuk memastikan kecocokan dengan value di <option>
                    document.getElementById('edit_status').value = status.toLowerCase();

                    // 4. Muat dan Set Jenis Agunan 
                    editSelectAgunan.innerHTML = '<option value="">-- Pilih Jenis Agunan --</option>'; // Reset opsi

                    // Filter agunan berdasarkan Jenis Pinjaman
                    var filteredAgunans = allAgunans.filter(function (agunan) {
                        return agunan.id_pinjaman == jenisPinjamanId;
                    });

                    // Isi dropdown dengan Agunan yang sudah difilter
                    filteredAgunans.forEach(function (agunan) {
                        var option = document.createElement('option');
                        option.value = agunan.id;
                        option.textContent = agunan.nama_agunan;

                        // Set Agunan yang sudah tersimpan menjadi 'selected'
                        if (agunan.id == agunanId) {
                            option.selected = true;
                        }

                        editSelectAgunan.appendChild(option);
                    });
                });

                // Bersihkan form saat modal ditutup
                editModalEl.addEventListener('hidden.bs.modal', function () {
                    // Reset form dan action
                    editForm.reset();
                    editForm.action = '#';
                });
            }

            // Cek apakah jQuery tersedia, jika tidak, Anda harus menggunakan fetch API.
            if (typeof jQuery !== 'undefined') {

                // Tangkap klik pada setiap elemen dengan class 'status-toggle'
                $(document).on('click', '.status-toggle', function () {
                    const $badge = $(this);
                    const transaksiId = $badge.data('id');
                    const currentStatus = $badge.data('current-status');
                    const nextStatus = $badge.data('next-status');

                    // Konfirmasi perubahan status
                    if (!confirm(`Yakin ingin mengubah status menjadi '${nextStatus.toUpperCase()}' untuk Transaksi ID: ${transaksiId}?`)) {
                        return; // Batal jika pengguna menekan 'Cancel'
                    }

                    // Tampilkan indikator loading sementara
                    $badge.text('Loading...').removeClass('bg-success bg-danger bg-secondary').addClass('bg-warning text-dark');

                    // Kirim permintaan AJAX ke Controller
                    $.ajax({
                        url: '{{ url('transaksi') }}/' + transaksiId + '/toggle-status', // Sesuaikan URL
                        type: 'POST',
                        data: {
                            _token: '{{ csrf_token() }}', // Token CSRF wajib untuk POST/PUT
                            status: nextStatus
                        },
                        success: function (response) {
                            if (response.success) {
                                // Update tampilan jika berhasil
                                const newStatus = response.new_status;
                                const newStatusDisplay = newStatus.charAt(0).toUpperCase() + newStatus.slice(1);
                                const newNextStatus = (newStatus === 'aktif') ? 'tidak aktif' : 'aktif';

                                $badge.text(newStatusDisplay);
                                $badge.removeClass('bg-warning text-dark');

                                if (newStatus === 'aktif') {
                                    $badge.addClass('bg-success');
                                } else {
                                    $badge.addClass('bg-danger');
                                }

                                // Perbarui data atribut untuk toggle berikutnya
                                $badge.data('current-status', newStatus);
                                $badge.data('next-status', newNextStatus);

                                // Opsional: Tampilkan notifikasi sukses
                                // Contoh: alert('Status berhasil diubah menjadi ' + newStatusDisplay);
                            } else {
                                // Kembalikan tampilan jika gagal
                                $badge.text(currentStatus.charAt(0).toUpperCase() + currentStatus.slice(1));
                                $badge.removeClass('bg-warning text-dark');
                                if (currentStatus === 'aktif') {
                                    $badge.addClass('bg-success');
                                } else {
                                    $badge.addClass('bg-danger');
                                }
                                alert('Gagal mengubah status: ' + (response.message || 'Terjadi kesalahan.'));
                            }
                        },
                        error: function (xhr) {
                            // Tangani error jaringan atau server
                            // Kembalikan tampilan ke status awal
                            $badge.text(currentStatus.charAt(0).toUpperCase() + currentStatus.slice(1));
                            $badge.removeClass('bg-warning text-dark');
                            if (currentStatus === 'aktif') {
                                $badge.addClass('bg-success');
                            } else {
                                $badge.addClass('bg-danger');
                            }

                            let errorMessage = 'Gagal mengubah status. Silakan cek konsol.';
                            if (xhr.responseJSON && xhr.responseJSON.message) {
                                errorMessage = 'Error: ' + xhr.responseJSON.message;
                            }
                            alert(errorMessage);
                            console.error('AJAX Error:', xhr);
                        }
                    });
                });
            }
        });
    </script>
    @stop