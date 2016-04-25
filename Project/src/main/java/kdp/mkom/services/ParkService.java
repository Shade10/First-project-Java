package kdp.mkom.services;

import kdp.mkom.model.Park;

public interface ParkService {
	
	Iterable<Park> listAllPark();
	Iterable<Park> listAllPark(Integer rodzaj);
	Iterable<Park> listAllParkSkwer();
	Park listParkByLp(Long lp);
}
