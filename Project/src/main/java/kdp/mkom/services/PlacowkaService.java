package kdp.mkom.services;

import kdp.mkom.model.Placowka;

public interface PlacowkaService {
	
	Iterable<Placowka> listAllPlacowki();
	Placowka getPlacowkaById(Long lp);
	Placowka savePlacowka(Placowka placowka);
	
	Iterable<Placowka> listAllPlacowkaDlaMapy();
	Iterable<Placowka> listAllPlacowkaDlaMapy(Integer rodzaj);
	Placowka listPlacowkaByLp(Long lp);
	
}
