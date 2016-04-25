package kdp.mkom.services;

import kdp.mkom.model.Pustostan;

public interface PustostanService {
	
	Iterable<Pustostan> listAllPustostan();
	Pustostan savePustostan(Pustostan pustostan);
	Iterable<Pustostan> listAllPustostanDlaMapy();
	Pustostan listPustostanByLp(Long lp);

}
