<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 
<title>Insert title here</title>
</head>
<body>
<jsp:include page="headerApplicant.jsp"/>
	<center>
		<form  action="viewStatus.do" method="post">
		${errorMsg}
			<table>
		<tr>
			<th>Applicant Id</th>
			<td><input type="text"  pattern="[1-9]{1}[0-9]{3}" name="applicationId" required/>
			
			
			</td>
			
		</tr>
		
		
	
		<tr>
		<td colspan="2">
			<button type="submit">Submit</button>
		</td>
		</tr>
	
	</table>
		</form>
	</center>
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>