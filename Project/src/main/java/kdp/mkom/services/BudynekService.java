package kdp.mkom.services;

import kdp.mkom.model.Budynek;

public interface BudynekService {

	Iterable<Budynek>listAllBudynki();
	Budynek getBudynekById(Long id);
	Budynek getBudynekByNr(String nr);
	Budynek saveBudynek(Budynek budynek);

}
