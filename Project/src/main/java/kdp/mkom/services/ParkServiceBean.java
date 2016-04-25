package kdp.mkom.services;

import java.util.Iterator;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.TypedQuery;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import kdp.mkom.model.Park;
import kdp.mkom.repositories.ParkRepository;

@Repository
@Transactional(readOnly = true)
public class ParkServiceBean implements ParkService {
	
	@Autowired
	private ParkRepository parkrepository;
	
	@PersistenceContext 
	private EntityManager em;
	
	private Logger log = Logger.getLogger(ParkServiceBean.class);
	
	@Autowired
	public void setParkRepository(ParkRepository parkrepository){
		this.parkrepository = parkrepository;
	}
			
	@Override
	public Iterable<Park> listAllPark() {
		return parkrepository.findAll();
	}

	@Override
	public Iterable<Park> listAllParkSkwer() {
		TypedQuery<Park> query = em.createQuery("from Park p where p.rodzaj = 2", Park.class);
		Iterable<Park> ipark = query.getResultList();
		//Iterable<Park> ipark = new ArrayList<Park>();
		Iterator<Park> iterator = ipark.iterator();
		///////////////
//		int i = 0;
//		while(iterator.hasNext()) {
//		    i++;
//		    iterator.next();
//		}
//		log.info("iterator size:"+i);
//		iterator = ipark.iterator();
		////////////
		//List<Park> result = new ArrayList<Park>();
		while(iterator.hasNext()){
			Park next = iterator.next();
			if(next.getParkrodzaj() != null){
				next.setRodzajOpis(next.getParkrodzaj().getRodzaj());;
			}
			if(next.getDzialkamiejska() != null){
				next.setLati(next.getDzialkamiejska().getLati());
                next.setLongi(next.getDzialkamiejska().getLongi());
			}
		}
		return ipark;
	}
	
	@Override
	public Iterable<Park> listAllPark(Integer rodzaj) {
		TypedQuery<Park> query = em.createQuery("from Park p where p.rodzaj = "+rodzaj, Park.class);
		Iterable<Park> ipark = query.getResultList();
		Iterator<Park> iterator = ipark.iterator();
		while(iterator.hasNext()){
			Park next = iterator.next();
			if(next.getParkrodzaj() != null){
				next.setRodzajOpis(next.getParkrodzaj().getRodzaj());;
			}
			if(next.getDzialkamiejska() != null){
				next.setLati(next.getDzialkamiejska().getLati());
                next.setLongi(next.getDzialkamiejska().getLongi());
			}
		}
		return ipark;
	}
	
	@Override
	public Park listParkByLp(Long lp){
		return parkrepository.getOne(lp);
	}

}
