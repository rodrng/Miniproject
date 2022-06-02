package com.example.demo.dto;

public class MenuDto {

	private String qmenu;
	private String qamount;
	private String qprice;
	private String qnum;
	
	
	


	public MenuDto() {
		super();
		// TODO Auto-generated constructor stub
	}
	

	public MenuDto(String qmenu, String qamount, String qprice, String qnum) {
		super();
		this.qmenu = qmenu;
		this.qamount = qamount;
		this.qprice = qprice;
		this.qnum = qnum;
		
	}



	public String getQmenu() {
		return qmenu;
	}

	public void setQmenu(String qmenu) {
		this.qmenu = qmenu;
	}

	public String getQamount() {
		return qamount;
	}

	public void setQamount(String qamount) {
		this.qamount = qamount;
	}

	public String getQprice() {
		return qprice;
	}

	public void setQprice(String qprice) {
		this.qprice = qprice;
	}
	
	public String getQnum() {
		return qnum;
	}


	public void setQnum(String qnum) {
		this.qnum = qnum;
	}
	
}


