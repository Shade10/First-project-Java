package kdp.mkom.model;

import javax.validation.constraints.Min;
import javax.validation.constraints.Size;

import org.springframework.stereotype.Component;

@Component
public class FormDataGatherer {
	
	@Min(value=1)
	private Integer nrBOM;
	
	private String ulica1;
	
	private String ulica2;
	
	private String nrUlica;
	
	

	public Integer getNrBOM() {
		return nrBOM;
	}

	public void setNrBOM(Integer nrBOM) {
		this.nrBOM = nrBOM;
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

	public String getNrUlica() {
		return nrUlica;
	}

	public void setNrUlica(String nrUlica) {
		this.nrUlica = nrUlica;
	}
	
	
	//@Size(min=1, max=150)
	//private String zarzadca;



//	public String getZarzadca() {
//		return zarzadca;
//	}
//
//	public void setZarzadca(String zarzadca) {
//		this.zarzadca = zarzadca;
//	}
//	
	

}
