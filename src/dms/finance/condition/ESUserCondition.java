package dms.finance.condition;

public class ESUserCondition {

	
	private static final String object = " p.";
	private static final String ID_USER ="ID_USER ";
	private static final String NAMA_USER ="NAMA_USER ";
	private static final String PASSWORD_USER ="PASSWORD_USER ";
	private static final String STATUS_USER ="STATUS_USER ";

	public static String Where() {
		String addCriteria = "where ";
		return addCriteria;
	}
	public static String idUser(String opr, String val) {
		String addCriteria = object+ID_USER+opr+" '"+val+"' ";
		return addCriteria;
	}

	public static String namaUser(String opr, String val) {
		String addCriteria = object+NAMA_USER+opr+" '"+val+"' ";
		return addCriteria;
	}

	public static String statusUser(String opr, int val) {
		String addCriteria = object+STATUS_USER+opr+val;
		return addCriteria;
	}

	public static String passwordUser(String opr, String val) {
		String addCriteria = object+PASSWORD_USER+opr+" '"+val+"' ";
		return addCriteria;
	}
}
