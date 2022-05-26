<?php

namespace Database\Seeders;

use App\Models\Genre;
use Illuminate\Database\Seeder;
use App\Models\Movie;

class MovieSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        Movie::create([
            'genre_id' => '1',
            'title' => 'Loki',
            'photo' => 'https://cinemags.org/wp-content/uploads/2021/05/loki-poster.jpg',
            'description' => 'The mercurial villain Loki resumes his role as the God of Mischief in a new series that takes place after the events of “Avengers: Endgame.”',
            'rating' => '8.2'
        ]);

        Movie::create([
            'genre_id' => '1',
            'title' => 'WandaVision',
            'photo' => 'https://terrigen-cdn-dev.marvel.com/content/prod/1x/wv_online.jpg',
            'description' => 'Blends the style of classic sitcoms with the MCU, in which Wanda Maximoff and Vision - two super-powered beings living their ideal suburban lives - begin to suspect that everything is not as it seems.',
            'rating' => '8.0'
        ]);

        Movie::create([
            'genre_id' => '1',
            'title' => 'Moon Knight',
            'photo' => 'https://cinemags.co.id/wp-content/uploads/2022/03/Moon-Knight-3.jpg',
            'description' => 'Steven Grant discovers he has been granted the powers of an Egyptian moon god. But he soon finds out that these newfound powers can be both a blessing and a curse to his troubled life.',
            'rating' => '7.5'
        ]);

        Movie::create([
            'genre_id' => '1',
            'title' => 'The Falcon and The Winter Soldier',
            'photo' => 'https://elangnews.com/wp-content/uploads/2021/03/Tentang-The-Falcon-and-The-Winter-Soldier.jpg',
            'description' => 'Following the events of Avengers: Endgame, Sam Wilson/Falcon and Bucky Barnes/Winter Soldier team up in a global adventure that tests their abilities -- and their patience.',
            'rating' => '7.2'
        ]);

        Movie::create([
            'genre_id' => '2',
            'title' => 'Invincible',
            'photo' => 'https://w0.peakpx.com/wallpaper/327/847/HD-wallpaper-invincible-comics-superheroes.jpg',
            'description' => 'An animated series based on the Skybound/Image comic about a teenager whose father is the most powerful superhero on the planet.',
            'rating' => '8.7'
        ]);

        Movie::create([
            'genre_id' => '2',
            'title' => 'Arcane',
            'photo' => 'https://i.etsystatic.com/15963200/r/il/6ddc0d/3546316363/il_fullxfull.3546316363_s6es.jpg',
            'description' => 'Set in utopian Piltover and the oppressed underground of Zaun, the story follows the origins of two iconic League champions-and the power that will tear them apart.',
            'rating' => '9.1'
        ]);

        Movie::create([
            'genre_id' => '2',
            'title' => 'Rick and Morty',
            'photo' => 'https://i.pinimg.com/originals/33/07/80/33078018848445421f41b8f71f074b91.jpg',
            'description' => 'An animated series that follows the exploits of a super scientist and his not-so-bright grandson.',
            'rating' => '9.2'
        ]);

        Movie::create([
            'genre_id' => '2',
            'title' => 'Harley Quinn',
            'photo' => 'https://m.media-amazon.com/images/M/MV5BNWRhMTVhNjgtZjcyMS00N2YzLWI2N2QtNTYwMGFlOTdmMGY1XkEyXkFqcGdeQXVyMjkyNzYwMTc@._V1_.jpg',
            'description' => 'The series focuses on a single Harley Quinn, who sets off to make it on her own in Gotham City.',
            'rating' => '9.0'
        ]);

        Movie::create([
            'genre_id' => '3',
            'title' => 'The Boys',
            'photo' => 'https://www.layar.id/wp-content/uploads/2018/09/the-boys-amazon-series-819x1024.jpg',
            'description' => 'A group of vigilantes set out to take down corrupt superheroes who abuse their superpowers.',
            'rating' => '8.7'
        ]);

        Movie::create([
            'genre_id' => '3',
            'title' => 'Peaky Blinders',
            'photo' => 'https://cdn.shopify.com/s/files/1/0969/9128/products/PeakyBlinders-ThomasShelby-GarrisonBombing-NetflixTVShow-ArtPoster_b85366b9-72b6-4652-983e-2690676096da.jpg?v=1619864659',
            'description' => 'A gangster family epic set in 1900s England, centering on a gang who sew razor blades in the peaks of their caps, and their fierce boss Tommy Shelby.',
            'rating' => '8.8'
        ]);

        Movie::create([
            'genre_id' => '3',
            'title' => 'Gotham',
            'photo' => 'https://pics.filmaffinity.com/Gotham_TV_Series-125637928-large.jpg',
            'description' => 'The story behind Detective James Gordon rise to prominence in Gotham City in the years before Batmans arrival.',
            'rating' => '7.8'
        ]);

        Movie::create([
            'genre_id' => '3',
            'title' => 'Money Heist',
            'photo' => 'https://www.themoviedb.org/t/p/original/reEMJA1uzscCbkpeRJeTT2bjqUp.jpg',
            'description' => 'An unusual group of robbers attempt to carry out the most perfect robbery in Spanish history - stealing 2.4 billion euros from the Royal Mint of Spain.',
            'rating' => '8.2'
        ]);
    }
}
