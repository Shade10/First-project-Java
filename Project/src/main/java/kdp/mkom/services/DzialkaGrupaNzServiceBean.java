package kdp.mkom.services;

import java.util.ArrayList;
import java.util.Collection;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import kdp.mkom.model.DzialkaGrupaNz;
import kdp.mkom.repositories.DzialkaGrupaNzRepository;

@Repository
@Transactional(readOnly = true)
public class DzialkaGrupaNzServiceBean implements DzialkaGrupaNzService {
	
	@Autowired
	private DzialkaGrupaNzRepository dzialkaGrupaNzRepository;
	
	@PersistenceContext 
	private EntityManager em;
	
	private Logger log = Logger.getLogger(DzialkaGrupaNzServiceBean.class);
	
	public void setDzialkaGrupaNzRepository(DzialkaGrupaNzRepository dzialkaGrupaNzRepository){
		this.dzialkaGrupaNzRepository = dzialkaGrupaNzRepository;
	}

	@Override
	public Iterable<DzialkaGrupaNz> listAllDzialkaGrupaNz() {
		return dzialkaGrupaNzRepository.findAll();
	}
	
	@Override
	public DzialkaGrupaNz listdzialkaGrupaNzByLp(Long lp){
		return dzialkaGrupaNzRepository.getOne(lp);
	}

}
