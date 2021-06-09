package com.model2.mvc.service.category;

import java.util.List;


import com.model2.mvc.service.domain.Category;
import com.model2.mvc.service.domain.Product;


public interface CategoryDao {

	
	public List<Category> getCategoryList() throws Exception;

	public String getCategoryInfo(Product p) throws Exception;
}
