package com.model2.mvc.service.category;

import java.util.Map;

import com.model2.mvc.service.domain.Product;

public interface CategoryService {

	public Map<String,Object> getCategoryList() throws Exception;
	
	public String getCategoryInfo(Product p) throws Exception;

}