<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 9/19/2019
  Time: 8:28 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Currency Converter</title>
    <link rel="stylesheet" type="text/css" href="CSS/CSS.css">

  </head>
  <body>
  <h2>Currency Converter</h2>
    <form action="/convert" method="post">
      <label> Rate : </label><br>
      <input type="text" name="rate" placeholder="RATE" value="22000"><br>
      <label> USD :</label><br>
      <input type="text" name="usd" placeholder="USD" value="0"><br>
      <input type="submit" value="Converter" id="submit">

    </form>

  </body>
</html>
