package kdp.mkom.model;

import javax.persistence.*;


@Entity
@Table(name = "budynki_gznk")
public class BudynkiGznk {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long lp;
    private Integer lp_bom;
    private Integer rodzajbudynku;
    private String uwagi;
    private Integer liczbamieszkalne;
    private Integer liczbauzytkowe;
    private Integer liczbagaraze;
    private Integer liczbalokali;
    private Integer liczbalokalimieszk;
    private Integer liczbaizb;
    private Double pow_lokalimieszk;
    private Integer liczbalokaliuzytk;
    private Double pow_lokaliuzytk;
    private Integer liczbagarazy;
    private Double pow_garazybudynek;
    private Integer liczbagarazyboksow;
    private Double pow_garazywolnosto;
    private Double pow_uzytkbudynek;
    private Double pow_co_budynek;
    private Double pow_cw;
    private String dzielnica;
    private Integer rokbudowy;
    private Double kubatura_budynki;
    private Integer media_liczbalok_woda;
    private Integer media_liczbalok_kanal;
    private Integer media_liczbalok_gaz;
    private Integer media_liczbalok_lazienka;
    private Integer media_liczbalok_co;
    private Integer media_liczbalok_cw;
    private Integer dzialkalp;

    @OneToOne
    @JoinTable(
            name = "dzialkam_budynki_cross",
            joinColumns = @JoinColumn(name = "lpbudynki", referencedColumnName = "lp"),
            inverseJoinColumns = @JoinColumn(name = "lpdzialkam", referencedColumnName = "lp")
    )
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

    public Integer getLp_bom() {
        return lp_bom;
    }

    public void setLp_bom(Integer lp_bom) {
        this.lp_bom = lp_bom;
    }

    public Integer getRodzajbudynku() {
        return rodzajbudynku;
    }

    public void setRodzajbudynku(Integer rodzajbudynku) {
        this.rodzajbudynku = rodzajbudynku;
    }

    public String getUwagi() {
        return uwagi;
    }

    public void setUwagi(String uwagi) {
        this.uwagi = uwagi;
    }

    public Integer getLiczbamieszkalne() {
        return liczbamieszkalne;
    }

    public void setLiczbamieszkalne(Integer liczbamieszkalne) {
        this.liczbamieszkalne = liczbamieszkalne;
    }

    public Integer getLiczbauzytkowe() {
        return liczbauzytkowe;
    }

    public void setLiczbauzytkowe(Integer liczbauzytkowe) {
        this.liczbauzytkowe = liczbauzytkowe;
    }

    public Integer getLiczbagaraze() {
        return liczbagaraze;
    }

    public void setLiczbagaraze(Integer liczbagaraze) {
        this.liczbagaraze = liczbagaraze;
    }

    public Integer getLiczbalokali() {
        return liczbalokali;
    }

    public void setLiczbalokali(Integer liczbalokali) {
        this.liczbalokali = liczbalokali;
    }

    public Integer getLiczbalokalimieszk() {
        return liczbalokalimieszk;
    }

    public void setLiczbalokalimieszk(Integer liczbalokalimieszk) {
        this.liczbalokalimieszk = liczbalokalimieszk;
    }

    public Integer getLiczbaizb() {
        return liczbaizb;
    }

    public void setLiczbaizb(Integer liczbaizb) {
        this.liczbaizb = liczbaizb;
    }

    public Double getPow_lokalimieszk() {
        return pow_lokalimieszk;
    }

    public void setPow_lokalimieszk(Double pow_lokalimieszk) {
        this.pow_lokalimieszk = pow_lokalimieszk;
    }

    public Integer getLiczbalokaliuzytk() {
        return liczbalokaliuzytk;
    }

    public void setLiczbalokaliuzytk(Integer liczbalokaliuzytk) {
        this.liczbalokaliuzytk = liczbalokaliuzytk;
    }

    public Double getPow_lokaliuzytk() {
        return pow_lokaliuzytk;
    }

    public void setPow_lokaliuzytk(Double pow_lokaliuzytk) {
        this.pow_lokaliuzytk = pow_lokaliuzytk;
    }

    public Integer getLiczbagarazy() {
        return liczbagarazy;
    }

    public void setLiczbagarazy(Integer liczbagarazy) {
        this.liczbagarazy = liczbagarazy;
    }

    public Double getPow_garazybudynek() {
        return pow_garazybudynek;
    }

    public void setPow_garazybudynek(Double pow_garazybudynek) {
        this.pow_garazybudynek = pow_garazybudynek;
    }

    public Integer getLiczbagarazyboksow() {
        return liczbagarazyboksow;
    }

    public void setLiczbagarazyboksow(Integer liczbagarazyboksow) {
        this.liczbagarazyboksow = liczbagarazyboksow;
    }

    public Double getPow_garazywolnosto() {
        return pow_garazywolnosto;
    }

    public void setPow_garazywolnosto(Double pow_garazywolnosto) {
        this.pow_garazywolnosto = pow_garazywolnosto;
    }

    public Double getPow_uzytkbudynek() {
        return pow_uzytkbudynek;
    }

    public void setPow_uzytkbudynek(Double pow_uzytkbudynek) {
        this.pow_uzytkbudynek = pow_uzytkbudynek;
    }

    public Double getPow_co_budynek() {
        return pow_co_budynek;
    }

    public void setPow_co_budynek(Double pow_co_budynek) {
        this.pow_co_budynek = pow_co_budynek;
    }

    public Double getPow_cw() {
        return pow_cw;
    }

    public void setPow_cw(Double pow_cw) {
        this.pow_cw = pow_cw;
    }

    public String getDzielnica() {
        return dzielnica;
    }

    public void setDzielnica(String dzielnica) {
        this.dzielnica = dzielnica;
    }

    public Integer getRokbudowy() {
        return rokbudowy;
    }

    public void setRokbudowy(Integer rokbudowy) {
        this.rokbudowy = rokbudowy;
    }

    public Double getKubatura_budynki() {
        return kubatura_budynki;
    }

    public void setKubatura_budynki(Double kubatura_budynki) {
        this.kubatura_budynki = kubatura_budynki;
    }

    public Integer getMedia_liczbalok_woda() {
        return media_liczbalok_woda;
    }

    public void setMedia_liczbalok_woda(Integer media_liczbalok_woda) {
        this.media_liczbalok_woda = media_liczbalok_woda;
    }

    public Integer getMedia_liczbalok_kanal() {
        return media_liczbalok_kanal;
    }

    public void setMedia_liczbalok_kanal(Integer media_liczbalok_kanal) {
        this.media_liczbalok_kanal = media_liczbalok_kanal;
    }

    public Integer getMedia_liczbalok_gaz() {
        return media_liczbalok_gaz;
    }

    public void setMedia_liczbalok_gaz(Integer media_liczbalok_gaz) {
        this.media_liczbalok_gaz = media_liczbalok_gaz;
    }

    public Integer getMedia_liczbalok_lazienka() {
        return media_liczbalok_lazienka;
    }

    public void setMedia_liczbalok_lazienka(Integer media_liczbalok_lazienka) {
        this.media_liczbalok_lazienka = media_liczbalok_lazienka;
    }

    public Integer getMedia_liczbalok_co() {
        return media_liczbalok_co;
    }

    public void setMedia_liczbalok_co(Integer media_liczbalok_co) {
        this.media_liczbalok_co = media_liczbalok_co;
    }

    public Integer getMedia_liczbalok_cw() {
        return media_liczbalok_cw;
    }

    public void setMedia_liczbalok_cw(Integer media_liczbalok_cw) {
        this.media_liczbalok_cw = media_liczbalok_cw;
    }

    public Integer getDzialkalp() {
        return dzialkalp;
    }

    public void setDzialkalp(Integer dzialkalp) {
        this.dzialkalp = dzialkalp;
    }

    public DzialkaMiejska getDzialkamiejska() {
        return dzialkamiejska;
    }

    public void setDzialkamiejska(DzialkaMiejska dzialkamiejska) {
        this.dzialkamiejska = dzialkamiejska;
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
