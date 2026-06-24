<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Claim History List</title>

<style>
body{
    font-family: Arial, sans-serif;
    margin:40px;
}

h2{
    text-align:center;
}

table{
    width:100%;
    border-collapse:collapse;
}

th,td{
    border:1px solid #ddd;
    padding:10px;
    text-align:center;
}

th{
    background-color:#f2f2f2;
}

tr:nth-child(even){
    background-color:#f9f9f9;
}

.view-btn{
    text-decoration:none;
    padding:6px 10px;
    background-color:#007bff;
    color:white;
    border-radius:4px;
}
</style>

</head>

<body>

<h2>Claim History Records</h2>

<table>

<tr>
    <th>History ID</th>
    <th>Claim ID</th>
    <th>Old Status</th>
    <th>New Status</th>
    <th>Action</th>
    <th>Date</th>
    <th>Details</th>
</tr>

<c:forEach var="history" items="${historyList}">
<tr>

<td>${history.historyId}</td>
<td>${history.claimId}</td>
<td>${history.oldStatus}</td>
<td>${history.newStatus}</td>
<td>${history.action}</td>
<td>${history.changedDate}</td>

<td>
<a class="view-btn"
href="historyDetails?id=${history.historyId}">
View
</a>
</td>

</tr>
</c:forEach>

</table>

<br>

<a href="claimHistorySearch.jsp">
Search Another Claim
</a>

</body>
</html>