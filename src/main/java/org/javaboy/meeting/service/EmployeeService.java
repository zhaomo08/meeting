package org.javaboy.meeting.service;

import org.javaboy.meeting.mapper.EmployeeMapper;
import org.javaboy.meeting.model.Employee;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * @author mesay
 * @date 2022/4/2 01:57 星期六
 * @description :
 */
@Service
public class EmployeeService {

    @Autowired
    EmployeeMapper employeeMapper;

    public Employee doLogin(String username, String password) {
        Employee employee = employeeMapper.loadEmpByUsername(username);
        if (employee == null || !employee.getPassword().equals(password)) {
            return null;
        } else {
            return employee;
        }

    }
}
