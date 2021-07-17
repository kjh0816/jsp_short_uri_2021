package com.kjh.exam.http;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import lombok.Getter;
import lombok.ToString;

@ToString
public class Rq {
	private HttpServletRequest req;
	private HttpServletResponse resp;
	
	@Getter
	private boolean isInvalid = false;
	
	@Getter
	private String memberNickname;
	@Getter
	private String actionTypeCode;
	
	
}
