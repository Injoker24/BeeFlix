<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use App\Models\Episode;

class EpisodeSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {

        $eps1 = ['Glorious Purpose', 'The Variant', 'Lamentis', 'The Nexus Event', 'Journey into Mystery', 'For All Time. Always.'];
        for ($i = 1; $i <= 6; $i++) {
            Episode::create([
                'movie_id' => 1,
                'episode' => $i,
                'title' => $eps1[$i - 1],
            ]);
        }

        $eps2 = ['Filmed Before a Live Studio Audience', 'Don\'t Touch That Dial', 'Now in Color', 'We Interrupt this Program', 'On a Very Special Episode...', 'All New Halloween Spooktacular!', 'Breaking the Fourth Wall', 'Previously On', 'The Series Finale'];
        for ($i = 1; $i <= 9; $i++) {
            Episode::create([
                'movie_id' => 2,
                'episode' => $i,
                'title' => $eps2[$i - 1],
            ]);
        }

        $eps3 = ['The Goldfish Problem', 'Summon the Suit', 'The Friendly Type', 'The Tomb', 'Asylum', 'Gods and Monsters'];
        for ($i = 1; $i <= 6; $i++) {
            Episode::create([
                'movie_id' => 3,
                'episode' => $i,
                'title' => $eps3[$i - 1],
            ]);
        }

        $eps4 = ['New World Order', 'The Star-Spangled Man', 'Power Broker', 'The Whole World is Watching', 'Truth', 'One World, One People'];
        for ($i = 1; $i <= 6; $i++) {
            Episode::create([
                'movie_id' => 4,
                'episode' => $i,
                'title' => $eps4[$i - 1],
            ]);
        }

        $eps5 = ['It\'s About Time', 'Here Goes Nothing', 'Who You Calling Ugly?', 'Neil Armstrong, Eat Your Heart Out', 'That Actually Hurt', 'You Look Kinda Dead', 'We Need to Talk', 'Where I Really Come From'];
        for ($i = 1; $i <= 8; $i++) {
            Episode::create([
                'movie_id' => 5,
                'episode' => $i,
                'title' => $eps5[$i - 1],
            ]);
        }

        $eps6 = ['Welcome to the Playground', 'Some Mysteries are Better Left Unsolved', 'The Base Violence Necessary for Change', 'Happy Progress Day!', 'Everybody Wants to be My Enemy', 'When These Walls Come Tumbling Down', 'The Boy Savior', 'Oil and Water', 'The Monster You Created'];
        for ($i = 1; $i <= 9; $i++) {
            Episode::create([
                'movie_id' => 6,
                'episode' => $i,
                'title' => $eps6[$i - 1],
            ]);
        }

        $eps7 = ['Pilot', 'Lawnmower Dog', 'Anatomy Park', 'M. Night Shaym-Aliens!', 'Meeseeks and Destroy', 'Rick Potion #9', 'Raising Gazorpazorp', 'Rixty Minutes', 'Something Ricked This Way Comes'];
        for ($i = 1; $i <= 9; $i++) {
            Episode::create([
                'movie_id' => 7,
                'episode' => $i,
                'title' => $eps7[$i - 1],
            ]);
        }

        $eps8 = ['Til Death Do Us Part', 'So, You Need a Crew?', 'A High Bar', 'Finding Mr. Right', 'Being Harley Quinn', 'You\'re a Damn Good Cop, Jim Gordon', 'The Line', 'L.O.D.R.S.V.P', 'A Seat at The Table'];
        for ($i = 1; $i <= 9; $i++) {
            Episode::create([
                'movie_id' => 8,
                'episode' => $i,
                'title' => $eps8[$i - 1],
            ]);
        }

        $eps9 = ['The Name of The Game', 'Cherry', 'Get Some', 'The Female of the Species', 'Good for the Soul', 'The Innocents', 'The Self-Preservation Society', 'You Found Me'];
        for ($i = 1; $i <= 8; $i++) {
            Episode::create([
                'movie_id' => 9,
                'episode' => $i,
                'title' => $eps9[$i - 1],
            ]);
        }

        $eps10 = ['Black Day', 'Black Shirt', 'Gold', 'Sapphire', 'The Road to Hell', 'Lock and Key'];
        for ($i = 1; $i <= 6; $i++) {
            Episode::create([
                'movie_id' => 10,
                'episode' => $i,
                'title' => $eps10[$i - 1],
            ]);
        }

        $eps11 = ['Pilot', 'Selina Kyle', 'The Baloonman', 'Arkham', 'Viper', 'Spirit of the Goat', 'Penguin\'s Umbrella', 'The Mask', 'Harvey Dent'];
        for ($i = 1; $i <= 9; $i++) {
            Episode::create([
                'movie_id' => 11,
                'episode' => $i,
                'title' => $eps11[$i - 1],
            ]);
        }

        $eps12 = ['Efectuar lo arcodado', 'Imprudencias letales', 'Errar al disparar', 'Caballo de Troya', 'El dia de la marmota', 'La calida Guerra Fria'];
        for ($i = 1; $i <= 6; $i++) {
            Episode::create([
                'movie_id' => 12,
                'episode' => $i,
                'title' => $eps12[$i - 1],
            ]);
        }
    }
}
