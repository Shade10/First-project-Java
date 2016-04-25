package kdp.mkom.model;

import jdk.nashorn.internal.objects.annotations.Constructor;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import javax.persistence.Transient;


/**
 * Created by Marcin on 2016-03-14.
 */

@Entity
@Table(name="park")
public class Park {
	
    @Id
    //@GeneratedValue(strategy = GenerationType.AUTO)
    private Long lp;
    
    private Long rodzaj;

    private String nazwa;
    
    @Column(name="pow_ogolna")
    private Float powOgolna;
    
    @Column(name="pow_sprzatanie")
    private Float powSprzatanie;
    
    @Column(name="pow_trawniki")
    private Float powTrawniki;
    
    @Column(name="pow_skupiny_krzewy")
    private Float powSkupinyKrzewy;
    
    @Column(name="skupiny_krzewy")
    private Integer skupinyKrzewy;
    
    @Column(name="pow_zywoplot")
    private Float powZywoplot;
    
    @Column(name="pow_zywoplot_ciecie")
    private Float powZywoplotCiecie;
    
    @Column(name="rodzaj_ziel_ozdoba")
    private Integer rodzajZielOzdoba;
    
    @Column(name="pow_ziel_ozdoba")
    private Float powZielOzdoba;
    
    @Column(name="pow_placechodnik")
    private Float powPlaceChodnik;
    
    @Column(name="lawkistale")
    private Integer lawkiStale;
    
    @Column(name="koszestale")
    private Integer koszeStale;
    
    @Column(name="kosze_psieodch")
    private Integer koszePsieodch;
    
    @Column(name="pow_psy_wybieg")
    private Float powPsyWybieg;
    
    @Column(name="plac_zabaw")
    private Integer placZabaw;
    
    @Column(name="pow_plac_zabaw")
    private Float powPlacZabaw;
    
    @Column(name="dlugosc_murki")
    private Float dlugoscMurki;
    
    @Column(name="pow_akca_zimanowa")
    private Float powAkcaZimanowa;
    
    @Column(name="lpdzialka")
    private Long lpdzialka;
    
    @ManyToOne
    @JoinColumn(name="rodzaj",referencedColumnName = "lp", insertable = false, updatable = false)
    private ParkRodzaj parkrodzaj;
   
    @ManyToOne
    @JoinColumn(name="lpdzialka",referencedColumnName = "lp", insertable = false, updatable = false)
    private DzialkaMiejska dzialkamiejska;
    
    @Transient
    private String rodzajopis;
    
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
	public Long getRodzaj() {
		return rodzaj;
	}
	public void setRodzaj(Long rodzaj) {
		this.rodzaj = rodzaj;
	}
	public String getNazwa() {
		return nazwa;
	}
	public void setNazwa(String nazwa) {
		this.nazwa = nazwa;
	}
	public Float getPowOgolna() {
		return powOgolna;
	}
	public void setPowOgolna(Float powOgolna) {
		this.powOgolna = powOgolna;
	}
	public Float getPowSprzatanie() {
		return powSprzatanie;
	}
	public void setPowSprzatanie(Float powSprzatanie) {
		this.powSprzatanie = powSprzatanie;
	}
	public Float getPowTrawniki() {
		return powTrawniki;
	}
	public void setPowTrawniki(Float powTrawniki) {
		this.powTrawniki = powTrawniki;
	}
	public Float getPowSkupinyKrzewy() {
		return powSkupinyKrzewy;
	}
	public void setPowSkupinyKrzewy(Float powSkupinyKrzewy) {
		this.powSkupinyKrzewy = powSkupinyKrzewy;
	}
	public Integer getSkupinyKrzewy() {
		return skupinyKrzewy;
	}
	public void setSkupinyKrzewy(Integer skupinyKrzewy) {
		this.skupinyKrzewy = skupinyKrzewy;
	}
	public Float getPowZywoplot() {
		return powZywoplot;
	}
	public void setPowZywoplot(Float powZywoplot) {
		this.powZywoplot = powZywoplot;
	}
	public Float getPowZywoplotCiecie() {
		return powZywoplotCiecie;
	}
	public void setPowZywoplotCiecie(Float powZywoplotCiecie) {
		this.powZywoplotCiecie = powZywoplotCiecie;
	}
	public Integer getRodzajZielOzdoba() {
		return rodzajZielOzdoba;
	}
	public void setRodzajZielOzdoba(Integer rodzajZielOzdoba) {
		this.rodzajZielOzdoba = rodzajZielOzdoba;
	}
	public Float getPowZielOzdoba() {
		return powZielOzdoba;
	}
	public void setPowZielOzdoba(Float powZielOzdoba) {
		this.powZielOzdoba = powZielOzdoba;
	}
	public Float getPowPlaceChodnik() {
		return powPlaceChodnik;
	}
	public void setPowPlaceChodnik(Float powPlaceChodnik) {
		this.powPlaceChodnik = powPlaceChodnik;
	}
	public Integer getLawkiStale() {
		return lawkiStale;
	}
	public void setLawkiStale(Integer lawkiStale) {
		this.lawkiStale = lawkiStale;
	}
	public Integer getKoszeStale() {
		return koszeStale;
	}
	public void setKoszeStale(Integer koszeStale) {
		this.koszeStale = koszeStale;
	}
	public Integer getKoszePsieodch() {
		return koszePsieodch;
	}
	public void setKoszePsieodch(Integer koszePsieodch) {
		this.koszePsieodch = koszePsieodch;
	}
	public Float getPowPsyWybieg() {
		return powPsyWybieg;
	}
	public void setPowPsyWybieg(Float powPsyWybieg) {
		this.powPsyWybieg = powPsyWybieg;
	}
	public Integer getPlacZabaw() {
		return placZabaw;
	}
	public void setPlacZabaw(Integer placZabaw) {
		this.placZabaw = placZabaw;
	}
	public Float getPowPlacZabaw() {
		return powPlacZabaw;
	}
	public void setPowPlacZabaw(Float powPlacZabaw) {
		this.powPlacZabaw = powPlacZabaw;
	}
	public Float getDlugoscMurki() {
		return dlugoscMurki;
	}
	public void setDlugoscMurki(Float dlugoscMurki) {
		this.dlugoscMurki = dlugoscMurki;
	}
	public Float getPowAkcaZimanowa() {
		return powAkcaZimanowa;
	}
	public void setPowAkcaZimanowa(Float powAkcaZimanowa) {
		this.powAkcaZimanowa = powAkcaZimanowa;
	}
	public Long getLpdzialka() {
		return lpdzialka;
	}
	public void setLpdzialka(Long lpdzialka) {
		this.lpdzialka = lpdzialka;
	}
	
	public ParkRodzaj getParkrodzaj() {
		return parkrodzaj;
	}
	public void setParkrodzaj(ParkRodzaj parkrodzaj) {
		this.parkrodzaj = parkrodzaj;
	}
	public DzialkaMiejska getDzialkamiejska() {
		return dzialkamiejska;
	}
	public void setDzialkamiejska(DzialkaMiejska dzialkamiejska) {
		this.dzialkamiejska = dzialkamiejska;
	}
	
	public String getRodzajopis() {
		return rodzajopis;
	}
	public void setRodzajOpis(String rodzajOpis) {
		this.rodzajopis = rodzajopis;
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
