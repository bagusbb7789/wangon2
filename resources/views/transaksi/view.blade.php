@extends('layouts.app')

@section('title', 'Detail Transaksi')

@section('content')
	<div class="card shadow-sm">
		<div class="card-header bg-primary text-white">
			<h3 class="mb-0">Detail Transaksi - {{ $transaksi->nomor_peminjam }}</h3>
		</div>
		<div class="card-body">
			<div class="row mb-3">
				<div class="col-md-6">
					<table class="table table-borderless table-sm">
						<tr>
							<th>Nomor CIF</th>
							<td>{{ $transaksi->nomor_peminjam }}</td>
						</tr>
						<tr>
							<th>Nama Nasabah</th>
							<td>{{ optional($transaksi->nasabah)->namanasabah ?? '-' }}</td>
						</tr>
						<tr>
							<th>Produk Pinjaman</th>
							<td>{{ optional($transaksi->pinjaman)->nama_pinjaman ?? '-' }}</td>
						</tr>
						<tr>
							<th>Nomor Pinjaman</th>
							<td>{{ $transaksi->nomor_pinjaman ?? '-' }}</td>
						</tr>
					</table>
				</div>
				<div class="col-md-6">
					<table class="table table-borderless table-sm">
						<tr>
							<th>Tanggal Pinjam</th>
							<td>{{ optional($transaksi->tanggal_pinjam) ? \Carbon\Carbon::parse($transaksi->tanggal_pinjam)->format('d M Y') : '-' }}</td>
						</tr>
						<tr>
							<th>Tanggal Selesai</th>
							<td>{{ optional($transaksi->tanggal_selesai) ? \Carbon\Carbon::parse($transaksi->tanggal_selesai)->format('d M Y') : '-' }}</td>
						</tr>
						<tr>
							<th>Nominal</th>
							<td>Rp{{ number_format($transaksi->nominal ?? 0, 0, ',', '.') }}</td>
						</tr>
					</table>
				</div>
			</div>

			<hr>

			<h5>Detail Agunan</h5>
			@if($transaksi->detailTransaksis && $transaksi->detailTransaksis->isNotEmpty())
				<div class="table-responsive">
					<table class="table table-striped">
						<thead>
							<tr>
								<th>#</th>
								<th>Jenis Agunan</th>
								<th>Keterangan</th>
								<th>Status</th>
								<th>Diinput</th>
								<th>Aksi</th>
							</tr>
						</thead>
						<tbody>
							@foreach($transaksi->detailTransaksis as $detail)
								<tr>
									<td>{{ $loop->iteration }}</td>
									<td>{{ optional($detail->agunan)->nama_agunan ?? '—' }}</td>
									<td>{{ $detail->keterangan }}</td>
									<td>
										@php
											$s = strtolower($detail->status);
											$cls = 'badge bg-secondary';
											if ($s === 'aktif') $cls = 'badge bg-success';
											if ($s === 'tidak aktif') $cls = 'badge bg-warning text-dark';
											if ($s === 'ditolak') $cls = 'badge bg-danger';
										@endphp
										<span class="{{ $cls }}">{{ ucfirst($detail->status) }}</span>
									</td>
									<td>{{ optional($detail->created_at) ? \Carbon\Carbon::parse($detail->created_at)->format('d M Y H:i') : '-' }}</td>
									<td>
										<a href="{{ route('detailtransaksi.edit', $detail->id) }}" class="btn btn-sm btn-primary">Edit</a>
										<form action="{{ route('detailtransaksi.destroy', $detail->id) }}" method="POST" style="display:inline-block;">
											@csrf
											@method('DELETE')
											<button class="btn btn-sm btn-danger" onclick="return confirm('Hapus agunan ini?')">Hapus</button>
										</form>
									</td>
								</tr>
							@endforeach
						</tbody>
					</table>
				</div>
			@else
				<div class="alert alert-info">Belum ada detail agunan untuk transaksi ini.</div>
			@endif

			<div class="mt-3">
				<a href="{{ route('transaksi.index') }}" class="btn btn-secondary">Kembali</a>
				<a href="{{ route('transaksi.edit', $transaksi->id) }}" class="btn btn-warning">Edit Transaksi</a>
			</div>
		</div>
	</div>
@endsection
