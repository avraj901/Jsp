package com.nt;

public class SalaryService {
	public void paySlip(EmployeeDto dto) {
		float grossSalary = 0.0f, netSalary = 0.0f;
		// write business logic to calc gross, netSalaries
		grossSalary = dto.getBasicSalary() + dto.getBasicSalary() * 0.3f;
		netSalary = grossSalary - dto.getBasicSalary() * 0.2f;
		// set gross, netSalaries to DTO object
		dto.setGrossSalary(grossSalary);
		dto.setNetSalary(netSalary);
System.out.println(dto.geteNo());
System.out.println(dto.geteName());
	}
}
