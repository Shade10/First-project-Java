package kdp.mkom.services;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.TypedQuery;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import kdp.mkom.model.Adres;
import kdp.mkom.model.DzialkaMiejska;
import kdp.mkom.model.Wspolnota;
import kdp.mkom.repositories.WspolnotaRepository;

@Repository
@Transactional(readOnly = true)
public class WspolnotaServiceBean implements WspolnotaService {
	
	@Autowired
	private WspolnotaRepository wspolnotaRepository;
	
	private Iterable<Wspolnota> wspolnoty;
	
	@PersistenceContext 
	private EntityManager em;
	
	private Logger log = Logger.getLogger(WspolnotaServiceBean.class);
	
	public void setWspolnotaRepository(WspolnotaRepository wspolnotaRepository) {
		this.wspolnotaRepository = wspolnotaRepository;
	}

	@Override
	public Iterable<Wspolnota> listAllWspolnota() {
		return wspolnotaRepository.findAll();
	}

	@Override
	public Wspolnota getWspolnotaById(Long lp) {
		return null;
	}
	
	//listWspolnotaByLp
	@Override
	public Wspolnota listWspolnotaByLp(Long lp) {
		return wspolnotaRepository.getOne(lp);
	}

	@Override
	public Wspolnota saveWspolnota(Wspolnota wspolnota) {
		return null;
	}

	@Override
	public Iterable<Wspolnota> listAllWspolnotaDlaMapy() {
		wspolnoty = wspolnotaRepository.findAll();
		for(Wspolnota wspolnota : wspolnoty){
			setWspolnotaLatiLongi(wspolnota);
		}
		return wspolnoty;
	}

	@Override
	public List<Wspolnota> listWspolnotaByBOM(Integer bom) {
		TypedQuery<Wspolnota> query = em.createQuery("from Wspolnota w where w.bom = ?1", Wspolnota.class);
		query.setParameter(1, bom);
		return query.getResultList();
	}

	@Override
	public Iterable<Wspolnota> listWspolnotaByBOMDlaMapy(List<Wspolnota> wspolnotaByBOM) {
		wspolnoty = wspolnotaByBOM;
		for(Wspolnota wspolnota : wspolnoty){
			setWspolnotaLatiLongi(wspolnota);
			
		}
		return wspolnoty;
	}
		
	/**
	 * Produces a set of Adres lp long objects, that match given adres search criteria given by the user from navmenu bar.
	 */
	@Override
	public Set<Long> setAdresBySearchTerms(String ulica1, String ulica2, String nrUlica){
		Set<Long> setLong = new HashSet<Long>();
		Set<Adres> listAdres;// = new HashSet();
		StringBuilder sqlQuery = new StringBuilder("from Adres a where");
		int searchTerms = 0;
		if(ulica1.length()>0){ 
			sqlQuery.append(" a.ulica1 LIKE '%"+ulica1+"%'");
			searchTerms++;
		}
		if(ulica2.length()>0){
			if(ulica1.length()>0) sqlQuery.append(" AND");
			sqlQuery.append(" a.ulica2 LIKE '%"+ulica2+"%'");
			searchTerms++;
		}
		if(nrUlica.length()>0){
			if(ulica1.length()>0 || ulica2.length()>0) sqlQuery.append(" AND");
			sqlQuery.append(" a.nr LIKE '"+nrUlica+"'");
			searchTerms++;
		}
		if(searchTerms > 0){
			TypedQuery<Adres> query = em.createQuery(sqlQuery.toString(), Adres.class);
			listAdres = new HashSet(query.getResultList());
			for(Adres a : listAdres){
				setLong.add(a.getLp());
			}
		}
		return setLong;
	}
	
	@Override
	public Iterable<Wspolnota> listWspolnotaByAdresDlaMapy(Set<Long> setLong) {
		if (setLong != null){
			List<Wspolnota> listWspolnota = new ArrayList();
			wspolnoty = wspolnotaRepository.findAll();
			Iterable<Wspolnota> wspolnotyAdres;
			Set<Adres> setInWspolnota = new HashSet();
			for(Wspolnota wspolnota : wspolnoty){
				setInWspolnota = wspolnota.getAdresSet();
				if(!setInWspolnota.isEmpty()) {
					boolean contains = false;
					for(Adres a : setInWspolnota){
						if (false == contains && setLong.contains(a.getLp())){
							setWspolnotaLatiLongi(wspolnota);
							listWspolnota.add(wspolnota);
							contains = true;
						}
					}
				}
			}
			return listWspolnota;
		}else{
			return new ArrayList<Wspolnota>();
		}
	}
	
	@Override
	public Iterable<Wspolnota> listWspolnotaByAdresDlaMapy(List<Wspolnota> wspolnotaByAdres) {
		if (wspolnotaByAdres != null){
			wspolnoty = wspolnotaByAdres;
			for(Wspolnota wspolnota : wspolnoty){
				setWspolnotaLatiLongi(wspolnota);
			}
			return wspolnoty;
		}
		return null;
	}
	
	private void setWspolnotaLatiLongi(Wspolnota wspolnota){
		DzialkaMiejska dzialkaMiejska;
		if(!wspolnota.getDzialkaMiejskaSet().isEmpty()) {
			dzialkaMiejska = wspolnota.getDzialkaMiejskaSet().iterator().next();
			wspolnota.setLati(dzialkaMiejska.getLati());
			wspolnota.setLongi(dzialkaMiejska.getLongi());
		}
	}


}
