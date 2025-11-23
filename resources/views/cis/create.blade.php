@extends('layouts.app')
@section('content')
        <div class="card shadow-sm">
            <div class="card-header bg-primary text-white">
                <h1 class="h4 mb-0">Tambah Data CIS</h1>
            </div>
            <div class="card-body">
                @include('cis.form')
            </div>
        </div>
@endsection
