@extends('layouts.main')

@section('content-title')
    <title>{{ $genre->name }}</title>
@endsection

@section('content')
    <h1> {{ $genre->name }} </h1>
    @foreach ($movies as $movie)
        <h2> {{ $movie->title }} </h2>
        <p> {{ $movie->description }} </p>
    @endforeach
@endsection

