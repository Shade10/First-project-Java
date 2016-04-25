package kdp.mkom.loader;

import kdp.mkom.repositories.BudynekRepository;
import kdp.mkom.repositories.DzialkaRepository;
import kdp.mkom.repositories.PlacowkaRepository;
import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationListener;
import org.springframework.context.event.ContextRefreshedEvent;

//@Component
public class LoaderOne implements ApplicationListener<ContextRefreshedEvent> {
	

	private BudynekRepository budynekRepository;
	private DzialkaRepository dzialkaRepository;
	private PlacowkaRepository placowkaRepository;
    private Logger log = Logger.getLogger(LoaderOne.class);
    
    @Autowired
    public void setBudynekRepository(BudynekRepository budynekRepository) {
        this.budynekRepository = budynekRepository;
    }
    
    @Autowired
	public void setDzialkaRepository(DzialkaRepository dzialkaRepository) {
		this.dzialkaRepository = dzialkaRepository;
	}
    
    @Autowired
	public void setPlacowkaRepository(PlacowkaRepository placowkaRepository) {
		this.placowkaRepository = placowkaRepository;
	}
    
	@Override
	public void onApplicationEvent(ContextRefreshedEvent arg0) {


		
//		Dzialka d01 = new Dzialka();
//		d01.setNr("0081.3");
//		//d01.setTyp_zabud(3);
//		d01.setLati((float)54.36);
//		d01.setLongi((float)18.65);
//		dzialkaRepository.save(d01);
//
		

		
		log.info("Budynki testowe wprowadzone");
		
	}

}
