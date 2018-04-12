package com.ttnk.se.crs.entity;

import java.util.ArrayList;
import java.util.Collection;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.Table;

@Entity
@Table(name = "Role")
public class Role {
	@Id
	@JoinColumn(name = "rolename")
	private String name;
	@ManyToMany
	@JoinTable(name = "User_Role", joinColumns = { @JoinColumn(name = "rolename") }, inverseJoinColumns = {
			@JoinColumn(name = "username") })
	private Collection<User> users = new ArrayList<User>();

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public Collection<User> getUsers() {
		return users;
	}

	public void setUsers(Collection<User> users) {
		this.users = users;
	}

}
