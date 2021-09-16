<?php

namespace App\Controller;

use App\Entity\Animal;
use App\Repository\AnimalRepository;
use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Component\Routing\Annotation\Route;

class AnimalController extends AbstractController
{
    /**
     * @Route("/animaux", name="app_animal_index")
     * @Route("/", name="app_animal_accueil")
     */
    public function index(AnimalRepository $repository): Response
    {
        //$repository = $this->getDoctrine()->getRepository(Animal::class );
        $animaux = $repository->findAll();
        return $this->render('animal/index.html.twig', [
            "animaux" => $animaux
        ]);
    }

    /**
     * @Route("/animaux/{uuid}",name="app_animal_detail")
     */
    public function detail(AnimalRepository $repository, string $uuid): Response
    {
        $animal = $repository->findOneBy(["uuid" => $uuid]);
        return $this->render('animal/detail_animal.html.twig', [
            "animal" => $animal
        ]);
    }
}
