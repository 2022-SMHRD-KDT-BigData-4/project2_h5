package com.smhrd.domain;

import java.sql.Timestamp;

public class User {
	public String id;
	public String pw;
	public String nick;
	public String addr;
	public int manner;
	public Timestamp joinDate;

	
	
	public User(String id, String pw, String nick, String addr, int manner, Timestamp joinDate) {
		super();
		this.id = id;
		this.pw = pw;
		this.nick = nick;
		this.addr = addr;
		this.manner = manner;
		this.joinDate = joinDate;
	}



	public User(String id, String pw) {
		super();
		this.id = id;
		this.pw = pw;
	}



	public User(String id, String pw, String nick, String addr) {
		super();
		this.id = id;
		this.pw = pw;
		this.nick = nick;
		this.addr = addr;
	}



	public String getId() {
		return id;
	}



	public String getPw() {
		return pw;
	}



	public String getNick() {
		return nick;
	}



	public String getAddr() {
		return addr;
	}



	public int getManner() {
		return manner;
	}



	public Timestamp getJoinDate() {
		return joinDate;
	}

	


	
}
