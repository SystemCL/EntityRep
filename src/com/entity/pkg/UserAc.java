package com.entity.pkg;

import java.util.ArrayList;
import java.util.List;

public class UserAc implements Person {
	
	public int idAccunt;
	public String username;
	public String password;
	
	
	public List<Profile> searchKnownById(int id){ //list Profile in loc de int
		List<Profile> listPr = new ArrayList<Profile>();
		
		return listPr;
		
	}
	
	public boolean edit_profile(){
		
		return false;
	}

	public boolean upload_photo(){
		
		return false;
	}
	
	public boolean accept_known_request(){
		
		return false;
	}
	
	
	

	@Override
	public void edit() {
		// TODO Auto-generated method stub
		
	}



	@Override
	public void save() {
		// TODO Auto-generated method stub
		
	}



	@Override
	public void block() {
		// TODO Auto-generated method stub
		
	}



	@Override
	public void updateData() {
		// TODO Auto-generated method stub
		
	}
	
	
	
	

}
