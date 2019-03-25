package com.janu.flightreservation.Controllers;

import com.janu.flightreservation.dto.ReservationUpdateRequest;
import com.janu.flightreservation.entities.Reservation;
import com.janu.flightreservation.repos.ReservationRepository;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class ReservationRestController {

    @Autowired
    ReservationRepository reservationRepository;

    private static final Logger LOGGER = LoggerFactory.getLogger("ReservationRestController.class");

    @RequestMapping("/reservations/{id}")
    public Reservation findReservation(@PathVariable("id") Long id){
        LOGGER.info("Inside findReservations() for id: "+ id);
        return reservationRepository.findById(id).get();
    }

    @RequestMapping("/reservations")
    public Reservation updateReservation(@RequestBody ReservationUpdateRequest request){

        LOGGER.info("Inside updateReservation() for"+ request);
        Reservation reservation =  reservationRepository.findById(request.getId()).get();
        reservation.setCheckedIn(request.getCheckedIn());
        reservation.setNumberOfBags(request.getNumberOfBags());
        LOGGER.info("Saving Reservation");
        return reservationRepository.save(reservation);
    }
}
