package com.nt;

import java.io.Serializable;

public class EmployeeDto implements Serializable {

	private int eNo;
	private String eName;
	private float basicSalary;
	private float netSalary;
	private float grossSalary;
	public int geteNo() {
		return eNo;
	}
	public void seteNo(int eNo) {
		this.eNo = eNo;
	}
	public String geteName() {
		return eName;
	}
	public void seteName(String eName) {
		this.eName = eName;
	}
	public float getBasicSalary() {
		return basicSalary;
	}
	public void setBasicSalary(float basicSalary) {
		this.basicSalary = basicSalary;
	}
	public float getNetSalary() {
		return netSalary;
	}
	public void setNetSalary(float netSalary) {
		this.netSalary = netSalary;
	}
	public float getGrossSalary() {
		return grossSalary;
	}
	public void setGrossSalary(float grossSalary) {
		this.grossSalary = grossSalary;
	}
	@Override
	public String toString() {
		return "EmployeeDto [eNo=" + eNo + ", eName=" + eName + ", basicSalary=" + basicSalary + ", netSalary="
				+ netSalary + ", grossSalary=" + grossSalary + "]";
	}
	
	
}
