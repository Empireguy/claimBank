<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="NewAccount" method="post">
		<select name="type">
			<option value="checking">Checkings</option>
			<option value="savings">Savings</option>
		</select>
		<br>
		<label for="id"><c:out value="${account.id }"></c:out></label>
		<br>
		<!-- DEPOSIT INITIAL AMOUNT -->
		  
		   <div class="checkbox">
           <label>
           <input type="checkbox">CASH
           <input type="checkbox">CHECK
           </label>
           </div> 
           <br>
           <label for="amount">Amount</label>
           <input type"text" name="amount" placeholder="Amount to Deposit">
           <br>
		   <button type="submit" name="enter">Enter</button>
		   
		<!-- DEPOSIT INITIAL AMOUNT -->
	</form>
</body>
</html>