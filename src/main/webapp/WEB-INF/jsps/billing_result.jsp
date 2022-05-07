<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ include file="menu.jsp" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Lead Info</title>
</head>
<body>
<h2>Bill</h2>
  Name : ${bill.firstName} ${bill.lastName}<br/>
  
  Email : ${bill.email}<br/>
 Mobile : ${bill.mobile}<br/>
  Product Name : ${bill.productName}<br/>
  Amount :  ${bill.amount}
  

</body>
</html>