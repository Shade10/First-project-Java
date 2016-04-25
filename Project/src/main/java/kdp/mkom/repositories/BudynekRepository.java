package kdp.mkom.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import kdp.mkom.model.Budynek;

public interface BudynekRepository extends JpaRepository<Budynek, Integer> {

    Budynek getBudynekByNr(String nr);
}
