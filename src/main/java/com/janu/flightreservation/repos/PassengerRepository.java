package com.janu.flightreservation.repos;

import com.janu.flightreservation.entities.Passenger;
import org.springframework.data.jpa.repository.JpaRepository;

public interface PassengerRepository extends JpaRepository<Passenger, Long> {
}
