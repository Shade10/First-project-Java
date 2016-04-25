package kdp.mkom.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Dzialka {

	@Id
	@GeneratedValue(strategy= GenerationType.AUTO)
	private Integer lp;

	private String nr;

//	@Column(name = "na_me")
	private Integer tybud;

	private Float lati;

	private Float longi;

	public Integer getLp() {
		return lp;
	}

	public void setLp(Integer lp) {
		this.lp = lp;
	}

	public String getNr() {
		return nr;
	}

	public void setNr(String nr) {
		this.nr = nr;
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
