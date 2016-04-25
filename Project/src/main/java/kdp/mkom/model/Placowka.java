package kdp.mkom.model;

import java.util.HashSet;
import java.util.Set;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.Table;
import javax.persistence.Transient;

@Entity
@Table(name = "placowki")
public class Placowka {

	@Id
	private Long lp;
	private Integer rodzaj;
	private String nazwa;
	private String dzielnica;
	private String telefon;
	private String dyrektor;
	private String email;
	private Integer liczba_uczniow;
	private Integer liczba_nauczycieli;
	private Integer lp_adres;
	private String boiskoopis;
	
	@Transient
	private Float lati;
	
	@Transient
	private Float longi;
	
	@ManyToMany
	@JoinTable(name="dzialkam_placowka_cross", joinColumns = @JoinColumn(name="lpPlacowka", referencedColumnName = "lp"),
	inverseJoinColumns = @JoinColumn(name = "lpDzialkam", referencedColumnName = "lp"))
	private Set<DzialkaMiejska> dzialkaMiejskaSet = new HashSet<DzialkaMiejska>();
	
	public Long getLp() {
		return lp;
	}

	public void setLp(Long lp) {
		this.lp = lp;
	}

	public Integer getRodzaj() {
		return rodzaj;
	}

	public void setRodzaj(Integer rodzaj) {
		this.rodzaj = rodzaj;
	}

	public String getNazwa() {
		return nazwa;
	}

	public void setNazwa(String nazwa) {
		this.nazwa = nazwa;
	}

	public String getDzielnica() {
		return dzielnica;
	}

	public void setDzielnica(String dzielnica) {
		this.dzielnica = dzielnica;
	}

	public String getTelefon() {
		return telefon;
	}

	public void setTelefon(String telefon) {
		this.telefon = telefon;
	}

	public String getDyrektor() {
		return dyrektor;
	}

	public void setDyrektor(String dyrektor) {
		this.dyrektor = dyrektor;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public Integer getLiczba_uczniow() {
		return liczba_uczniow;
	}

	public void setLiczba_uczniow(Integer liczba_uczniow) {
		this.liczba_uczniow = liczba_uczniow;
	}

	public Integer getLiczba_nauczycieli() {
		return liczba_nauczycieli;
	}

	public void setLiczba_nauczycieli(Integer liczba_nauczycieli) {
		this.liczba_nauczycieli = liczba_nauczycieli;
	}

	public Integer getLp_adres() {
		return lp_adres;
	}

	public void setLp_adres(Integer lp_adres) {
		this.lp_adres = lp_adres;
	}

	public String getBoiskoopis() {
		return boiskoopis;
	}

	public void setBoiskoopis(String boiskoopis) {
		this.boiskoopis = boiskoopis;
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

	public Set<DzialkaMiejska> getDzialkaMiejskaSet() {
		return dzialkaMiejskaSet;
	}

	public void setDzialkaMiejskaSet(Set<DzialkaMiejska> dzialkaMiejskaSet) {
		this.dzialkaMiejskaSet = dzialkaMiejskaSet;
	}
}
