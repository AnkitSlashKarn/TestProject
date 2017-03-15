<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>


<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>data</title>
</head>
<body>

<div id="hideempsearchbyhrdiv">
  
  
					
  <div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">First
							Name <span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="emp_first_name"
								name="emp_first_name" placeholder="Enter First name" value="${hruserdata.emp_first_name}" disabled="disabled"
								onfocus="javascript: hideMessage('emp_first_name_error')">
							<label id="su_firstname_error"
								style="display: none; color: red; margin-left: 4px;"></label>
						</div>
					</div>
  
          <div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Last Name <span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="emp_last_name"
								name="emp_last_name" placeholder="Enter First name"  value="${hruserdata.emp_last_name}" disabled="disabled"
								onfocus="javascript: hideMessage('emp_last_name_error')">
							<label id="emp_last_name_error"
								style="display: none; color: red; margin-left: 4px;"></label>
						</div>
					</div>
				 <div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Email<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="emp_email"
								name="emp_email" placeholder="Enter Email name" value="${hruserdata.emp_email}"  disabled="disabled"
								onfocus="javascript: hideMessage('emp_email_error')">
							<label id="emp_email_error"
								style="display: none; color: red; margin-left: 4px;"></label>
						</div>
					</div>		
					 <div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Mobile<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="emp_phone"  value="${hruserdata.emp_phone}" disabled="disabled"
								name="emp_phone" placeholder="Enter mobile number"
								onfocus="javascript: hideMessage('emp_phone_error')">
							<label id="emp_phone_error"
								style="display: none; color: red; margin-left: 4px;"></label>
						</div>
					</div>		

						 <div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Title<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="emp_title" value="${hruserdata.emp_title}" disabled="disabled"
								name="emp_title" placeholder="Enter title"
								onfocus="javascript: hideMessage('emp_title_error')">
							<label id="emp_title_error"
								style="display: none; color: red; margin-left: 4px;"></label>
						</div>
					</div>		
						
						 <div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Supervisor<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="emp_supervisor" value="${hruserdata.emp_supervisor}" disabled="disabled"
								name="emp_supervisor" placeholder="Enter title"
								onfocus="javascript: hideMessage('emp_supervisor_error')">
							<label id="emp_supervisor_error"
								style="display: none; color: red; margin-left: 4px;"></label>
						</div>
					</div>		
                 <div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Company<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="emp_company" value="${hruserdata.emp_company}" disabled="disabled"
								name="emp_company" placeholder="Enter company name"
								onfocus="javascript: hideMessage('emp_company_error')">
							<label id="emp_company_error"
								style="display: none; color: red; margin-left: 4px;"></label>
						</div>
					</div>		
					    <div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Role<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="emp_role" value="${hruserdata.emp_role}" disabled="disabled"
								name="emp_role" placeholder="Enter role name"
								onfocus="javascript: hideMessage('emp_role_error')">
							<label id="emp_role_error"
								style="display: none; color: red; margin-left: 4px;"></label>
						</div>
					</div>		
					
					  <div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Status<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="emp_status" value="${hruserdata.emp_status}" disabled="disabled"
								name="emp_status" placeholder="Enter status"
								onfocus="javascript: hideMessage('emp_status_error')">
							<label id="emp_status_error"
								style="display: none; color: red; margin-left: 4px;"></label>
						</div>
					</div>		
						<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Address<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<textarea class="form-control" id="emp_address" name="emp_address"  disabled="disabled"
									placeholder="Address">${hruserdata.emp_address}</textarea>
							<label id="emp_address_error"
								style="display: none; color: red; margin-left: 4px;"></label>
						</div>
					</div>	
					  <div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">City<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="emp_city" value="${hruserdata.emp_city}" disabled="disabled"
								name="emp_city" placeholder="Enter city"
								onfocus="javascript: hideMessage('emp_city_error')">
							<label id="emp_city_error"
								style="display: none; color: red; margin-left: 4px;"></label>
						</div>
					</div>		
						
              <div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">State<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="emp_state" value="${hruserdata.emp_state}" disabled="disabled"
								name="emp_state" placeholder="Enter state"
								onfocus="javascript: hideMessage('emp_state_error')">
							<label id="emp_state_error"
								style="display: none; color: red; margin-left: 4px;"></label>
						</div>
					</div>		

    <div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Country<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="emp_country" value="${hruserdata.emp_country}" disabled="disabled"
								name="emp_country" placeholder="Enter state"
								onfocus="javascript: hideMessage('emp_country_error')">
							<label id="emp_country_error"
								style="display: none; color: red; margin-left: 4px;"></label>
						</div>
					</div>		

 <div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Job Code<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
								<select class="form-control" id="emp_jobcode" name="emp_jobcode"  disabled="disabled">
								<option value="${selected}" selected>${hruserdata.emp_jobcode}	</option>
									<option value="1">1</option>
									<option value="2">2</option>
									<option value="3">3</option>
									<option value="4">4</option>
								</select>
						</div>
					</div>	

<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Designation<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
								<select class="form-control" id="emp_designation" name="emp_designation"  disabled="disabled">
								<option value="${selected}" selected>${hruserdata.emp_designation}	</option>
									<option value="President">President</option>
									<option value="Vice President">Vice President</option>
									<option value="Principal_architect">Principal architect</option>
									<option value="Senior_Manager">Senior Manager</option>
									<option value="Team_lead">Team Lead</option>
									<option value="Executive">Executive</option>
								</select>
						</div>
					</div>	
					
<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Desk Number<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="emp_desknumber"  value="${hruserdata.emp_desknumber}"
								name="emp_desknumber" placeholder="Enter Desk number"  disabled="disabled"
								onfocus="javascript: hideMessage('emp_desknumber_error')">
							<label id="emp_desknumber_error"
								style="display: none; color: red; margin-left: 4px;"></label>
						</div>
					</div>		
					

						<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Desk Phone Number<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="emp_deskphonenumber"  value="${hruserdata.emp_deskphonenumber}"
								name="emp_deskphonenumber" placeholder="Enter Desk phoneNumber" disabled="disabled"
								onfocus="javascript: hideMessage('emp_deskphonenumber_error')">
							<label id="emp_deskphonenumber_error"
								style="display: none; color: red; margin-left: 4px;"></label>
						</div>
					</div>		
					
	<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Strat Date
							<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-3">
							<input type="text" class="form-control" id="emp_startdate" value="${hruserdata.emp_startdate}"
								name="emp_startdate" placeholder="Click here for Calender" disabled="disabled"
								onclick="javascript: hideMessage('emp_startdate_error')" maxlength="10"
								onfocus="javascript: hideMessage('emp_startdate_error')" /> <label
								id="emp_startdate_error"
								style="display: none; color: red; margin-left: 7px;"></label>
						</div>
					</div>

    
    				
	
    <div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">End Date
							<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-3">
							<input type="text" class="form-control" id="emp_enddate" value="${hruserdata.emp_enddate}"
								name="emp_enddate" placeholder="Click here for Calender" disabled="disabled"
								onclick="javascript: hideMessage('emp_enddate_error')" maxlength="10"
								onfocus="javascript: hideMessage('emp_enddate_error')" /> <label
								id="emp_startdate_error"
								style="display: none; color: red; margin-left: 7px;"></label>
						</div>

						
					</div>
    
			 <div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">DOB
							<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-3">
							<input type="text" class="form-control" id="emp_dob"  value="${hruserdata.emp_dob}"
								name="emp_dob" placeholder="Click here for Calender" disabled="disabled"
								onclick="javascript: hideMessage('emp_dob_error')" maxlength="10"
								onfocus="javascript: hideMessage('emp_dob_error')" /> <label
								id="emp_startdate_error"
								style="display: none; color: red; margin-left: 7px;"></label>
						</div>

						
					</div>	
						
					
					
						
				<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Work Location<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
								<select class="form-control" id="emp_worklocation" name="emp_worklocation" disabled="disabled">
										<option value="${selected}" selected>${hruserdata.emp_worklocation}	</option>
									<option value="Gurgaon">Gurgaon</option>
									<option value="Noida">Noida</option>
									<option value="banglore">banglore</option>
								</select>
						</div>
					</div>		
 <div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Cost Center<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="emp_costcenter" value="${hruserdata.emp_costcenter}"
								name="emp_costcenter" placeholder="Enter Cost Center" disabled="disabled"
								onfocus="javascript: hideMessage('emp_costcenter_error')">
							<label id="emp_costcenter_error"
								style="display: none; color: red; margin-left: 4px;"></label>
						</div>
					</div>		
						
					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Department<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
							<input type="text" class="form-control" id="emp_department" value="${hruserdata.emp_department}"
								name="emp_department" placeholder="Enter department" disabled="disabled"
								onfocus="javascript: hideMessage('emp_costcenter_error')">
							<label id="emp_costcenter_error"
								style="display: none; color: red; margin-left: 4px;"></label>
						</div>
					</div>		

					<div class="form-group">
						<label for="inputPassword" class="col-sm-2 control-label">Function of Dept.<span style="color: #F00">*</span>
						</label>
						<div class="col-sm-6">
								<select class="form-control" id="emp_functionofdept" name="emp_functionofdept" disabled="disabled">
								<option value="${selected}" selected>${hruserdata.emp_functionofdept}	</option>
									<option value="Cyber">Cyber</option>
									<option value="Sale">Sale</option>
								</select>
						</div>
					</div>			
					
						
						

						










<div class="form-group" style="margin-left: 30px;">
					<label for="inputPassword" class="col-sm-2 control-label manual">&nbsp;</label>
					<div class="col-sm-9">
							<button type="button" class="btn btn-default" id="Edit"  onclick="javascript:editall();">
							Edit</button>
						<button type="submit" class="btn btn-default" id="Submit">
							Upadate</button>
							<button type="button" class="btn btn-default" id="cancel">
							Cancel</button>
					</div>
				</div>
				
			</div>	



</body>
</html>