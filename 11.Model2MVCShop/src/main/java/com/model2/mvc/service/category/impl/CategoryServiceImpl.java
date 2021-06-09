package com.model2.mvc.service.category.impl;


import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import com.model2.mvc.service.category.CategoryDao;
import com.model2.mvc.service.category.CategoryService;
import com.model2.mvc.service.domain.Category;
import com.model2.mvc.service.domain.Product;

@Service("categoryServiceImpl")
public class CategoryServiceImpl implements CategoryService{
	
	///Field
	@Autowired
	@Qualifier("categoryDaoImpl")
	private CategoryDao categoryDao;
	
	public void setProductDao(CategoryDao categoryDao) {
		this.categoryDao = categoryDao;
	}
	
	///Constructor
	public CategoryServiceImpl() {
		System.out.println(this.getClass());
	}

	///Method
	
	public Map<String , Object > getCategoryList() throws Exception {
		List<Category> list= categoryDao.getCategoryList();
		
		Map<String, Object> map = new HashMap<String, Object>();
		map.put("list", list );

		return map;
	}

	public String getCategoryInfo(Product p) throws Exception {
		String cateName= categoryDao.getCategoryInfo(p);
		
		return cateName;
	}



}