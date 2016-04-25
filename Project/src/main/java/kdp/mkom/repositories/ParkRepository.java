package kdp.mkom.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import kdp.mkom.model.Park;

public interface ParkRepository extends JpaRepository<Park, Long> {

}
