package org.action;

import com.opensymphony.xwork2.ActionSupport;

public class LookAction extends ActionSupport {
	private String hallname;
	public String getHallname(){
		return hallname;
	}
	public void setHallname(String hallname){
		this.hallname = hallname;
	}
	public String execute() throws Exception {
		System.out.print(hallname);
		if(hallname.equals("D1"))	{
			System.out.print("%%%%%%");
			return "damei1";
		}
		else if(hallname.equals("D2"))	return "damei2";
		else if(hallname.equals("D3"))	return "damei3";
		else if(hallname.equals("X1"))	return "xiaomei1";
		else if(hallname.equals("X2"))	return "xiaomei2";
		else if(hallname.equals("X3"))	return "xiaomei3";
		else if(hallname.equals("X4"))	return "xiaomei4";
		else	return "false";
	}
}
