{{-- resources/views/cis/edit.blade.php --}}
@extends('layouts.app')

@section('title', 'Edit CIS')

@section('content_header')
    <h1>Edit CIS Record</h1>
@stop

@section('content')
    <div class="card">
        <div class="card-header">
            <h3 class="card-title">Update the CIS Details</h3>
        </div>
        <form action="{{ isset($cis) && $cis->id ? route('cis.update', $cis->id) : '#' }}" method="POST">
            @csrf
            @method('PUT')
            <div class="card-body">

            </div>

            <div class="card-footer text-center">
                <button type="submit" class="btn btn-primary">Update</button>
                <a href="{{ route('cis.index') }}" class="btn btn-secondary">Cancel</a>
            </div>
        </form>
    </div>
@stop
