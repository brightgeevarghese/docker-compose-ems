package edu.miu.cse.demo101.repository;

import edu.miu.cse.demo101.model.Employee;
import org.springframework.data.jpa.repository.JpaRepository;

public interface EmployeeRepository extends JpaRepository<Employee, Integer> {
}
