package com.dbal.app.emp;

import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;

public class EncriptTest {
	public static void main(String[] args) {
		BCryptPasswordEncoder scpwd = new BCryptPasswordEncoder();
		// 암호화 하기전
		String password = scpwd.encode("1234");
		System.out.println(password);
	}
}
