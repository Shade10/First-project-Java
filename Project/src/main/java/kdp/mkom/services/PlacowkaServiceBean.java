package kdp.mkom.services;


import kdp.mkom.model.DzialkaMiejska;
import kdp.mkom.model.Placowka;
import kdp.mkom.repositories.PlacowkaRepository;
import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Iterator;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.TypedQuery;

@Service
public class PlacowkaServiceBean implements PlacowkaService {
	
	@Autowired
	private PlacowkaRepository placowkaRepository;
	private Logger log = Logger.getLogger(PlacowkaRepository.class);
	private Iterable<Placowka> placowki;
	
	@PersistenceContext 
	private EntityManager em;
	
	public void setPlacowkaRepository(PlacowkaRepository placowkaRepository) {
		this.placowkaRepository = placowkaRepository;
	}

	@Override
	public List<Placowka> listAllPlacowki() {
		return placowkaRepository.findAll();
	}

	@Override
	public Placowka getPlacowkaById(Long lp) {
		return null;
	}

	@Override
	public Placowka savePlacowka(Placowka placowka) {
		return null;
	}

	@Override
	public Iterable<Placowka> listAllPlacowkaDlaMapy() {
		placowki = placowkaRepository.findAll();
		DzialkaMiejska dzialkaMiejska;
		for(Placowka placowka : placowki){
			if(!placowka.getDzialkaMiejskaSet().isEmpty()) {
				dzialkaMiejska = placowka.getDzialkaMiejskaSet().iterator().next();
				placowka.setLati(dzialkaMiejska.getLati());
				placowka.setLongi(dzialkaMiejska.getLongi());
			}	
		}
		return placowki;
	}
	
	@Override
	public Iterable<Placowka> listAllPlacowkaDlaMapy(Integer rodzaj){
		TypedQuery<Placowka> query = em.createQuery("from Placowka p where p.rodzaj = "+rodzaj, Placowka.class);
		Iterable<Placowka> iplacowka = query.getResultList();
		Iterator<Placowka> iterator = iplacowka.iterator();
		DzialkaMiejska dzialkaMiejska;
		while(iterator.hasNext()){
			Placowka next = iterator.next();
			if(next.getDzialkaMiejskaSet().isEmpty() == false){
				dzialkaMiejska = next.getDzialkaMiejskaSet().iterator().next();
				next.setLati(dzialkaMiejska.getLati());
				next.setLongi(dzialkaMiejska.getLongi());
			}
		}
		return iplacowka;
	}
	
	@Override
	public Placowka listPlacowkaByLp(Long lp){
		return placowkaRepository.findOne(lp);
	}


}
