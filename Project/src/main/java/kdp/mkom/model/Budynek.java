package kdp.mkom.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Budynek {
	
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
    private Long lp;
	
	private String ulica;
	
	private String nr;
	
	@Column(name="kodPocztowy")
	private String kodPocztowy;
	
	private Integer liczbaLokali;
	
	private Float Latitude;
	
	private Float Longitude;
	
	public Float getLatitude() {
		return Latitude;
	}

	public void setLatitude(Float latitude) {
		Latitude = latitude;
	}

	public Float getLongitude() {
		return Longitude;
	}

	public void setLongitude(Float longitude) {
		Longitude = longitude;
	}

	/**
	 * Constructor
	 */
	public Budynek(){}

	public Long getLp() {
		return lp;
	}

	public void setLp(Long id) {
		this.lp = lp;
	}

	public String getUlica() {
		return ulica;
	}

	public void setUlica(String ulica) {
		this.ulica = ulica;
	}

	public String getNr() {
		return nr;
	}

	public void setNr(String nr) {
		this.nr = nr;
	}

	public String getKodPocztowy() {
		return kodPocztowy;
	}

	public void setKodPocztowy(String kodPocztowy) {
		this.kodPocztowy = kodPocztowy;
	}

	public Integer getLiczbaLokali() {
		return liczbaLokali;
	}

	public void setLiczbaLokali(Integer liczbaLokali) {
		this.liczbaLokali = liczbaLokali;
	}
	
}
