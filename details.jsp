<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
    <c:if test="${accounts !=null }">
        <cforEach ver="account" items="${accounts }">
       <table>
           <tr>
           <td><c:out value="${account.getType() }"/></td>
           <td><c:out value="${account.getId() }"/></td>
           </tr>
           <!-- Transactions -->
           <c:forEach begin="0" end="4" varStatus="loop">
           <!-- <c:forEach end="4" var="transaction" item="${transactions}"> -->
           <c:if test="${account.get(loop.index) != null }">
           <tr>
           <td><c:out vaule="${account.action }"></c:out></td>
            <td><c:out vaule="${account.vaule }"></c:out></td>
            </tr>
           </c:forEach>
           <!-- Transactions -->
           <tr>
           <td>Balance</td>
           </tr>
          
       </table>
       <!-- Button Account Option -->
       <form action="AccountActions" method="post">
       <button type="submit" name="close">Close Account</button>
       <button type="submit" name="history">Statement</button>
       <button type="submit" name="transaction">Transaction</button>
       </form>
       <!-- Button Account Option -->
        </cforEach>
    </c:if>
    <form action="addAccount" method="post">
    <br>
    <button type="sumbmit" name="addAccount">Add an Account</button>
    </form>
</body>
</html>
