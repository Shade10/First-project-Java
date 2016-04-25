package kdp.mkom.services;

import kdp.mkom.model.DzialkaGrupaNz;

public interface DzialkaGrupaNzService {
	
	Iterable<DzialkaGrupaNz> listAllDzialkaGrupaNz();

	DzialkaGrupaNz listdzialkaGrupaNzByLp(Long lp);

}
