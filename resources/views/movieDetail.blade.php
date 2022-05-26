@extends('layouts.main')

@section('content-title')
    <title>{{ $movie->title }}</title>
@endsection

@section('content')
    <h1> {{ $movie->title }} </h1>
    @foreach ($episodes as $episode)
        <h2> {{ $episode->episode }} </h2>
        <h2> {{ $episode->title }} </h2>
    @endforeach
@endsection
