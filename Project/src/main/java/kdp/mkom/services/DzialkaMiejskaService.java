package kdp.mkom.services;

import kdp.mkom.model.DzialkaMiejska;

public interface DzialkaMiejskaService {

	Iterable<DzialkaMiejska> listAllDzialkiMiejskie();
	DzialkaMiejska getDzialkaMiejskaById(Long lp);
	DzialkaMiejska saveDzialkaMiejska(DzialkaMiejska dzialkaMiejska);
}