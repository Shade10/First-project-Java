package kdp.mkom.repositories;

import kdp.mkom.model.Dzialka;
import org.springframework.data.jpa.repository.JpaRepository;

public interface DzialkaRepository extends JpaRepository<Dzialka, Integer> {

    Dzialka getDzialkaByNr(String nr);

}
