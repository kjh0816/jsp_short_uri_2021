package com.kjh.exam.dto;

import lombok.Data;

@Data
public class Keyword {
	private int id;
	private String regDate;
	private String updateDate;
	private int memberId;
	private String relTypeCode;
	private int relId;
	private String keyStr;
}
