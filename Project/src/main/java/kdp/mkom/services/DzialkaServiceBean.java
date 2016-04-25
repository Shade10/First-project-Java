package kdp.mkom.services;

import kdp.mkom.model.Dzialka;
import kdp.mkom.repositories.DzialkaRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class DzialkaServiceBean implements DzialkaService {

	private DzialkaRepository dzialkaRepository;

	@Autowired
	public void setDzialkaRepository(DzialkaRepository dzialkaRepository) {
		this.dzialkaRepository = dzialkaRepository;
	}

	@Override
	public Iterable<Dzialka> listAllDzialki() {
		return dzialkaRepository.findAll();
	}

	@Override
	public Dzialka getDzialkaById(Integer lp) {
		return null;
	}

	@Override
	public Dzialka getDzialkaByNr(String nr) {
		return dzialkaRepository.getDzialkaByNr(nr);
	}

	@Override
	public Dzialka saveDzialka(Dzialka dzialka) {
		return null;
	}

}
