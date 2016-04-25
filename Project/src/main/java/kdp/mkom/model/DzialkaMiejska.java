package kdp.mkom.model;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="dzialkamiejska")
public class DzialkaMiejska {
	
	@Id
	private Long lp;
	
	private String nrobreb;
	
	private String nrdz;
	
	private String nrdzpod;
	
	private Float lati;
	
	private Float longi;
	
	private Float powierzchnia;
	
	private String strkoordynat;
	
	private Boolean zagospodaro;

	public Long getLp() {
		return lp;
	}

	public void setLp(Long lp) {
		this.lp = lp;
	}

	public String getNrobreb() {
		return nrobreb;
	}

	public void setNrobreb(String nrobreb) {
		this.nrobreb = nrobreb;
	}

	public String getNrdz() {
		return nrdz;
	}

	public void setNrdz(String nrdz) {
		this.nrdz = nrdz;
	}

	public String getNrdzpod() {
		return nrdzpod;
	}

	public void setNrdzpod(String nrdzpod) {
		this.nrdzpod = nrdzpod;
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

	public Float getPowierzchnia() {
		return powierzchnia;
	}

	public void setPowierzchnia(Float powierzchnia) {
		this.powierzchnia = powierzchnia;
	}

	public String getStrkoordynat() {
		return strkoordynat;
	}

	public void setStrkoordynat(String strkoordynat) {
		this.strkoordynat = strkoordynat;
	}

	public Boolean getZagospodaro() {
		return zagospodaro;
	}

	public void setZagospodaro(Boolean zagospodaro) {
		this.zagospodaro = zagospodaro;
	}
	
	

}
