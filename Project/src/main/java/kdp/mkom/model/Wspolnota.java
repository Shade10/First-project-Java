package kdp.mkom.model;

import java.util.HashSet;
import java.util.Set;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.Table;
import javax.persistence.Transient;
import javax.persistence.JoinColumn;

@Entity
@Table(name="wspolnota")
public class Wspolnota {

	@Id
	private Long lp;
	
	private Integer kodWspolnota;
	private String uwagi;
	private Integer liczbaBudynkow;
	private Integer liczbaLokaliOgol;
	private Integer liczbaLokaliMieszk;
	private Integer liczbaLokaliUzytk;
	private Integer liczbaLokaliGminaMieszk;
	private Integer liczbaLokaliGminaUzytk;
	private Integer liczbaLokaliWykupMieszk;
	private Integer liczbaLokaliWykupUzytk;
	private Float powUzytOgol;
	private Float powUzytOgolMieszk;
	private Float powUzytOgolUzytk;
	private Float powUzytGminaMieszk;
	private Float powUzytGminaUzytk;
	private Float powUzytWykupMieszk;
	private Float powUzytWykupUzytk;
	private Float udzialGmina;
	private Float udzialIndywidual;
	private String zarzadca;
	private Integer bom;
	
	@Transient
	private Float lati;
	
	@Transient
	private Float longi;
	
	@ManyToMany
	@JoinTable(name="dzialkam_wspolnota_cross", joinColumns = @JoinColumn(name="lpWspolnota", referencedColumnName = "lp"),
	inverseJoinColumns = @JoinColumn(name = "lpDzialkam", referencedColumnName = "lp"))
	private Set<DzialkaMiejska> dzialkaMiejskaSet = new HashSet();
	
	@ManyToMany
	@JoinTable(name="adres_wspolnota_cross", joinColumns = @JoinColumn(name="lpwspolnota", referencedColumnName = "lp"),
	inverseJoinColumns = @JoinColumn(name = "lpadres", referencedColumnName = "lp"))
	private Set<Adres> adresSet = new HashSet();
	
	public Long getLp() {
		return lp;
	}
	public void setLp(Long lp) {
		this.lp = lp;
	}
	public Integer getKodWspolnota() {
		return kodWspolnota;
	}
	public void setKodWspolnota(Integer kodWspolnota) {
		this.kodWspolnota = kodWspolnota;
	}
	public String getUwagi() {
		return uwagi;
	}
	public void setUwagi(String uwagi) {
		this.uwagi = uwagi;
	}
	public Integer getLiczbaBudynkow() {
		return liczbaBudynkow;
	}
	public void setLiczbaBudynkow(Integer liczbaBudynkow) {
		this.liczbaBudynkow = liczbaBudynkow;
	}
	public Integer getLiczbaLokaliOgol() {
		return liczbaLokaliOgol;
	}
	public void setLiczbaLokaliOgol(Integer liczbaLokaliOgol) {
		this.liczbaLokaliOgol = liczbaLokaliOgol;
	}
	public Integer getLiczbaLokaliMieszk() {
		return liczbaLokaliMieszk;
	}
	public void setLiczbaLokaliMieszk(Integer liczbaLokaliMieszk) {
		this.liczbaLokaliMieszk = liczbaLokaliMieszk;
	}
	public Integer getLiczbaLokaliUzytk() {
		return liczbaLokaliUzytk;
	}
	public void setLiczbaLokaliUzytk(Integer liczbaLokaliUzytk) {
		this.liczbaLokaliUzytk = liczbaLokaliUzytk;
	}
	public Integer getLiczbaLokaliGminaMieszk() {
		return liczbaLokaliGminaMieszk;
	}
	public void setLiczbaLokaliGminaMieszk(Integer liczbaLokaliGminaMieszk) {
		this.liczbaLokaliGminaMieszk = liczbaLokaliGminaMieszk;
	}
	public Integer getLiczbaLokaliGminaUzytk() {
		return liczbaLokaliGminaUzytk;
	}
	public void setLiczbaLokaliGminaUzytk(Integer liczbaLokaliGminaUzytk) {
		this.liczbaLokaliGminaUzytk = liczbaLokaliGminaUzytk;
	}
	public Integer getLiczbaLokaliWykupMieszk() {
		return liczbaLokaliWykupMieszk;
	}
	public void setLiczbaLokaliWykupMieszk(Integer liczbaLokaliWykupMieszk) {
		this.liczbaLokaliWykupMieszk = liczbaLokaliWykupMieszk;
	}
	public Integer getLiczbaLokaliWykupUzytk() {
		return liczbaLokaliWykupUzytk;
	}
	public void setLiczbaLokaliWykupUzytk(Integer liczbaLokaliWykupUzytk) {
		this.liczbaLokaliWykupUzytk = liczbaLokaliWykupUzytk;
	}
	public Float getPowUzytOgol() {
		return powUzytOgol;
	}
	public void setPowUzytOgol(Float powUzytOgol) {
		this.powUzytOgol = powUzytOgol;
	}
	public Float getPowUzytOgolMieszk() {
		return powUzytOgolMieszk;
	}
	public void setPowUzytOgolMieszk(Float powUzytOgolMieszk) {
		this.powUzytOgolMieszk = powUzytOgolMieszk;
	}
	public Float getPowUzytOgolUzytk() {
		return powUzytOgolUzytk;
	}
	public void setPowUzytOgolUzytk(Float powUzytOgolUzytk) {
		this.powUzytOgolUzytk = powUzytOgolUzytk;
	}
	public Float getPowUzytGminaMieszk() {
		return powUzytGminaMieszk;
	}
	public void setPowUzytGminaMieszk(Float powUzytGminaMieszk) {
		this.powUzytGminaMieszk = powUzytGminaMieszk;
	}
	public Float getPowUzytGminaUzytk() {
		return powUzytGminaUzytk;
	}
	public void setPowUzytGminaUzytk(Float powUzytGminaUzytk) {
		this.powUzytGminaUzytk = powUzytGminaUzytk;
	}
	public Float getPowUzytWykupMieszk() {
		return powUzytWykupMieszk;
	}
	public void setPowUzytWykupMieszk(Float powUzytWykupMieszk) {
		this.powUzytWykupMieszk = powUzytWykupMieszk;
	}
	public Float getPowUzytWykupUzytk() {
		return powUzytWykupUzytk;
	}
	public void setPowUzytWykupUzytk(Float powUzytWykupUzytk) {
		this.powUzytWykupUzytk = powUzytWykupUzytk;
	}
	public Float getUdzialGmina() {
		return udzialGmina;
	}
	public void setUdzialGmina(Float udzialGmina) {
		this.udzialGmina = udzialGmina;
	}
	public Float getUdzialIndywidual() {
		return udzialIndywidual;
	}
	public void setUdzialIndywidual(Float udzialIndywidual) {
		this.udzialIndywidual = udzialIndywidual;
	}
	public String getZarzadca() {
		return zarzadca;
	}
	public void setZarzadca(String zarzadca) {
		this.zarzadca = zarzadca;
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
	public Integer getBom() {
		return bom;
	}
	public void setBom(Integer bom) {
		this.bom = bom;
	}
	public Set<Adres> getAdresSet() {
		return adresSet;
	}
	public void setAdresSet(Set<Adres> adresSet) {
		this.adresSet = adresSet;
	}
	
	
}
