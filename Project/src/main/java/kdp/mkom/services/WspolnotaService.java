package kdp.mkom.services;

import java.util.List;
import java.util.Set;

import kdp.mkom.model.Adres;
import kdp.mkom.model.Wspolnota;

public interface WspolnotaService {
	
	Iterable<Wspolnota> listAllWspolnota();
	Wspolnota getWspolnotaById(Long lp);
	Wspolnota saveWspolnota(Wspolnota wspolnota);
	
	Iterable<Wspolnota> listAllWspolnotaDlaMapy();
	List<Wspolnota> listWspolnotaByBOM(Integer bom);
	Iterable<Wspolnota> listWspolnotaByBOMDlaMapy(List<Wspolnota> wspolnotaByBOM);
	Iterable<Wspolnota> listWspolnotaByAdresDlaMapy(List<Wspolnota> wspolnotaByAdres);
	Set<Long> setAdresBySearchTerms(String ulica1, String ulica2, String nrUlica);
	Iterable<Wspolnota> listWspolnotaByAdresDlaMapy(Set<Long> setLong);
	Wspolnota listWspolnotaByLp(Long lp);

}
