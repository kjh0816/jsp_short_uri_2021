package com.kjh.exam.http.servlet.dto;

import lombok.Data;

@Data
public class ShortUri {
	private int id;
	private String regDate;
	private String updateDate;
	private int memberId;
	private String shortCode;
	private String originUri;
	private String text;
	private String blanklessText;
	private int accessCount;

}
