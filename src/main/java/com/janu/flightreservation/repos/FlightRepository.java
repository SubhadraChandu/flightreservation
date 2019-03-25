package com.janu.flightreservation.repos;

import com.janu.flightreservation.entities.Flight;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import java.util.List;

public interface FlightRepository extends JpaRepository<Flight, Long> {

    // @Query("select f from Flight f where f.departureCity=:departureCity and f.arrivalCity=:arrivalCity and f.dateOfDeparture=:dateOfDeparture")
     //List<Flight> findFlights(@Param("departureCity") String from, @Param("arrivalCity") String to,
                            //  @Param("dateOfDeparture") Date departureDate); ,Date departureDate   and f.dateOfDeparture=?3

    @Query("select f from Flight f where f.departureCity=?1 and f.arrivalCity=?2" )
    List<Flight> findFlights(String from, String to);



}
