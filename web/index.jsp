<%--
  Created by IntelliJ IDEA.
  User: Minh Lee
  Date: 20/09/2018
  Time: 17:54
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
  <form action="calculator.jsp" method ="post">
    <fieldset>
      <legend><h1>Bank Investment Calculator</h1></legend>
      <table>
        <tr>
          <td>Investment amount</td>
          <td><input type="text" name="amount" placeholder="Starting amount"></td>
        </tr>
        <tr>
          <td>Monthly rate</td>
          <td><input type="text" name="rate" placeholder="Return Rate"></td>
        </tr>
        <tr>
          <td>Invest months amount</td>
          <td><input type="text" name="month" placeholder="Month..."></td>
        </tr>
        <tr>
          <td></td>
          <td><button type="submit">Calculate</button></td>
        </tr>
      </table>
    </fieldset>
  </form>
  </body>
</html>
