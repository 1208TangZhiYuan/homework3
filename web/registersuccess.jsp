<%@ page language="java" contentType="text/html;
charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD
HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <meta http-equiv="Content-Type"
        content="text/html; charset=UTF-8">
  <title>注册成功</title>
</head>
<style>
  #a {

    width:60%;
    height:200px;
    border: 1px dashed ;
    background-color:white;
    text-align:center;
  }

</style>
<body>
<div id="a">
  <form action="check.jsp"
        method="post">
    <%
      request.setCharacterEncoding("UTF-8");
      String username=request.getParameter("username");
      session.setAttribute("username", username);
      String password=request.getParameter("password");
      session.setAttribute("password", password);
      String email=request.getParameter("email");
      session.setAttribute("email", email);
      String sex=request.getParameter("sex");
      session.setAttribute("sex", sex);
      String birthDate=request.getParameter("birthDate");
      session.setAttribute("birthDate", birthDate);
      %>


    <table allign="center" border="1" width="500" height="200">
      <tr>
        <td>Username</td>
        <td>Password</td>
        <td>Email</td>
        <td>Gender</td>
        <td>Birthday</td>
      </tr>
      <tr>
        <td><%=username %></td>
        <td><%=password %></td>
        <td><%=email %></td>
        <td><%=sex %></td>
        <td><%=birthDate %>></td>
      </tr>
</table>

</form>
</div>
</body>
</html>
