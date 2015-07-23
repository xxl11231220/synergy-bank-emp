package com.bas.admin.web.controller;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.bas.admin.web.controller.form.DepartmentForm;
import com.bas.admin.web.controller.form.FaculityDailyAttendanceReportVO;
import com.bas.common.constant.NavigationConstant;
import com.bas.employee.service.BasFacultyService;
import com.bas.employee.web.controller.form.FacultyAttendStatusVO;
import com.bas.employee.web.controller.form.ManualAttendanceVO;
/**
 * 
 * @author Kushal
 * 
 */

@Controller
@Scope("request")
public class AdminAttendenceController {


@Autowired
@Qualifier("BasFacultyServiceImpl")
private BasFacultyService basFacultyService;

@RequestMapping(value = "/adminAttendance", method = RequestMethod.GET)
public String currentAttendus(HttpServletRequest request, Model model) {
	
	List<String> depList = basFacultyService.selectDepartments();	
	depList.add(0, "All");
	DepartmentForm departmentForm = new DepartmentForm();
	SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd");
	FaculityDailyAttendanceReportVO facultyAttendStatusVO = new FaculityDailyAttendanceReportVO();
	String date = format.format(new Date());
	System.out.println(date);
	List<FaculityDailyAttendanceReportVO> faculityDailyAttendanceReportVOs = basFacultyService.showAttendusReport(date);
	System.out.println("I am showing Attendance");
	model.addAttribute("depList", depList);
	model.addAttribute("departmentForm", departmentForm);	
	model.addAttribute("faculityDAttRepVOs", facultyAttendStatusVO);
	model.addAttribute("faculityDailyAttendanceReportVOs", faculityDailyAttendanceReportVOs);
	return NavigationConstant.ADMIN_PREFIX_PAGE
			+ NavigationConstant.ADMIN_ATTENDANCE_PAGE;	
}

@RequestMapping(value = "/adminAttendanceByPastDate", method = RequestMethod.GET)
public @ResponseBody List<FaculityDailyAttendanceReportVO> pastAttendus(@RequestParam(value="pastDate") String pastDate) {
	SimpleDateFormat myFormat = new SimpleDateFormat("yyyy-MM-dd");	
	SimpleDateFormat formatJSP = new SimpleDateFormat("MM/dd/yyyy");
	String reformattedStr = null;
	try {
		reformattedStr = myFormat.format(formatJSP.parse(pastDate));
	} catch (ParseException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}	
	
	List<FaculityDailyAttendanceReportVO> faculityDailyAttendanceReportVOs = basFacultyService.showAttendusReport(reformattedStr);
	System.out.println("I am showing Attendance from Past");
	return faculityDailyAttendanceReportVOs;	
}


@RequestMapping(value = "/adminAttendanceByPastDateAndDep", method = RequestMethod.GET)
public @ResponseBody List<FaculityDailyAttendanceReportVO> pastDateAndDepAttendus(@RequestParam(value="pastDate") String pastDate,
		@RequestParam(value="depName") String department) {
	
	SimpleDateFormat myFormat = new SimpleDateFormat("yyyy-MM-dd");	
	SimpleDateFormat formatJSP = new SimpleDateFormat("MM/dd/yyyy");
	String reformattedStr = null;
	try {
		reformattedStr = myFormat.format(formatJSP.parse(pastDate));
	} catch (ParseException e) {		
		e.printStackTrace();
	}	
	String AllCheck = "All";
	System.out.println(department);	
	List<FaculityDailyAttendanceReportVO> faculityDailyAttendanceReportVOs = new ArrayList<FaculityDailyAttendanceReportVO>();
	if(department.equals(AllCheck)){		
		faculityDailyAttendanceReportVOs = basFacultyService.showAttendusReport(reformattedStr);
	}else{
		faculityDailyAttendanceReportVOs = basFacultyService.showAttendusReportByDep(reformattedStr,department);
	}
	System.out.println("I am showing Attendance from Past Dep");
	return faculityDailyAttendanceReportVOs;	
}


	
@RequestMapping(value = "/adminAttendenceView.htm", method = RequestMethod.GET)
public String adminAttendanceSubmitGet(HttpServletRequest request, Model model) {
	return NavigationConstant.ADMIN_PREFIX_PAGE
			+ NavigationConstant.ADMIN_ATTENDANCE_PAGE;
	
}

@RequestMapping(value = "/adminAttendenceView.htm", method = RequestMethod.POST)
public String adminAttendanceSubmit(HttpServletRequest request, Model model) {
	String name = request.getParameter("searchFiled");
	if (name != null) {
		String tokens[] = name.split("-");
		String empid = tokens[1];
		List<FacultyAttendStatusVO> facultyAttendStatusVOs = basFacultyService
				.findAttendStatus(empid,06);
ManualAttendanceVO manualAttendanceVO=basFacultyService.findEmployeeDataForAttendance(empid);
model.addAttribute("manualAttendanceVO", manualAttendanceVO);
model.addAttribute("facultyAttendStatusVOs", facultyAttendStatusVOs);
	
}

	return NavigationConstant.ADMIN_PREFIX_PAGE
			+ NavigationConstant.ADMIN_ATTENDANCE_PAGE;
}
	
	
}
