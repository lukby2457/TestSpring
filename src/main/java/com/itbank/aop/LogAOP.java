package com.itbank.aop;

import org.aspectj.lang.annotation.Aspect;
import org.aspectj.lang.annotation.Before;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Component;

@Aspect
@Component
public class LogAOP {
	
	private static Logger log = LoggerFactory.getLogger(LogAOP.class);
	
	@Before("execution(* com.itbank.service.*.*(..))")
	public void begin() {
		log.debug("메서드 호출됨~");
	}

}
