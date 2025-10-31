{{-- resources/views/cis_lama/create.blade.php --}}
@extends('layouts.app')

@section('title', 'Create CIS')

@section('content_header')
    <h1>Create a New CIS Record</h1>
@stop

@section('content')
    <div class="card">
        <div class="card-header">
            <h3 class="card-title">Fill the CIS Details</h3>
        </div>
        <form action="{{ route('cis_lama.store') }}" method="POST">
            @csrf

            @include('cis_lama.form')

            <div class="card-footer text-center">
                <button type="submit" class="btn btn-primary">Create</button>
                <a href="{{ route('cis_lama.index') }}" class="btn btn-secondary">Cancel</a>
            </div>
        </form>
    </div>
@stop
