package com.jspjdbcprojects;

public class Customer {
	  private int cid;
	  private String cname;
	  private int cphone;
	  private String cemail;
	  private String pchoice;
	  
	
	  
	public Customer(int cid, String cname, int cphone, String cemail, String pchoice) {
		super();
		this.cid = cid;
		this.cname = cname;
		this.cphone = cphone;
		this.cemail = cemail;
		this.pchoice = pchoice;
	}
	public int getCid() {
		return cid;
	}
	public void setCid(int cid) {
		this.cid = cid;
	}
	public String getCname() {
		return cname;
	}
	public void setCname(String cname) {
		this.cname = cname;
	}
	public int getCphone() {
		return cphone;
	}
	public void setCphone(int cphone) {
		this.cphone = cphone;
	}
	public String getCemail() {
		return cemail;
	}
	public void setCemail(String cemail) {
		this.cemail = cemail;
	}
	public String getPchoice() {
		return pchoice;
	}
	public void setPchoice(String pchoice) {
		this.pchoice = pchoice;
	}
	  
	  
}
