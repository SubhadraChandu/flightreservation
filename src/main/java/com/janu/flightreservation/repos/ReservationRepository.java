package com.janu.flightreservation.repos;

import com.janu.flightreservation.entities.Reservation;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ReservationRepository extends JpaRepository<Reservation  , Long> {
}
