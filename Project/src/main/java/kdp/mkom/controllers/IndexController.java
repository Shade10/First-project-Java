package kdp.mkom.controllers;

import kdp.mkom.model.FormDataGatherer;
import kdp.mkom.services.*;

import javax.validation.Valid;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import javax.validation.Valid;

//import java.util.HashSet;
//import java.util.Set;

@Controller
@Scope("request")
public class IndexController {

	private BudynekService budynekService;
	private DzialkaService dzialkaService;
	private DzialkaMiejskaService dzialkaMiejskaService;
	private PlacowkaService placowkaService;
	private WspolnotaService wspolnotaService;
	private PustostanService pustostanService;
    private BudynkiGznkService budynkiGznkService;
    private DzialkaGrupaNzService dzialkaGrupaNzService;
    private ParkService parkService;
    
    private Logger log = Logger.getLogger(IndexController.class);
    
    @Autowired
    private FormDataGatherer formDataGatherer;
	
    
    @ModelAttribute
    public FormDataGatherer formDataGatherer(){
    	return this.formDataGatherer;
    }

	@Autowired
	public void setBudynekService(BudynekService budynekService) {
		this.budynekService = budynekService;
	}

	@Autowired
	public void setDzialkaService(DzialkaService dzialkaService) {
		this.dzialkaService = dzialkaService;
	}

	@Autowired
	public void setDzialkaMiejskaService(DzialkaMiejskaService dzialkaMiejskaService) {
		this.dzialkaMiejskaService = dzialkaMiejskaService;
	}

	@Autowired
	public void setPlacowkaService(PlacowkaService placowkaService) {
		this.placowkaService = placowkaService;
	}

	@Autowired
	public void setWspolnotaService(WspolnotaService wspolnotaService) {
		this.wspolnotaService = wspolnotaService;
	}

	@Autowired
	public void setPustostanService(PustostanService pustostanService) {
		this.pustostanService = pustostanService;
	}

    @Autowired
    public void setBudynkiGznkService(BudynkiGznkService budynkiGznkService) {
        this.budynkiGznkService = budynkiGznkService;
    }
    
    @Autowired
    public void setDzialkaGrupaNzService(DzialkaGrupaNzService dzialkaGrupaNzService) {
		this.dzialkaGrupaNzService = dzialkaGrupaNzService;
	}
    
    @Autowired
    public void setParkService(ParkService parkService) {
    	this.parkService = parkService;
    }

	@RequestMapping(value="/index2", method=RequestMethod.GET)
    String gotoIndex2(){
        return "index2";
    }
	
	@RequestMapping(value="/index2show",
			params={"what","howmany","whattype"}, 
			method = RequestMethod.GET)
    String gotoIndex2show(
    		@RequestParam(value="what") String what,
    		@RequestParam(value="howmany") Integer howmany,
    		@RequestParam(value="whattype") Integer whattype,Model model){
		
		if (what.equals("ogolem")){
			if(2==howmany){
				model.addAttribute("wspolnota_atr", wspolnotaService.listAllWspolnotaDlaMapy());
				model.addAttribute("budynkiGznk_atr", budynkiGznkService.listAllBudynkiGznkLokaleDlaMapy());
				model.addAttribute("pustostan_atr", pustostanService.listAllPustostanDlaMapy());
                model.addAttribute("page_title", "Ogółem");
                return "index2";
			}
		}
		if (what.equals("wspolnota")){
			if(2==howmany){
				model.addAttribute("wspolnota_atr", wspolnotaService.listAllWspolnotaDlaMapy());
				model.addAttribute("page_title", "Wspolnota");
				return "index2";
			}
		}

		if (what.equals("pustostan")) {
			model.addAttribute("pustostan_atr", pustostanService.listAllPustostanDlaMapy());
			model.addAttribute("page_title", "Pustostan");
			return "index2";
		}

        if (what.equals("budynkiGznk")){
            if(2==howmany){
                model.addAttribute("budynkiGznk_atr", budynkiGznkService.listAllBudynkiGznkLokaleDlaMapy());
                model.addAttribute("page_title", "Budynki z lokalami GZNK");
                return "index2";
            }
        }

		if (what.equals("placowka")) {
			model.addAttribute("placowka_atr", placowkaService.listAllPlacowkaDlaMapy(whattype));
            model.addAttribute("page_title", "Placowka");
            return "index2";
		}
		if (what.equals("dzialkaniezagospod")){
			if(2==howmany){
				model.addAttribute("dzialkaniezagospod_atr", dzialkaGrupaNzService.listAllDzialkaGrupaNz());
                model.addAttribute("page_title", "Działki niezagospodarowane");
                return "index2";
			}
		}
		if (what.equals("park")){
			if(2==howmany){
				model.addAttribute("park_atr",parkService.listAllPark(whattype));
				return "index2";
			}
		}
		// .... inne czynnosci
		if (what.equals("dzialka")){
			if(2==howmany){
				model.addAttribute("dzialkim", dzialkaMiejskaService.listAllDzialkiMiejskie());
                model.addAttribute("page_title", "Dzialka");
                return "index2";
			}
		}
		return "index2";
	}

	@RequestMapping("/")
	String index() {
		return "index2";
	}

	@RequestMapping(value = "/mapa", method = RequestMethod.GET)
	public String gotoMapa() {
		return "mapa";
	}

	@RequestMapping(value = "/mapaTest1", method = RequestMethod.GET)
	public String gotoMapaTest1(Model model) {
		model.addAttribute("budynki", budynekService.listAllBudynki());
		model.addAttribute("placowki", placowkaService.listAllPlacowki());
		return "mapa";
	}

	@RequestMapping(value = "/testy1", method = RequestMethod.GET)
	public String gotoTesty1(Model model) {
		model.addAttribute("dzialki", dzialkaService.listAllDzialki());
		model.addAttribute("budynki", budynekService.listAllBudynki());
		model.addAttribute("placowki", placowkaService.listAllPlacowki());
		return "testy1";
	}

	@RequestMapping(value = "/administracja", method = RequestMethod.GET)
	public String gotoAdministracja() {
		return "administracja";
	}
	
	@RequestMapping(value = "/details",
			params={"what","lp"}, 
			method = RequestMethod.GET)
	public String justdetails(
			@RequestParam(value="what") String what,
    		@RequestParam(value="lp") Long lp, Model model){
		if (what.equals("lokaluzytkowy")) {
			model.addAttribute("budynek_gznk_atr_single", budynkiGznkService.listBudynekGznkByLp(lp));
		}
		if (what.equals("wspolnota")) {
			model.addAttribute("wspolnota_atr_single", wspolnotaService.listWspolnotaByLp(lp));
		}
		if (what.equals("pustostan")) {
			model.addAttribute("pustostan_atr_single", pustostanService.listPustostanByLp(lp));
		}
		if (what.equals("dzialkaniezagospod")) {
			model.addAttribute("dzialkaniezagospod_atr_single", dzialkaGrupaNzService.listdzialkaGrupaNzByLp(lp));
		}
		if (what.equals("park")) {
			model.addAttribute("park_atr_single", parkService.listParkByLp(lp));
		}
		if (what.equals("placowka")) {
			model.addAttribute("placowka_atr_single", placowkaService.listPlacowkaByLp(lp));
		}
		return "index2";
	}

	@RequestMapping(value = "/details1", params = { "what", "lp" }, method = RequestMethod.GET)
	public String gotoDetails(@RequestParam(value = "what") String what, @RequestParam(value = "lp") Long lp,
			Model model) {

		if (what.equals("dzialka")) {
			model.addAttribute("dzialkam", dzialkaMiejskaService.getDzialkaMiejskaById(lp));
			//return "details";
		}
		return "details";
	}
	
	@RequestMapping(value = "/searchbybom", method = RequestMethod.GET)
	public String searchByBOMmethodGet(Model model){
		model.addAttribute("formDataGatherer", new FormDataGatherer());
		return "index2";
	}
	
	@RequestMapping(value = "/searchbybom", method = RequestMethod.POST)
	public String searchByBOMmethodPost(@Valid @ModelAttribute("formDataGatherer") FormDataGatherer formDataGatherer, BindingResult bindingResult,Model model) {
		if (bindingResult.hasErrors()) {
			return "errorszukaj";
		}
		model.addAttribute("wspolnota_atr", wspolnotaService.listWspolnotaByBOMDlaMapy(
				wspolnotaService.listWspolnotaByBOM(formDataGatherer.getNrBOM())
				));
		return "index2";
	}
	
	@RequestMapping(value = "/searchbyadres", method = RequestMethod.GET)
	public String searchByAdresmethodGet(Model model){
		model.addAttribute("formDataGatherer", new FormDataGatherer());
		return "index2";
	}
	
	@RequestMapping(value = "/searchbyadres", method = RequestMethod.POST)
	public String searchByAdresmethodPost(@ModelAttribute("formDataGatherer") FormDataGatherer formDataGatherer, BindingResult bindingResult,Model model) {
		if (bindingResult.hasErrors()) {
			return "errorszukaj";
		}
		model.addAttribute("wspolnota_atr", wspolnotaService.listWspolnotaByAdresDlaMapy(
				wspolnotaService.setAdresBySearchTerms(formDataGatherer.getUlica1(),formDataGatherer.getUlica2(),formDataGatherer.getNrUlica())
			)
		);
		return "index2";
	}

}
