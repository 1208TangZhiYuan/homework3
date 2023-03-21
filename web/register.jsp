<%@ page language="java" contentType="text/html;
charset=utf-8"
         pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD
HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <meta http-equiv="Content-Type"
        content="text/html; charset=utf-8">
  <title>账号注册</title>
</head>
<style>
  #a {
    width:60%;
    height:60%;
    border: 1px dashed ;
    background-color:white;
    text-align:center;
  }

  body{
    background-color:lightyellow;
  }
</style>
<body>
<%--注册框 --%>
<div id="a">
  <h1>New User Registration!</h1>
  <form action="registersuccess.jsp"  method="post">
    <input name="username" value="username" onfocus="javascript:if(this.value=='username')this.value='';this.type='text'"/>
    <br>

    <input name="password" value="password" onfocus="javascript:if(this.value=='password')this.value='';this.type='text'"/>
    <br>

    <input name="Email" value="Email" onfocus="javascript:if(this.value=='Email')this.value='';this.type='text'"/>
    <br>

    Gender:
    <input type="radio" name="sex" value="Male" checked />Male
    <input type="radio" name="sex" value="Female" />Female
    <br>

    <input name="birthDate" value="Date of birth(yyy-mm-dd)" onfocus="javascript:if(this.value=='birthDate')this.value='';this.type='text'"/>
    <br>

    <input type="submit" value="register">


  </form>
</div>
</body>
</html>
