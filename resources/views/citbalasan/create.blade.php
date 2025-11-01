@extends('layouts.app')

@section('content')
    <div class="container">
        <h1>{{ isset($citbalasan) ? 'Edit Citbalasan' : 'Add Citbalasan' }}</h1>
        <form action="{{ isset($citbalasan) ? route('citbalasan.update', $citbalasan->id) : route('citbalasan.store') }}" method="POST" enctype="multipart/form-data">
            @csrf
            @if (isset($citbalasan))
                @method('PUT')
            @endif
            <div class="form-group">
                <label for="citid">Cit ID</label>
                <select name="citid" id="citid" class="form-control" required>
                    <option value="">Select Cit</option>
                    @foreach ($cits as $cit)
                        <option value="{{ $cit->id }}" {{ isset($citbalasan) && $citbalasan->citid == $cit->id ? 'selected' : '' }}>
                            {{ $cit->nomor_pengajuan }}
                        </option>
                    @endforeach
                </select>
            </div>
            <div class="form-group">
                <label for="nomorbalasan">Nomor Balasan</label>
                <input type="text" name="nomorbalasan" id="nomorbalasan" class="form-control" value="{{ $citbalasan->nomorbalasan ?? '' }}" required>
            </div>
            <div class="form-group">
                <label for="tanggalbalasan">Tanggal Balasan</label>
                <input type="date" name="tanggalbalasan" id="tanggalbalasan" class="form-control" value="{{ $citbalasan->tanggalbalasan ?? '' }}" required>
            </div>
            <div class="form-group">
                <label for="keterangan">Keterangan</label>
                <input type="text" name="keterangan" id="keterangan" class="form-control" value="{{ $citbalasan->keterangan ?? '' }}">
            </div>
            <div class="form-group">
                <label for="namafile">Nama File</label>
                <input type="file" name="namafile" id="namafile" class="form-control" {{ isset($citbalasan) ? '' : 'required' }}>
                @if (isset($citbalasan) && $citbalasan->namafile)
                    <p>Current File: <a href="{{ asset('storage/' . $citbalasan->namafile) }}" target="_blank">{{ $citbalasan->namafile }}</a></p>
                @endif
            </div>
            <button type="submit" class="btn btn-primary">{{ isset($citbalasan) ? 'Update' : 'Submit' }}</button>
        </form>
    </div>
@endsection
