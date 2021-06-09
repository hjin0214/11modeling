package com.model2.mvc.service.category.impl;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Repository;

import com.model2.mvc.service.category.CategoryDao;
import com.model2.mvc.service.domain.Category;
import com.model2.mvc.service.domain.Product;



//==> 회원관리 DAO CRUD 구현
@Repository("categoryDaoImpl")
public class CategoryDaoImpl implements CategoryDao{
	
	///Field
	@Autowired
	@Qualifier("sqlSessionTemplate")
	private SqlSession sqlSession;
	public void setSqlSession(SqlSession sqlSession) {
		this.sqlSession = sqlSession;
	}
	
	///Constructor
	public CategoryDaoImpl() {
		System.out.println(this.getClass());
	}

	///Method
	
	public List<Category> getCategoryList() throws Exception {
		return sqlSession.selectList("CategoryMapper.getCategoryList");
		
	}
	public String getCategoryInfo(Product p) throws Exception {
		return sqlSession.selectOne("CategoryMapper.getCategoryInfo");
		
	}

	
	
}