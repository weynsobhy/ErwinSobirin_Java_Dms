package dms.finance.impl;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.Query;

import dms.finance.model.ESUserM;
import dms.finance.service.ESLoginService;


public class ESLoginImpl implements ESLoginService{
    private EntityManager em;

	//POJO Entity Manager
    @PersistenceContext
	public synchronized void setEm(EntityManager em) {
		this.em = em;
	}

	public synchronized EntityManager getEm() {
		return em;
	}

	@Override
	public ESUserM findModif(String criteria) {
		// TODO Auto-generated method stub
		try {
			Query query = getEm().createQuery("select p from ESUserM  p "+criteria);
			return (ESUserM) query.getSingleResult();
		} catch (Exception e) {
			// TODO: handle exception
			System.out.println(e);
			return null;
		}
	}
}
