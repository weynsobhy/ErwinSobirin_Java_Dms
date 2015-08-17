package dms.finance.action;



import java.util.Map;

import com.opensymphony.xwork2.ActionSupport;

import dms.finance.condition.ESUserCondition;
import dms.finance.model.ESUserM;
import dms.finance.service.ESLoginService;


public class ESLoginAction extends ActionSupport {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private ESLoginService esLoginService;
	private ESUserM esUser; 
	private String mode;
	private Map<String, Object> session;
	public static final String INDEX = "index";
	
	
	public ESLoginAction(ESLoginService esLoginService){
		this.esLoginService = esLoginService;
	}
	public String frame() {

		return SUCCESS;
	}
	
	public String execute(){
		try {
			if(mode!=null&&mode.length()>1){
				if(mode.equals("login")){
					login();
				}
				if(mode.equals("logout")){
					logout();
				}
				if(mode.equals("home")){
					home();
				}
			}
			else{
				mode = "index";
			}
			return mode;
		} catch (Exception e) {
			// TODO: handle exception
			return ERROR;
		}
	}
	private void home() {
		// TODO Auto-generated method stub
		
	}
	private void logout() {
		// TODO Auto-generated method stub
		LOG.debug(esUser);
		try {
			session.remove("esUser");
			
		} catch (Exception e) {
			// TODO: handle exception
			LOG.debug(e);
		}

	}
	private void login() {
		LOG.debug(esUser);
		try {
			String username = esUser.getID_USER();
			String password = esUser.getPASSWORD_USER();

			String criteria ="";
			String and =" and ";
			String cri1 = ESUserCondition.Where();
			String cri2 = ESUserCondition.statusUser("=",1);
			String cri3 = ESUserCondition.namaUser("=", username);
			String cri4 = ESUserCondition.passwordUser("=", password);

			criteria = cri1+cri2+and+cri3+and+cri4;
			System.out.println(criteria);
			esUser = esLoginService.findModif(criteria);
			System.out.println(esUser);
			if((esUser != null)){
				session.put("esUser", esUser);
			}
			else{
				mode = "index";
			}
		} catch (Exception e) {
			// TODO: handle exception
			LOG.debug(e);
			mode = "index";
		}
		
	}
	public ESUserM getEsUser() {
		return esUser;
	}
	public void setEsUser(ESUserM esUser) {
		this.esUser = esUser;
	}
	public String getMode() {
		return mode;
	}
	public void setMode(String mode) {
		this.mode = mode;
	}
	public Map<String, Object> getSession() {
		return session;
	}
	public void setSession(Map<String, Object> session) {
		this.session = session;
	}

}
