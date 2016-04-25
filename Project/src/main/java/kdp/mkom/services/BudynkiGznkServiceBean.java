package kdp.mkom.services;

import kdp.mkom.model.BudynkiGznk;
import kdp.mkom.repositories.BudynkiGznkRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.TypedQuery;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@Service
public class BudynkiGznkServiceBean implements BudynkiGznkService {


    @PersistenceContext
    private EntityManager em;

    @Autowired
    private BudynkiGznkRepository budynkiGznkRepository;
    private Iterable<BudynkiGznk> budynkiGznk;

    @Override
    public Iterable<BudynkiGznk> listAllBudynkiGznk() {

        return budynkiGznkRepository.findAll();
    }

    @Override
    public BudynkiGznk getBudynkiGznkById(Long lp) {
        return null;
    }

    @Override
    public BudynkiGznk saveBudynkiGznk(BudynkiGznk budynkiGznk) {
        return null;
    }

    @Override
    public Iterable<BudynkiGznk> listAllBudynkiGznkLokaleDlaMapy() {

        TypedQuery<BudynkiGznk> query = em.createQuery("from BudynkiGznk b where b.liczbalokaliuzytk > 0", BudynkiGznk.class);
        Iterable<BudynkiGznk> budynkiGznks = query.getResultList();

        Iterator<BudynkiGznk> iterator = budynkiGznks.iterator();
        List<BudynkiGznk> result = new ArrayList<>();
        while (iterator.hasNext()) {
            BudynkiGznk next = iterator.next();
            if (next.getDzialkamiejska() != null) {
                next.setLati(next.getDzialkamiejska().getLati());
                next.setLongi(next.getDzialkamiejska().getLongi());
            }
            result.add(next);
        }
        return result;
    }
    
    @Override
    public BudynkiGznk listBudynekGznkByLp(Long lp) {
        return budynkiGznkRepository.getOne(lp);
    }
}

