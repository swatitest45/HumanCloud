package com.swati.humancloud.service;

import java.util.ArrayList;
import java.util.List;


import javax.transaction.Transactional;


import org.springframework.stereotype.Service;

import com.swati.humancloud.dao.AuthRepo;
import com.swati.humancloud.model.AuthenticatedUsers;




@Service // As this is a service class to facilitate the communication with DB,we need to use @Service
@Transactional // as we are performing transactions with DB, we need to use @Transactional
public class UserService {
	
	//@Autowired
	private final  AuthRepo ar;
	
	public UserService(AuthRepo ar) {
		this.ar = ar;
	}

	public void createUser(AuthenticatedUsers authuser) {		
		ar.save(authuser);
	}

	
	public AuthenticatedUsers findByUsernameAndPassword(String username, String password) {
		System.out.println("service call successful");
		System.out.println(username);
		System.out.println(password);
		return ar.findByUsernameAndPassword(username, password);
	}
	
	public AuthenticatedUsers findByUsername(String username) {
		return ar.findByUsername(username);
	}


}
