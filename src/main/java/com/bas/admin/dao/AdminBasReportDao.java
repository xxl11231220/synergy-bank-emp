package com.bas.admin.dao;

import java.util.List;

import com.bas.admin.web.controller.form.FaculityAttendanceReportVO;
import com.bas.employee.web.controller.form.ManualAttendanceVO;

/**
 * 
 * @author astha
 *
 */
public interface AdminBasReportDao {
    public List<ManualAttendanceVO> findFaculityAttendanceForToday();
    public List<FaculityAttendanceReportVO> findAllAttendanceByEmpId(int empid); 
}
