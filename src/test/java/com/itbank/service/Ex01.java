package com.itbank.service;

import static org.junit.Assert.assertFalse;

import org.junit.Test;

// Junit만 있어도 기본적인 테스트는 가능
public class Ex01 {

	@Test
	public void run1() {
		System.out.println("junit 테스트~");
	}
	
	@Test
	public void run2() {
		assertFalse(10 > 5);
		// false이면 test 성공으로 간주
		// true면 test 실패로 간주
		
		System.out.println("@test는 딱히 순서대로 실행되지 않음");
	}
	
}
