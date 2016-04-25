package kdp.mkom.model;

import javax.persistence.Entity;
import javax.persistence.*;

@Entity
@Table(name="pustostan")
public class Pustostan {
	
	@Id
	private Long lp;
	private String nrlokalu;
	private Float pow_uzytkowa;
	private Integer liczba_pokoi;
	private Float pow_mieszkalna;
	private String pomieszczenia_inne;
	private String wspol_czy_samo;
	private String ogrzewanie;
	private String zarzad;
	private String uwagi;
	private String data_zwolnienia;
	private Integer lp_adres;
	private Long lpdzialkam;
	
	@OneToOne
	@JoinColumn(name="lpdzialkam", referencedColumnName = "lp", insertable = false, updatable = false)
	private DzialkaMiejska dzialkamiejska;
	
	@Transient
	private Float lati;
	
	@Transient
	private Float longi;
	
	public Long getLp() {
		return lp;
	}
	public void setLp(Long lp) {
		this.lp = lp;
	}
	public String getNrlokalu() {
		return nrlokalu;
	}
	public void setNrlokalu(String nrlokalu) {
		this.nrlokalu = nrlokalu;
	}
	public Float getPow_uzytkowa() {
		return pow_uzytkowa;
	}
	public void setPow_uzytkowa(Float pow_uzytkowa) {
		this.pow_uzytkowa = pow_uzytkowa;
	}
	public Integer getLiczba_pokoi() {
		return liczba_pokoi;
	}
	public void setLiczba_pokoi(Integer liczba_pokoi) {
		this.liczba_pokoi = liczba_pokoi;
	}
	public Float getPow_mieszkalna() {
		return pow_mieszkalna;
	}
	public void setPow_mieszkalna(Float pow_mieszkalna) {
		this.pow_mieszkalna = pow_mieszkalna;
	}
	public String getPomieszczenia_inne() {
		return pomieszczenia_inne;
	}
	public void setPomieszczenia_inne(String pomieszczenia_inne) {
		this.pomieszczenia_inne = pomieszczenia_inne;
	}
	public String getWspol_czy_samo() {
		return wspol_czy_samo;
	}
	public void setWspol_czy_samo(String wspol_czy_samo) {
		this.wspol_czy_samo = wspol_czy_samo;
	}
	public String getOgrzewanie() {
		return ogrzewanie;
	}
	public void setOgrzewanie(String ogrzewanie) {
		this.ogrzewanie = ogrzewanie;
	}
	public String getZarzad() {
		return zarzad;
	}
	public void setZarzad(String zarzad) {
		this.zarzad = zarzad;
	}
	public String getUwagi() {
		return uwagi;
	}
	public void setUwagi(String uwagi) {
		this.uwagi = uwagi;
	}
	public String getData_zwolnienia() {
		return data_zwolnienia;
	}
	public void setData_zwolnienia(String data_zwolnienia) {
		this.data_zwolnienia = data_zwolnienia;
	}
	public Integer getLp_adres() {
		return lp_adres;
	}
	public void setLp_adres(Integer lp_adres) {
		this.lp_adres = lp_adres;
	}
	public Long getLpdzialkam() {
		return lpdzialkam;
	}
	public void setLpdzialkam(Long lpdzialkam) {
		this.lpdzialkam = lpdzialkam;
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
	
	
	public DzialkaMiejska getDzialkamiejska() {
		return dzialkamiejska;
	}
	public void setDzialkamiejska(DzialkaMiejska dzialkamiejska) {
		this.dzialkamiejska = dzialkamiejska;
	}


}
