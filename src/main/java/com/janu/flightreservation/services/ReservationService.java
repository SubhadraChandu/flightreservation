package com.janu.flightreservation.services;

import com.janu.flightreservation.dto.ReservationRequest;
import com.janu.flightreservation.entities.Reservation;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;

public interface ReservationService {

    public Reservation bookFlight(ReservationRequest request);
}
