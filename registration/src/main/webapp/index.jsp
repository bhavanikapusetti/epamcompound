<html>
<head>
<style>
h2{
color:black;
font-size:35px;
text-align:center;
}
form{
text-align:center;
background-color:D3D3D3;
padding:130px;
}
#fn,#ln{
width:175px;
height:35px;
}
#email,#pas,#rt{
width:350px;
height:35px;
}
#sub{
width:350px;
height:35px;
background-color:green;
color:white;
}
p{
width:430px;
height:35px;
text-align:center;
}
a{
color:green;
}
#reg{
background-color:white;
margin-left:33%;
margin-right:33%;
}
</style>
</head>
<body>
 <form action="index.jsp" method="post">
 <div id="reg">
 <h2>Register</h2>
 <p>Create your account it only takes a second</p>
   <input type="text" placeholder="First name" id="fn" name="fname">
   <input type="text" placeholder="Last name" id="ln"name="lname"><br><br>
  <input type="email" placeholder="Email" id="email" name="email"><br><br>
  <input type="password" placeholder=" password" id="pas"name="passwd"><br><br>
  <input type="password"placeholder=" retype" id="rt"name="repass"><br>
  <p><input type="checkbox" id="cb" required>   I accept the <a href="html_images.asp">Terms of Use 
  & Privacy Policy</a></p>
  <input type="submit" id="sub" value="Register Now">
  <p>already have an account <a href="html_images.asp">Sign in</a>?</p>
  </div>
</form> 
</body>
</html>






























