
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="ff"%>
<%@ page isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>View Holiday Calender | BAS</title>
      <%@ include file="aimport.jsp" %>
      <%@ include file="aheader.jsp" %>
      <style>
      
      .container .twelve.columns {
  width: 700px;
}
.container .column, .container .columns {
  float: left;
  display: inline;
  margin-left: 10px;
  margin-right: 10px;
}
table.list-table th:last-child {
  border-right: 1px solid #ddd;
}
table.list-table th {
  border: 1px solid #dddddd;
  background-color: #F7F7F7;
  background-image: -moz-linear-gradient(center bottom,#F7F7F7 0%,#FFFFFF 100%);
  text-align: left;
  padding: 5px 5px;
  color: #404040;
  vertical-align: top;
  font-size: 14px;
  font-weight: bold;
}
.holiday {
  background-color: #E9F7FE;
  border: 1px solid #B6D7E8;
}
.publicholiday {
  background-color: #FBFADD;
}

element.style {
  white-space: nowrap;
}
table.list-table td {
  padding: 5px 5px;
  border: #e0e0e0 1px solid;
}
table.list-table td:last-child {
  border-right: 1px solid #ddd;
}
table.list-table td {
  padding: 5px 5px;
  border: #e0e0e0 1px solid;
}
@media only screen and (max-width: 479px)
th.remarks, td.remarks {
  display: none;
}
th.remarks, td.remarks {
  display: table-cell;
}
.regional {
  background-color: #EBF6E0;
  border: 1px solid #B3DC82;
}
.headline {
  background: url(../images/headline-bg.png) 0 50% repeat-x;
  display: block;
  margin: 30px 0 8px 0;
}
//.demo-6 .main h4
.heading{
	margin: 1em 0 0.5em 0;
	color: #343434;
	font-size: 18px;
	line-height: 20px;
	font-weight: bold;
	font-family: 'Josefin Sans', sans-serif;
}	
      
      </style>
      
      
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

 <ff:form action="${pageContext.request.contextPath}/admin/viewHoliday"
					method="post" commandName="holidayEntryForm"> 
<title>HOLIDAY</title>
</head>
<body>
<section class="title">
        <div class="container">
            <div class="row-fluid">
                 <div class="span6">
                    <h3>Holiday Calender</h3>  
                </div>
                <div class="span6">
                    <ul class="breadcrumb pull-right">
                        <li><a href="index.html">Home</a> <span class="divider">/</span></li>
                        <li><a href="#">Action</a> <span class="divider">/</span></li>
                        <li class="active">View Holiday Calender</li>
                    </ul>
                </div> 
            </div>
        </div>
    </section>
    
    <br><br>

<h4 align="center">Upcoming Holidays</h4>
<br>
 <section id="portfolio" class="container main">    
        <ul class="gallery col-4">
            <!--Item 1-->
            <li>
                <div class="preview">
                    <img alt=" "   src="${pageContext.request.contextPath}/images/portfolio/thumb/labbourday.jpg" >
                    <div class="overlay">
                    </div>
                    <div class="links">
                        <a data-toggle="modal" href="#modal-1"><i class="icon-eye-open"></i></a><a href="#"><i class="icon-link"></i></a>                                
                    </div>
                </div>
                <div class="desc">
                    <h5 align="center">Labour day</h5>
                    <!-- <small>Portfolio item short description</small> -->
                </div>
                <div id="modal-1" class="modal hide fade">
                    <a class="close-modal" href="javascript:;" data-dismiss="modal" aria-hidden="true"><i class="icon-remove"></i></a>
                    <div class="modal-body">
                        <img src="${pageContext.request.contextPath}/images/portfolio/full/labbourday.jpg" alt=" " width="100%" style="max-height:400px">
                    </div>
                </div>                 
            </li>
            <!--/Item 1--> 

            <!--Item 2-->
            <li>
                <div class="preview">
                    <img alt=" " src="${pageContext.request.contextPath}/images/portfolio/thumb/veterans.png">
                    <div class="overlay">
                    </div>
                    <div class="links">
                        <a data-toggle="modal" href="#modal-1"><i class="icon-eye-open"></i></a><a href="#"><i class="icon-link"></i></a>                                
                    </div>
                </div>
                <div class="desc">
                    <h5 align="center">Veterans day</h5>
                    <!-- <small>Portfolio item short description</small> -->
                </div>
                <div id="modal-1" class="modal hide fade">
                    <a class="close-modal" href="javascript:;" data-dismiss="modal" aria-hidden="true"><i class="icon-remove"></i></a>
                    <div class="modal-body">
                        <img src="${pageContext.request.contextPath}/images/portfolio/full/veterans.png" alt=" " width="100%" style="max-height:400px">
                    </div>
                </div>                 
            </li>
            <!--/Item 2-->

            <!--Item 3-->
            <li>
                <div class="preview">
                    <img alt=" " src="${pageContext.request.contextPath}/images/portfolio/thumb/tthn.jpeg">
                    <div class="overlay">
                    </div>
                    <div class="links">
                        <a data-toggle="modal" href="#modal-3"><i class="icon-eye-open"></i></a><a href="#"><i class="icon-link"></i></a>                                
                    </div>
                </div>
                <div class="desc">
                    <h5 align="center">Thanks giving</h5>
                    <!-- <small>Portfolio item short description</small> -->
                </div>
                <div id="modal-3" class="modal hide fade">
                    <a class="close-modal" href="javascript:;" data-dismiss="modal" aria-hidden="true"><i class="icon-remove"></i></a>
                    <div class="modal-body">
                        <img src="${pageContext.request.contextPath}/images/portfolio/full/fthanks.jpg" alt=" " width="100%" style="max-height:400px">
                    </div>
                </div>                 
            </li>
            <!--/Item 3--> 

            
             
        </ul>
        
    </section>
 
 
<h4>List of Company Holidays</h4>
 <div class="tooltips">
  <table class="list-table">
  <tbody><tr>
  <th>Day</th>
  <th>Date</th>
  <th>Holiday</th>
  <th class="remarks">Comments</th>
  </tr>
  <tr class="holiday"><td>Thursday</td>

<td style="white-space: nowrap">
  <span class="ad_head_728">January 01</span>
   <span class="mobile_ad">Jan 1</span>
  </td>
 
  
  <td>
  <a href="/countries/global/new_years_day.php" rel="tooltip" title="">New Years Day</a>  </td>
  <td class="remarks">
    </td></tr>
    <tr class="holiday"><td>Monday</td>

<td style="white-space: nowrap">
  <span class="ad_head_728">January 19</span>
   <span class="mobile_ad">Jan 19</span>
  </td>
 
  
  <td>
  <a href="/countries/usa/mlk.php" rel="tooltip" title="">Martin Luther King Day </a>  </td>
  <td class="remarks">
  Third Monday in January  </td></tr>
    <tr class="publicholiday"><td>Monday</td>

<td style="white-space: nowrap">
  <span class="ad_head_728">February 02</span>
   <span class="mobile_ad">Feb 2</span>
  </td>
 
  
  <td>
  <a href="/countries/usa/groundhog_day.php" rel="tooltip" title="">Groundhog Day</a>  </td>
  <td class="remarks">
  Not a National Holiday  </td></tr>
    <tr class="holiday"><td>Monday</td>

<td style="white-space: nowrap">
  <span class="ad_head_728">February 16</span>
   <span class="mobile_ad">Feb 16</span>
  </td>
 
  
  <td>
  <a href="/countries/usa/presidents_day.php" rel="tooltip" title="">Presidents Day</a>  </td>
  <td class="remarks">
  3rd Monday in February  </td></tr>
    <tr class="regional"><td>Thursday</td>

<td style="white-space: nowrap">
  <span class="ad_head_728">April 16</span>
   <span class="mobile_ad">Apr 16</span>
  </td>
 
  
  <td>
  Emancipation Day  </td>
  <td class="remarks">
  Washington DC Only. Weekday closest to April 16th  </td></tr>
    <tr class="publicholiday"><td>Sunday</td>

<td style="white-space: nowrap">
  <span class="ad_head_728">May 10</span>
   <span class="mobile_ad">May 10</span>
  </td>
 
  
  <td>
  <a href="/countries/usa/mothers_day.php" rel="tooltip" title="">Mothers Day</a>  </td>
  <td class="remarks">
  2nd Sunday in May. Not a public holiday  </td></tr>
    <tr class="holiday"><td>Monday</td>

<td style="white-space: nowrap">
  <span class="ad_head_728">May 25</span>
   <span class="mobile_ad">May 25</span>
  </td>
 
  
  <td>
  <a href="/countries/usa/memorial_day.php" rel="tooltip" title="">Memorial Day </a>  </td>
  <td class="remarks">
  Last Monday in May  </td></tr>
    <tr class="publicholiday"><td>Sunday</td>

<td style="white-space: nowrap">
  <span class="ad_head_728">June 21</span>
   <span class="mobile_ad">Jun 21</span>
  </td>
 
  
  <td>
  <a href="/countries/global/fathers_day.php" rel="tooltip" title="">Fathers Day</a>  </td>
  <td class="remarks">
  3rd Sunday in June. Not a public holiday  </td></tr>
    <tr class="holiday"><td>Friday</td>

<td style="white-space: nowrap">
  <span class="ad_head_728">July 03</span>
   <span class="mobile_ad">Jul 3</span>
  </td>
 
  
  <td>
  <a href="/countries/usa/independence_day.php" rel="tooltip" title="">Independence Day (observed)</a>  </td>
  <td class="remarks">
   Friday is a holiday as 4th July is on a Saturday  </td></tr>
    <tr class="holiday"><td>Monday</td>

<td style="white-space: nowrap">
  <span class="ad_head_728">September 07</span>
   <span class="mobile_ad">Sep 7</span>
  </td>
 
  
  <td>
  <a href="/countries/usa/laborday.php" rel="tooltip" title="">Labor Day </a>  </td>
  <td class="remarks">
  First Monday in September  </td></tr>
    <tr class="holiday"><td>Monday</td>

<td style="white-space: nowrap">
  <span class="ad_head_728">October 12</span>
   <span class="mobile_ad">Oct 12</span>
  </td>
 
  
  <td>
  <a href="/countries/usa/columbus_day.php" rel="tooltip" title="">Columbus Day </a>  </td>
  <td class="remarks">
  2nd Monday of October  </td></tr>
    <tr class="holiday"><td>Wednesday</td>

<td style="white-space: nowrap">
  <span class="ad_head_728">November 11</span>
   <span class="mobile_ad">Nov 11</span>
  </td>
 
  
  <td>
  <a href="/countries/usa/veteransday.php" rel="tooltip" title="">Veterans Day </a>  </td>
  <td class="remarks">
     </td></tr>
    <tr class="holiday"><td>Thursday</td>

<td style="white-space: nowrap">
  <span class="ad_head_728">November 26</span>
   <span class="mobile_ad">Nov 26</span>
  </td>
 
  
  <td>
  <a href="/countries/usa/thanksgiving.php" rel="tooltip" title="">Thanksgiving</a>  </td>
  <td class="remarks">
  Fourth Thursday in November  </td></tr>
    <tr class="publicholiday"><td>Friday</td>

<td style="white-space: nowrap">
  <span class="ad_head_728">November 27</span>
   <span class="mobile_ad">Nov 27</span>
  </td>
 
  
  <td>
  <a href="/countries/usa/black_friday.php" rel="tooltip" title="">Day after Thanksgiving </a>  </td>
  <td class="remarks">
  Fourth Friday in November  </td></tr>
    <tr class="holiday"><td>Friday</td>

<td style="white-space: nowrap">
  <span class="ad_head_728">December 25</span>
   <span class="mobile_ad">Dec 25</span>
  </td>
 
  
  <td>
  <a href="/countries/global/christmas_day.php" rel="tooltip" title="">Christmas Day </a>  </td>
  <td class="remarks">
    </td></tr>
        
  </tbody></table>
</div>
 </ff:form>
<div class="headline">
	  <h3>Key</h3>
	  </div>
<table width="160" class="info-table">
      <tbody><tr class="holiday">
        <td>National Holiday</td>
      </tr>
            <tr class="regional">
        <td>Regional Holiday</td>
      </tr>
            <tr class="publicholiday">
        <td>Not a Public Holiday</td>
      </tr>
           </tbody></table>


</body>
</html>