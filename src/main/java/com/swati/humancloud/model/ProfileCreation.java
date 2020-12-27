package com.swati.humancloud.model;

import java.sql.Date;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "items_pickup_details")
public class ProfileCreation {
	
	@Id
	private int itemid;
	private String donorfullname;
	private String donoremail;
	private String donorphonenumber;
	private String donoraddress1;
	private String donoraddress2;
	private String donorcity;
	private String donorstate;
	private String donorzipcode;
	private String donatethingtype;
	private String donorcomments;
	private String itemspickupdate;
	private String itemspickuptime;
	private String itemspickupstatus;
	
	public ProfileCreation() {
		
	}
	
	
public ProfileCreation(String donorfullname, String donoremail, String donorphonenumber, String donoraddress1,
			String donoraddress2, String donorcity, String donorstate, String donorzipcode, String donatethingtype,
			String donorcomments, String itemspickupdate, String itemspickuptime, String itemspickupstatus) {
		super();
		this.donorfullname = donorfullname;
		this.donoremail = donoremail;
		this.donorphonenumber = donorphonenumber;
		this.donoraddress1 = donoraddress1;
		this.donoraddress2 = donoraddress2;
		this.donorcity = donorcity;
		this.donorstate = donorstate;
		this.donorzipcode = donorzipcode;
		this.donatethingtype = donatethingtype;
		this.donorcomments = donorcomments;
		this.itemspickupdate = itemspickupdate;
		this.itemspickuptime = itemspickuptime;
		this.itemspickupstatus = itemspickupstatus;
	}

	public int getItemid() {
		return itemid;
	}

	public void setItemid(int itemid) {
		this.itemid = itemid;
	}

	public String getDonorfullname() {
		return donorfullname;
	}

	public void setDonorfullname(String donorfullname) {
		this.donorfullname = donorfullname;
	}

	public String getDonoremail() {
		return donoremail;
	}

	public void setDonoremail(String donoremail) {
		this.donoremail = donoremail;
	}

	public String getDonorphonenumber() {
		return donorphonenumber;
	}

	public void setDonorphonenumber(String donorphonenumber) {
		this.donorphonenumber = donorphonenumber;
	}

	public String getDonoraddress1() {
		return donoraddress1;
	}

	public void setDonoraddress1(String donoraddress1) {
		this.donoraddress1 = donoraddress1;
	}

	public String getDonoraddress2() {
		return donoraddress2;
	}

	public void setDonoraddress2(String donoraddress2) {
		this.donoraddress2 = donoraddress2;
	}

	public String getDonorcity() {
		return donorcity;
	}

	public void setDonorcity(String donorcity) {
		this.donorcity = donorcity;
	}

	public String getDonorstate() {
		return donorstate;
	}

	public void setDonorstate(String donorstate) {
		this.donorstate = donorstate;
	}

	public String getDonorzipcode() {
		return donorzipcode;
	}

	public void setDonorzipcode(String donorzipcode) {
		this.donorzipcode = donorzipcode;
	}

	public String getDonatethingtype() {
		return donatethingtype;
	}

	public void setDonatethingtype(String donatethingtype) {
		this.donatethingtype = donatethingtype;
	}

	public String getDonorcomments() {
		return donorcomments;
	}

	public void setDonorcomments(String donorcomments) {
		this.donorcomments = donorcomments;
	}

	public String getItemspickupdate() {
		return itemspickupdate;
	}

	public void setItemspickupdate(String itemspickupdate) {
		this.itemspickupdate = itemspickupdate;
	}
	

	public String getItemspickuptime() {
		return itemspickuptime;
	}


	public void setItemspickuptime(String itemspickuptime) {
		this.itemspickuptime = itemspickuptime;
	}


	public String getItemspickupstatus() {
		return itemspickupstatus;
	}

	public void setItemspickupstatus(String itemspickupstatus) {
		this.itemspickupstatus = itemspickupstatus;
	}


	@Override
	public String toString() {
		return "ItemsPickupDetails [itemid=" + itemid + ", donorfullname=" + donorfullname + ", donoremail="
				+ donoremail + ", donorphonenumber=" + donorphonenumber + ", donoraddress1=" + donoraddress1
				+ ", donoraddress2=" + donoraddress2 + ", donorcity=" + donorcity + ", donorstate=" + donorstate
				+ ", donorzipcode=" + donorzipcode + ", donatethingtype=" + donatethingtype + ", donorcomments="
				+ donorcomments + ", itemspickupdate=" + itemspickupdate + ", itemspickuptime=" + itemspickuptime
				+ ", itemspickupstatus=" + itemspickupstatus + "]";
	}

}
