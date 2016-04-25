package kdp.mkom.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="adres")
public class Adres {
	
	@Id
	private Long lp;
	
	@Column(name="ulica1")
	private String ulica1;
	
	@Column(name="ulica2")
	private String ulica2;
	
	@Column(name="nr")
	private String nr;
	
	@Column(name="kodpocztowy1")
	private Integer kodPocztowy1;
	
	@Column(name="kodpocztowy2")
	private Integer kodPocztowy2;

	public Long getLp() {
		return lp;
	}

	public void setLp(Long lp) {
		this.lp = lp;
	}

	public String getUlica1() {
		return ulica1;
	}

	public void setUlica1(String ulica1) {
		this.ulica1 = ulica1;
	}

	public String getUlica2() {
		return ulica2;
	}

	public void setUlica2(String ulica2) {
		this.ulica2 = ulica2;
	}

	public String getNr() {
		return nr;
	}

	public void setNr(String nr) {
		this.nr = nr;
	}

	public Integer getKodPocztowy1() {
		return kodPocztowy1;
	}

	public void setKodPocztowy1(Integer kodPocztowy1) {
		this.kodPocztowy1 = kodPocztowy1;
	}

	public Integer getKodPocztowy2() {
		return kodPocztowy2;
	}

	public void setKodPocztowy2(Integer kodPocztowy2) {
		this.kodPocztowy2 = kodPocztowy2;
	}
	
	

}
