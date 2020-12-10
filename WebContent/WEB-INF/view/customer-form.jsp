<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>
	<head>
		<title> Save Customers</title>
		<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/form.css" />
	</head>
	<body>
		<div id="header">
      		<h2>CRM - Customer Relationship Manager</h2>
    	</div>
    	
    	<form:form action="saveCustomer" modelAttribute="customer" method="POST">
    	    <form:hidden path="id" />
    		<table class="table">
    			
    				<tr>
    					<td> <label class="lable" >First name:</label>
    					<td> <form:input path="firstName" /> </td>
    				</tr>
    				   <tr>
    					<td> <label class="lable">Last name:</label>
    					<td> <form:input path="lastName" /> </td>
    				</tr>
    				<tr>
    					<td> <label class="lable">Email:</label>
    					<td> <form:input path="email" /> </td>
    				</tr>
    				<tr>
    					<td> <label class="lable"></label>
    					<td> <input type="submit" value="Save" /> </td>
    				</tr>
    		</table>
    	</form:form>
    	
    	<div>
    		<p>
    			<a href="${pageContext.request.contextPath }/customer/list">Back to List</a>
    		</p>
    	</div>
	</body>
</html>