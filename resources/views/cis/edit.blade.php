@extends('layouts.app')
@section('content')
    <div class="container">
        <div class="card shadow-sm">
            <div class="card-header bg-warning text-dark">
                <h1 class="h4 mb-0">Edit Data CIS</h1>
            </div>
            <div class="card-body">
                @include('cis.form', ['cis' => $cis])
            </div>
        </div>
    </div>
@endsection
