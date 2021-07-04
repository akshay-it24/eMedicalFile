<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.util.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="css/reg.css">




</head>
<body>
<div class="form-main">
		<form action="r_control?flag=reg" method="post" class="reg-form" onsubmit="return valid()">
			<div class="form-sub">
				<h1>Sign Up</h1>
        		<p>Please fill in this form to create an account.</p>
        		<hr>
        		<label for="firstname"><b>First name</b><span style="color: red">*</span> </label>
        		<input type="text" name="fn" required>
        		
        		<label for="lastname"><b>Last name</b><span style="color: red">*</span> </label>
        		<input type="text" name="ln" required>
        		
        		<label for="username"><b>Username</b><span style="color: red">*</span> </label>
        		<input type="text" name="un" required>
        		
        		<label for="password"><b>Password</b><span style="color: red">*</span> </label>
        		<input type="password" name="pw" required>
        		
        		<label for="email"><b>E-mail</b><span style="color: red">*</span> </label>
        		<input type="text" name="email" id="email" required>
        		
        		<label for="mobileno"><b>Mobile No</b><span style="color: red">*</span></label>
        		<input type="text" name="mobile" id="mob" required>
        		
        		<label for="dob"><b>Birth Date</b><span style="color: red">*</span> </label>
        		<input type="date" name="dob" required>
        		<br>
        		<br>
        		<label for="gender"><b>Gender<span style="color: red">*</span> &nbsp;&nbsp;</b></label>
        		<input type="radio" name="gender" value="male" required="required"/><label for="male">Male&nbsp;&nbsp;&nbsp;</label>
        		<input type="radio" name="gender" value="female"required="required"><label for="female">Female</label>
        		<br>
        		
        		
        		
        		
        		<label for="height" ><b>Height</b><span style="color: red">*</span> </label>
        		<input type="text" name="height" placeholder="CM" required>
        		
        		<label for="Weight"><b>Weight</b><span style="color: red">*</span> </label>
        		<input type="text" name="weight"  PLACEHOLDER="KG" required>
        		
        		<label for="bloodgroup"><b>Blood Group</b><span style="color: red">*</span> </label>
        		<input type="text" name="bloodgroup" required>
        		<br>
        		<label for="diabetes"><b>Diabetes<span style="color: red">*</span> &nbsp;&nbsp;</b></label>
        		<input type="radio" name="diabetes" value="yes" required="required"><label for="yes">Yes&nbsp;&nbsp;&nbsp;  </label>
        		<input type="radio" name="diabetes" value="no" required="required"><label for="no">No</label>
        		<br>
        		
        		
        		<label for="sugar_level"><b>Sugar level</b><span style="color: red">*</span> </label>
        		<input type="text" name="sugar_level" placeholder="mmol/L" required>
        		<br>
        		<label for="hypertention"><b>Hypertention</b><span style="color: red">*</span> &nbsp;&nbsp;</label>
        		<input type="radio" name="hypertention" value="yes" required="required"><label for="yes">Yes&nbsp;&nbsp;&nbsp;  </label>
        		<input type="radio" name="hypertention" value="no" required="required"><label for="no">No</label>
        		<br>
        		
        		
        		<label for="bp"><b>Blood Pressure</b><span style="color: red">*</span> </label>
        		<input type="text" name="bp" placeholder="mmHg" required>
        		
        		<label for="asthama"><b>Asthama</b><span style="color: red">*</span> </label>
        		<input type="text" name="asthama" required>
        		
        		<label for="disability"><b>Disability</b><span style="color: red">*</span> </label>
        		<input type="text" name="disability" required>
        		
        		<label for="allergy"><b>Allergy</b><span style="color: red">*</span> </label>
        		<input type="text" name="allergy" required>
        		        		
        		<label>
        			<input type="checkbox" checked="checked" name="remember" style="margin-bottom:15px"> Remember me
    		  	</label>

      			<p>By creating an account you agree to our <a href="#" style="color:dodgerblue">Terms & Privacy</a>.</p>
        		
        		<div class="btn">
        			<button type="submit">Submit</button>
        			<button type="reset" class="resetbtn">Reset</button>
        		</div>
        		
			</div>
		</form>
	
</div>
</body>
</html>