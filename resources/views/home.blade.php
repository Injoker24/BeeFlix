@extends('layouts.main')

@section('content-title')
    <title>Home Page</title>
@endsection

@section('content')
    @foreach ($genres as $genre)
    <div class="genre-title">
        {{ $genre->name }}
    </div>
    <div class="line-small"></div>
    <div class="genre-content">
        @foreach ($movies as $movie)
            @if ($movie->genre_id == $genre->id)
                <div class="card" style="width: 25rem;">
                    <img src={{$movie->photo}} class="card-img-top" alt="{{$movie->title}}">
                    <div class="card-body">
                        <div class="card-title">{{$movie->title}}</div>
                        <div class="d-grid gap-2">
                            <button class="btn btn-primary btn-lg btn-lihat" type="button">Lihat Film</button>
                        </div>
                    </div>
                </div>
            @endif
        @endforeach
    </div>
    @endforeach
@endsection
