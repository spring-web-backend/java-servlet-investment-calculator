<%--
  Created by IntelliJ IDEA.
  User: Minh Lee
  Date: 20/09/2018
  Time: 20:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Calculator</title>
    <style>
        form {
            width: 500px;
            margin: 100px auto;
        }
        form legend {
            color: cornflowerblue;
        }
        tr {
            padding: 15px 15px 30px;
        }
        td {
            padding: 10px 10px 20px;
        }
        input {
            padding: 10px 10px 15px;
        }
    </style>

</head>
<body>
<%
    double amount = Double.parseDouble(request.getParameter("amount"));
    double rate = Double.parseDouble(request.getParameter("rate"));
    double month = Double.parseDouble(request.getParameter("month"));

    double profit = amount + (amount * rate * 0.01);
%>
<fieldset>
    <legend><h1>Calculator</h1></legend>
    <table>
        <tr>
            <td>Investment Amount</td>
            <td><%=amount%> $</td>
        </tr>
        <tr>
            <td>Yearly Interest Rate</td>
            <td><%=rate%> %</td>
        </tr>
        <tr>
            <td>Invest months</td>
            <td><%=month%></td>
        </tr>
        <tr>
            <td>Profit</td>
            <td><%=profit%> $</td>

        </tr>
    </table>
</fieldset>
</body>
</html>
