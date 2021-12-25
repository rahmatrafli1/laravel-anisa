<?php

namespace Database\Seeders;

use App\Models\SantriModel;
use Illuminate\Database\Seeder;

class SantriSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        //
        SantriModel::factory(10)->create();
    }
}
