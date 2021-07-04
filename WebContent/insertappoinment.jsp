<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="css/reg.css">
<script type="text/javascript">
	
	function fn1() {
		var did=document.getElementById("doctor");
		
		var htp=new XMLHttpRequest();
		
		htp.onreadystatechange=function(){
			
			if(htp.readyState==4){
				document.getElementById("clinic").value='';
				var jsn=JSON.parse(htp.responseText);
				for(var i=0;i<jsn.length;i++){
					document.getElementById("clinic").value=jsn[i].clinicname;
				}
			}
		}
		
		htp.open("get","a_control?flag=setclinicname&doc="+did.value,true);
		
		htp.send();
	}

</script>
</head>
<body>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<c:set var="id" value="${sessionScope.uid}"></c:set>
<div class="form-main">
	
		<form action="a_control?flag=insertappoinment&uid=${id}" method="post" class="reg-form">
			<div class="form-sub">
				<h1>Insert Appoinment Detail</h1>
        		<hr>
        		<b>Doctor name</b>
        		<select name="doctor" id="doctor" onchange="fn1()" required>
        			<option>SELECT</option>
        			<c:forEach items="${sessionScope.doctor }" var="j">
        				<option value="${j.id }">${j.fn }</option>
        			</c:forEach>
        		</select>
        		<br>
        		<br>
        		<label for="clinic" ><b>Clinic name</b></label>
        		<input type="text" name="clinic" id="clinic" required>
        		<br>
        		<br>
        		<label for="appoinment" ><b>Appoinment name</b></label>
        		<input type="text" name="appoinment" required>
        		
        		
        		<br>
        		<br>
        		<label for="date"><b>Date</b></label>
        		<input type="date" name="date" required>
        		<br>
        		<br>
        		<label for="time"><b>Time</b></label>
        		<input type="time" name="time" required>
        		
        		<div class="btn">
        			<button type="submit">Submit</button>
        			<button type="reset" class="resetbtn">Reset</button>
        		</div>
        		
			</div>
		</form>
	
</div>
</body>
</html>