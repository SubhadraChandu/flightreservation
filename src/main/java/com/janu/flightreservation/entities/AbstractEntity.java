package com.janu.flightreservation.entities;

import javax.persistence.*;

@MappedSuperclass
public class AbstractEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO  )
    @Column(name = "id", unique = true, nullable = false)
    private Long id;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }
}
