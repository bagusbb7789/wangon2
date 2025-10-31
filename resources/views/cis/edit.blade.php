@extends('layouts.app')
@section('content')
    <div class="container">
        <h1>Edit Data CIS</h1>
        @include('cis.form', ['cis' => $cis])
    </div>
@endsection
