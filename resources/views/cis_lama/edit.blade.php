@extends('layouts.app')

@section('title', 'Edit CIS')

@section('content_header')
    <h1>Edit CIS Record</h1>
@stop

@section('content')

    <div class="card">
        <div class="card-header">
            <h3 class="card-title">Update CIS Details</h3>
        </div>
        <form action="{{ route('cis_lama.update', $cis->id)}}" method="POST">
            @csrf
            @method('PATCH')
            <div class="card-body">
                @include('cis_lama.form', ['cis_lama' => $cis])
            </div>

            <div class="card-footer text-center">
                <button type="submit" class="btn btn-primary">Update</button>
                <a href="{{ route('cis_lama.index') }}" class="btn btn-secondary">Cancel</a>
            </div>
        </form>
    </div>
@stop
