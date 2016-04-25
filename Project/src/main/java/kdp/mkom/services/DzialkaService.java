package kdp.mkom.services;

import kdp.mkom.model.Dzialka;

public interface DzialkaService {

    Iterable<Dzialka> listAllDzialki();
    Dzialka getDzialkaById(Integer lp);
    Dzialka getDzialkaByNr(String nr);
    Dzialka saveDzialka(Dzialka dzialka);
}
