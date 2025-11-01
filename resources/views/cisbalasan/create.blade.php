@extends('layouts.app')

@section('content')
    <div class="container">
        <h1>Tambah Cisbalasan</h1>

        <form action="{{ route('cisbalasan.store') }}" method="POST" enctype="multipart/form-data">
            @csrf

            <div class="form-group">
                <label for="cisid">CIS</label>
                <select name="cisid" id="cisid" class="form-control" required>
                    <option value="">Pilih CIS</option>
                    @foreach($cisList as $cis)
                        <option value="{{ $cis->id }}">{{ $cis->nomor_polis }}</option>
                    @endforeach
                </select>
            </div>

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

            <button type="submit" class="btn btn-primary">Simpan</button>
        </form>
    </div>
@endsection
