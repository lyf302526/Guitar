package dao;

import java.util.List;

import model.Guitar;

public interface BaseDao<Guitar> {
	
	public List<Guitar> findAll();
	public Guitar getById();
	public int insert();
	public boolean update();
	public boolean delete();

}
