@extends('layouts.main')

@section('content-title')
    <title>Home Page</title>
@endsection

@section('content')
    @foreach ($genres as $genre)
    <h1> {{ $genre->name }} </h1>
        @foreach ($movies as $movie)
            @if ($movie->genre_id == $genre->id)
                <h2> {{ $movie->title }} </h2>
                <p> {{ $movie->description }} </p>
            @endif
        @endforeach
    @endforeach
@endsection
