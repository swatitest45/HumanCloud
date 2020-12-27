package com.swati.humancloud.dao;

import org.springframework.data.repository.CrudRepository;

import com.swati.humancloud.model.AuthenticatedUsers;
import com.swati.humancloud.model.ProfileCreation;

public interface ProfileItems extends CrudRepository<AuthenticatedUsers, Integer>{

}
