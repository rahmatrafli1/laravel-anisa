<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

class SantriModelFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array
     */
    public function definition()
    {
        return [
            'nm_santri' => $this->faker->name(),
            'tmp_lahir' => $this->faker->city(),
            'tgl_lahir' => $this->faker->date($format = 'Y-m-d', $max = 'now'),
            'alamat'    => $this->faker->address(),
            'no_hp'     => $this->faker->phoneNumber()
        ];
    }
}
