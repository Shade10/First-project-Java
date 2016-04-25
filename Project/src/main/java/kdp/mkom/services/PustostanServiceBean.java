package kdp.mkom.services;

import java.util.ArrayList;
import java.util.List;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kdp.mkom.model.Pustostan;
import kdp.mkom.repositories.PustostanRepository;

@Service
public class PustostanServiceBean implements PustostanService {
	
	private PustostanRepository pustostanRepository;
	private Iterable<Pustostan> pustostany;
	
	private Logger log = Logger.getLogger(PustostanRepository.class);
	
	@Autowired
	public void setPustostanRepository(PustostanRepository pustostanRepository) {
		this.pustostanRepository = pustostanRepository;
	}

	@Override
	public Iterable<Pustostan> listAllPustostan() {
		return pustostanRepository.findAll();
	}
	
	@Override
	public Pustostan  listPustostanByLp(Long lp) {
		return pustostanRepository.getOne(lp);
	}
	
//	@Override
//	public Iterable<Pustostan>  listPustostanByLp(Long lp) {
//		List<Pustostan> list = new ArrayList<Pustostan>();
//		list.add(pustostanRepository.getOne(lp));
//		log.info("pustostan:"+list.toString());
//		return list;
//		//return pustostanRepository.getOne(lp);
//	}

//	@Override
//	public Pustostan getPustostanById(Long lp) {
//		// TODO Auto-generated method stub
//		return null;
//	}

	@Override
	public Pustostan savePustostan(Pustostan pustostan) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Iterable<Pustostan> listAllPustostanDlaMapy() {
		pustostany = listAllPustostan();
		//long size = pustostany.spliterator().getExactSizeIfKnown();
		//log.info("pustostany size:"+size);
		for(Pustostan pustostan : pustostany){
			pustostan.setLati(pustostan.getDzialkamiejska().getLati());
			pustostan.setLongi(pustostan.getDzialkamiejska().getLongi());
//			log.info("lp:"+pustostan.getLp());
//			log.info("lati:"+pustostan.getDzialkamiejska().getLati());
//			log.info("longi:"+pustostan.getDzialkamiejska().getLongi());
		}
		return pustostany;
	}
	
	


	

}
