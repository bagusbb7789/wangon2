@extends('layouts.app')

@section('content')
    <div class="container">
        <h1>Edit Cisbalasan</h1>

        <form action="{{ route('cisbalasan.update', $cisbalasan->id) }}" method="POST" enctype="multipart/form-data">
            @csrf
            @method('PUT')

            <div class="form-group">
                <label for="cisid">CIS</label>
                <select name="cisid" id="cisid" class="form-control" required>
                    <option value="">Pilih CIS</option>
                    @foreach($cisList as $cis)
                        <option value="{{ $cis->id }}" {{ $cisbalasan->cisid == $cis->id ? 'selected' : '' }}>
                            {{ $cis->nomor_polis }}
                        </option>
                    @endforeach
                </select>
            </div>

            <div class="form-group">
                <label for="nomorbalasan">Nomor Balasan</label>
                <input type="text" name="nomorbalasan" id="nomorbalasan" class="form-control" value="{{ $cisbalasan->nomorbalasan }}" required>
            </div>

            <div class="form-group">
                <label for="tanggalbalasan">Tanggal Balasan</label>
                <input type="date" name="tanggalbalasan" id="tanggalbalasan" class="form-control" value="{{ $cisbalasan->tanggalbalasan }}" required>
            </div>

            <div class="form-group">
                <label for="keterangan">Keterangan</label>
                <input type="text" name="keterangan" id="keterangan" class="form-control" value="{{ $cisbalasan->keterangan }}">
            </div>

            <div class="form-group">
                <label for="namafile">Upload Dokumen Baru</label>
                <input type="file" name="namafile" id="namafile" class="form-control" accept=".pdf,.doc,.docx,.xlsx">
                @if($cisbalasan->namafile)
                    <p class="mt-2">Dokumen Saat Ini: <a href="{{ asset('uploads/' . $cisbalasan->namafile) }}" target="_blank">Lihat File</a></p>
                @endif
            </div>

            <button type="submit" class="btn btn-success">Update</button>
        </form>
    </div>
@endsection
