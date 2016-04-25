package kdp.mkom.services;

import kdp.mkom.model.Budynek;
import kdp.mkom.repositories.BudynekRepository;
import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class BudynekServiceBean implements BudynekService {

	private BudynekRepository budynekRepository;
	private Logger log = Logger.getLogger(BudynekRepository.class);

	@Autowired
	public void setBudynekRepository(BudynekRepository budynekRepository) {
		this.budynekRepository = budynekRepository;
	}

	@Override
	public Iterable<Budynek> listAllBudynki() {
		return budynekRepository.findAll();
	}

	@Override
	public Budynek getBudynekById(Long id) {
		return null;
	}

	@Override
	public Budynek saveBudynek(Budynek budynek) {
		return null;
	}

	@Override
	public Budynek getBudynekByNr(String nr) {
		return budynekRepository.getBudynekByNr(nr) ;
	}


}
