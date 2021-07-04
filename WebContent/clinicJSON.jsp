<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>

<c:set var="clinic_name" value="${sessionScope.clinic }"></c:set>

[
	{
		"clinicname":"${clinic_name}"
	}
]

