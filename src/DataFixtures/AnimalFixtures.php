<?php

namespace App\DataFixtures;

use App\Entity\Animal;
use Doctrine\Bundle\FixturesBundle\Fixture;
use Doctrine\Persistence\ObjectManager;
use Faker\Factory;

class AnimalFixtures extends Fixture
{
    public function load(ObjectManager $manager)
    {
        $faker = Factory::create("fr_FR");
        $faker->addProvider(new \Bezhanov\Faker\Provider\Species($faker));


        for($i=0; $i<30; $i++ ) {
            $animal = new Animal();
            $animal->setNom($faker->bird());
            $animal->setDescription($faker->paragraph(5));
            $animal->setImage($faker->imageUrl(200,100,"animals"));
            $animal->setPoids($faker->numberBetween(1,100));
            $animal->setDangereux($faker->boolean(20));
            $animal->setUuid($faker->uuid());
            $manager->persist($animal);
        }
        $manager->flush();
    }
}
