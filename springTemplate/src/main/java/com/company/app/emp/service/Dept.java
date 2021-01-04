package com.company.app.emp.service;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class Dept {
	String department_Id;
	String department_Name;
	String manager_Id;
	String location_Id;
}
