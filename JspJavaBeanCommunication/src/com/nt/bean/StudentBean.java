package com.nt.bean;

import java.io.Serializable;

public class StudentBean implements Serializable {

	private String studentNumber;
	private String studentName;
	private String studentAddress;

	public String getStudentNumber() {
		return studentNumber;
	}

	public void setStudentNumber(String studentNumber) {
		this.studentNumber = studentNumber;
	}

	public String getStudentName() {
		return studentName;
	}

	public void setStudentName(String studentName) {
		this.studentName = studentName;
	}

	public String getStudentAddress() {
		return studentAddress;
	}

	public void setStudentAddress(String studentAddress) {
		this.studentAddress = studentAddress;
	}

	@Override
	public String toString() {
		return "StudentBean [studentNumber=" + studentNumber + ", studentName=" + studentName + ", studentAddress="
				+ studentAddress + "]";
	}

}
