<?php

namespace App\Http\Controllers;

use App\Models\Genre;
use App\Models\Movie;
use App\Models\Episode;
use Illuminate\Routing\Controller as BaseController;

class Controller extends BaseController
{
    public function home()
    {
        return view('home', [
            'genres' => Genre::all(),
            'movies' => Movie::all()
        ]);
    }

    public function movieDetail($id)
    {
        return view('movieDetail', [
            'movie' => Movie::findOrFail($id),
            'episodes' => Episode::where('movie_id', $id)->paginate(3)
        ]);
    }

    public function movieGenre($id)
    {
        return view('movieGenre', [
            'genre' => Genre::findOrFail($id),
            'movies' => Movie::where('genre_id', $id)->get()
        ]);
    }
}
