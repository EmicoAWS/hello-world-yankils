<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Ussssstitled Document</title>
</head>

<body>
<%
    if(request.getAttribute("reply")!=null){
        out.println(request.getAttribute("reply"));
    }
%>

<form action="actionservlet" method="post" name="myform">
user EMILKA Name:<input name="username" type="text" size="10" /><br />
First Name:<input name="username" type="text" size="10" /><br />
Last Name:<input name="username" type="text" size="10" /><br />
Email id:<input name="username" type="text" size="10" /><br />
<input name="submit" type="submit" value="Submit" />
<input name="Reset" type="reset" value="Reset" />

</form>
</body>
</html>
