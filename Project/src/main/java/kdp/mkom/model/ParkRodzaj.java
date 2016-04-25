package kdp.mkom.model;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="park_rodzaj")
public class ParkRodzaj {
	
	@Id
	private Long lp;
	
	private String rodzaj;

	public Long getLp() {
		return lp;
	}

	public void setLp(Long lp) {
		this.lp = lp;
	}

	public String getRodzaj() {
		return rodzaj;
	}

	public void setRodzaj(String rodzaj) {
		this.rodzaj = rodzaj;
	}
	
	
	
}
