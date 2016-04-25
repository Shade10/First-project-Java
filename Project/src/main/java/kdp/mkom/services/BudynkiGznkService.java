package kdp.mkom.services;

import kdp.mkom.model.BudynkiGznk;

public interface BudynkiGznkService {

    Iterable<BudynkiGznk> listAllBudynkiGznk();
    BudynkiGznk getBudynkiGznkById(Long lp);
    BudynkiGznk saveBudynkiGznk(BudynkiGznk budynkiGznk);

    Iterable<BudynkiGznk> listAllBudynkiGznkLokaleDlaMapy();
	BudynkiGznk listBudynekGznkByLp(Long lp);
}
