<%--
  Created by IntelliJ IDEA.
  User: czmue
  Date: 3/4/2018
  Time: 2:11 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Login Success</title>
    <link href="/Pagen/assets/css/bootstrap-united.css" rel="stylesheet" />

</head>
<body>
<script src="/Pagen/jquery-1.8.3.js">

</script>

<script src="/Pagen/bootstrap/js/bootstrap.js">

</script>

<div class="navbar navbar-default">

    <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse"
                data-target=".navbar-responsive-collapse">
            <span class="icon-bar"></span> <span class="icon-bar"></span> <span
                class="icon-bar"></span>
        </button>
    </div>

    <div class="navbar-collapse collapse navbar-responsive-collapse">
        <form class="navbar-form navbar-right">
            <input type="text" class="form-control" placeholder="Search">
        </form>
        <ul class="nav navbar-nav navbar-right">
            <li><a href="/Pagen">Home</a></li>
            <li><a href="content/signup.jsp">Signup</a></li>
            <li class="active"><a href="content/login.jsp">Login</a></li>
            <li class="dropdown"><a href="#" class="dropdown-toggle"
                                    data-toggle="dropdown">Explore<b class="caret"></b></a>
                <ul class="dropdown-menu">
                    <li><a href="#">Contact us</a></li>
                    <li class="divider"></li>
                    <li><a href="#">Further Actions</a></li>
                </ul></li>
        </ul>
    </div>
    <!-- /.nav-collapse -->
</div>

<!--
<legend>Student Enrollment Login Success</legend>
 -->
<div class="panel panel-success">
    <div class="panel-heading">
        <h3 class="panel-title">Pagen Enrollment Login success</h3>
    </div>
    <div class="panel-body">
        <div class="alert alert-dismissable alert-success">
            <button type="button" class="close" data-dismiss="alert">×</button>
            <strong>Well done!</strong> You successfully logged-into the system.
            Now you can explore the complete features!
        </div>
    </div>
</div>
<div></div>
<div></div>
<a class="btn btn-primary" href="content/login.jsp">Login
    as different user?</a>
</body>
</html>