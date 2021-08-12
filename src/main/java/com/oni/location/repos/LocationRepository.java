package com.oni.location.repos;

import org.springframework.data.jpa.repository.JpaRepository;

import com.oni.location.entities.Location;

public interface LocationRepository extends JpaRepository<Location, Integer> {

}
