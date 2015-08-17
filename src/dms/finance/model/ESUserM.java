package dms.finance.model;

import java.io.Serializable;
import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="ESUserT")
public class ESUserM implements Serializable{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	
	private String ID_USER;
	private String NAMA_USER;
	private String PASSWORD_USER;
	private String TELEPON_USER;
	private String ALAMAT_USER;
	private Date   TANGGAL_BUAT;
	private String USER_BUAT;
	private Date   TANGGAL_EDIT;
	private String USER_EDIT;
	private String POSISI_USER;
	private int STATUS_USER;
	
	@Id
	public String getID_USER() {
		return ID_USER;
	}
	public void setID_USER(String iD_USER) {
		ID_USER = iD_USER;
	}
	public String getNAMA_USER() {
		return NAMA_USER;
	}
	public void setNAMA_USER(String nAMA_USER) {
		NAMA_USER = nAMA_USER;
	}
	public String getPASSWORD_USER() {
		return PASSWORD_USER;
	}
	public void setPASSWORD_USER(String pASSWORD_USER) {
		PASSWORD_USER = pASSWORD_USER;
	}
	public String getTELEPON_USER() {
		return TELEPON_USER;
	}
	public void setTELEPON_USER(String tELEPON_USER) {
		TELEPON_USER = tELEPON_USER;
	}
	public String getALAMAT_USER() {
		return ALAMAT_USER;
	}
	public void setALAMAT_USER(String aLAMAT_USER) {
		ALAMAT_USER = aLAMAT_USER;
	}
	public Date getTANGGAL_BUAT() {
		return TANGGAL_BUAT;
	}
	public void setTANGGAL_BUAT(Date tANGGAL_BUAT) {
		TANGGAL_BUAT = tANGGAL_BUAT;
	}
	public String getUSER_BUAT() {
		return USER_BUAT;
	}
	public void setUSER_BUAT(String uSER_BUAT) {
		USER_BUAT = uSER_BUAT;
	}
	public Date getTANGGAL_EDIT() {
		return TANGGAL_EDIT;
	}
	public void setTANGGAL_EDIT(Date tANGGAL_EDIT) {
		TANGGAL_EDIT = tANGGAL_EDIT;
	}
	public String getUSER_EDIT() {
		return USER_EDIT;
	}
	public void setUSER_EDIT(String uSER_EDIT) {
		USER_EDIT = uSER_EDIT;
	}
	public String getPOSISI_USER() {
		return POSISI_USER;
	}
	public void setPOSISI_USER(String pOSISI_USER) {
		POSISI_USER = pOSISI_USER;
	}
	public int getSTATUS_USER() {
		return STATUS_USER;
	}
	public void setSTATUS_USER(int sTATUS_USER) {
		STATUS_USER = sTATUS_USER;
	}
	
}
