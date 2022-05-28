@extends('layouts.main')

@section('content-title')
    <title>{{ $movie->title }}</title>
@endsection

@section('content')
    <div class="movie-detail-con">
        <img src={{$movie->photo}} alt={{$movie->title}} style="height:500px; width:380px; margin-right: 30px;">
        <div class="movie-detail">
            <h1> {{ $movie->title }} </h1>
            <div class="rating">
                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="var(--yellow)" class="bi bi-star-fill" viewBox="0 0 24 24">
                <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
                </svg>
            {{ $movie->rating }} / 10
            </div>
            <br>
            <p> {{ $movie->description }} </p>
            <br><br>
            <h5>Kategori: <a href="/genre/{{$movie->genre_id}}">{{ $movie->genre->name }} </a></h5>
        </div>
        <div class="movie-episodes" style="width: 500px;">
            <h3> Episodes </h3>
            <br>
            <table class="table table-striped">
                <thead>
                  <tr style="background-color: var(--yellow);">
                    <th scope="col">Episode</th>
                    <th scope="col">Judul</th>
                  </tr>
                </thead>
                <tbody>
                    @foreach ($episodes as $episode)
                    <tr style="background-color: var(--white);">
                        <th scope="row">Episode {{$episode->episode}}</th>
                        <td>{{$episode->title}}</td>
                    </tr>
                  @endforeach
                </tbody>
            </table>
            <div style="margin-top: 30px;">
                {{ $episodes->links() }}
            </div>
        </div>
    </div>
@endsection
