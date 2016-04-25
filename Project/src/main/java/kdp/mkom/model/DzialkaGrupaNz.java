package kdp.mkom.model;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="dzialka_grupa_nz")
public class DzialkaGrupaNz {
	
	@Id
	private Long lp;
	private String adres_opis;
	private String nr_obrebu;
	private String dzialki_str;
	private Float powierzchnia;
	private String wlasciciel;
	private String uzytkownik_wieczysty;
	private String mpzp;
	private String tesselate;
	private String coordinates;
	private Float lati;
	private Float longi;
	
	public Long getLp() {
		return lp;
	}
	public void setLp(Long lp) {
		this.lp = lp;
	}
	public String getAdres_opis() {
		return adres_opis;
	}
	public void setAdres_opis(String adres_opis) {
		this.adres_opis = adres_opis;
	}
	public String getNr_obrebu() {
		return nr_obrebu;
	}
	public void setNr_obrebu(String nr_obrebu) {
		this.nr_obrebu = nr_obrebu;
	}
	public String getDzialki_str() {
		return dzialki_str;
	}
	public void setDzialki_str(String dzialki_str) {
		this.dzialki_str = dzialki_str;
	}
	public Float getPowierzchnia() {
		return powierzchnia;
	}
	public void setPowierzchnia(Float powierzchnia) {
		this.powierzchnia = powierzchnia;
	}
	public String getWlasciciel() {
		return wlasciciel;
	}
	public void setWlasciciel(String wlasciciel) {
		this.wlasciciel = wlasciciel;
	}
	public String getUzytkownik_wieczysty() {
		return uzytkownik_wieczysty;
	}
	public void setUzytkownik_wieczysty(String uzytkownik_wieczysty) {
		this.uzytkownik_wieczysty = uzytkownik_wieczysty;
	}
	public String getMpzp() {
		return mpzp;
	}
	public void setMpzp(String mpzp) {
		this.mpzp = mpzp;
	}
	public String getTesselate() {
		return tesselate;
	}
	public void setTesselate(String tesselate) {
		this.tesselate = tesselate;
	}
	public String getCoordinates() {
		return coordinates;
	}
	public void setCoordinates(String coordinates) {
		this.coordinates = coordinates;
	}
	public Float getLati() {
		return lati;
	}
	public void setLati(Float lati) {
		this.lati = lati;
	}
	public Float getLongi() {
		return longi;
	}
	public void setLongi(Float longi) {
		this.longi = longi;
	}
	
	

}
