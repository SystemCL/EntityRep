<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Entity</title>
</head>
<body>
<b><font size="9" color="red"><center>Entity</center></font></b>

<link rel="stylesheet" type="text/css" href="style.css"/>

</head>
<body>
<div id="login">
<h1><strong>Welcome.</strong> Please login.</h1>
<form action="entityMain.jsp" method="get">
<fieldset>
<p><input type="text" required value="Username" onBlur="if(this.value=='')this.value='Username'" onFocus="if(this.value=='Username')this.value='' "></p>
<p><input type="password" required value="Password" onBlur="if(this.value=='')this.value='Password'" onFocus="if(this.value=='Password')this.value='' "></p>
<p><a href="#">Forgot Password?</a></p>
<p><input type="submit" value="Login"></p>
</fieldset>
</form>
<p><span class="btn-round">or</span></p>
<p>
<a class="facebook-before"></a>
<button class="facebook">Login Using Facbook</button>
</p>
<p>
<a class="twitter-before"></a>
<button class="twitter">Login Using Twitter</button>
</p>
</div> <!-- end login -->
</body>
</html>