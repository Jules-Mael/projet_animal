<?php

namespace App\Entity\Traits;

trait Timestampable {

    /**
     * @ORM\Column(type="datetime")
     */
    private $createdAt;
    public function getCreatedAt(): ?\DateTimeInterface
    {
        return $this->createdAt;
    }

    public function setCreatedAt(\DateTimeInterface $createdAt): self
    {
        $this->createdAt = $createdAt;

        return $this;
    }
    /**
     * @ORM\PrePersist
     */
    //Definition callback
    public function onPrePersist () {
        $date = new \DateTime();
        $this->createdAt = $date;
    }   
}