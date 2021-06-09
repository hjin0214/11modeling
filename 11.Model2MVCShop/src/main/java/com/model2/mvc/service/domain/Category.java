package com.model2.mvc.service.domain;

import java.sql.Date;


public class Category {
	
	private int	cateNo; 
	private String cateName;
	
	public Category(){
	}
	
	

	public int getCateNo() {
		return cateNo;
	}



	public void setCateNo(int cateNo) {
		this.cateNo = cateNo;
	}



	public String getCateName() {
		return cateName;
	}



	public void setCateName(String cateName) {
		this.cateName = cateName;
	}



	// Override
	public String toString() {
		return "Category :"
				+ "[cateNo]" + cateNo+ "[cateName]" + cateName;
	}	
}