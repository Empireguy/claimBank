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
	<form action="Transactions" method="post">
		<button type="submit" name="deposit">Deposit Funds</button>
		<button type="submit" name="withdraw">Withdraw Funds</button>
		<br>
	</form>
	<form action="Transactions" method="post">
		 <c:if test="${account.getAction().equals("deposit")}">
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
		</c:if>		
		<c:if test="${account.getAction().equals("withdraw") }">
			<label for="amount">Amount</label>
			<input type"text" name="amount" placeholder="Amount to Deposit">
           <br>
           <button type="submit" name="withdraw">Enter</button>
		</c:if>
	</form>
	<c:out value="${account.getBalance() }"/>
</body>
</html>