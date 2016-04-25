package kdp.mkom.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kdp.mkom.model.DzialkaMiejska;
import kdp.mkom.repositories.DzialkaMiejskaRepository;

@Service
public class DzialkaMiejskaServiceBean implements DzialkaMiejskaService {

	private DzialkaMiejskaRepository dzialkaMiejskaRepository;
	
	@Autowired
	public void setDzialkaMiejskaRepository(DzialkaMiejskaRepository dzialkaMiejskaRepository) {
		this.dzialkaMiejskaRepository = dzialkaMiejskaRepository;
	}
	
	@Override
	public Iterable<DzialkaMiejska> listAllDzialkiMiejskie() {
		return dzialkaMiejskaRepository.findAll();
	}
	
	@Override
	public DzialkaMiejska getDzialkaMiejskaById(Long lp) {
		return null;
	}
	
	@Override
	public DzialkaMiejska saveDzialkaMiejska(DzialkaMiejska dzialkaMiejska) {
		return null;
	}

}
