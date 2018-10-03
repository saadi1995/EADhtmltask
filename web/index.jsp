<%--
  Created by IntelliJ IDEA.
  User: saada
  Date: 9/30/2018
  Time: 11:37 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Registration Form</title>

    <link rel="stylesheet" type="text/css" href="./style.css">


    <style>


    </style>

  </head>
  <body>


   <%--<script>--%>


       <%--function validateEmail(email) {--%>
           <%--var re = /^(?:[a-z0-9!#$%&amp;'*+/=?^_`{|}~-]+(?:\.[a-z0-9!#$%&amp;'*+/=?^_`{|}~-]+)*|"(?:[\x01-\x08\x0b\x0c\x0e-\x1f\x21\x23-\x5b\x5d-\x7f]|\\[\x01-\x09\x0b\x0c\x0e-\x7f])*")@(?:(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?|\[(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?|[a-z0-9-]*[a-z0-9]:(?:[\x01-\x08\x0b\x0c\x0e-\x1f\x21-\x5a\x53-\x7f]|\\[\x01-\x09\x0b\x0c\x0e-\x7f])+)\])$/;--%>
           <%--return re.test(email);--%>
       <%--}--%>
  <%--</script>--%>






  <%--<div class="form-wrap">--%>

    <%--<form name="myForm" action="" method="post" onsubmit="return validateForm()">--%>

      <%--<h1>Registration</h1>--%>
      <%--<h4>Email Address:</h4>--%>

      <%--<div style="color: red;" id="error"></div>--%>
      <%--<input type="text" id="fname" placeholder="Email" name="email" value="">--%>


      <%--<h4>Password</h4>--%>
      <%--<input onchange="submit()" id="password" type="password" placeholder="Password" id="password">--%>
      <%--<div style="color: red;" id="error_password"></div>--%>
      <%--<h4>Verify Password</h4>--%>
      <%--<input onchange="passwordCheck()"  type="password" placeholder="Verify Password" id="confirm_password">--%>
      <%--<input  class="button" type="submit" value="Submit">--%>

    <%--</form>--%>

  <%--</div>--%>


   <div class="form-wrap">

     <h4 text-align="centre" color="white"> Registration</h4> <br>

     ------------
     <form name="myForm" action=""
           onsubmit="return validateForm()" method="post">
       <div style="color: red;" id="error"></div>
       Name: <input type="text" id="fname" value=""><br>

       Password: <input type="text" id="password"><br>
       <div style="color: red;" id="error_password"></div>
       Confirm Password: <input onchange="passwordCheck()" type="text" id="confirm_password"><br>
       <input type="submit" value="Submit">
     </form>

     <script>
         function validateForm() {
             var x = document.getElementById("fname").value;
             var y = document.getElementById("password").value;
             var z = document.getElementById("confirm_password").value;






             if(x == "" && y == "" && z == "")
             {
                 document.getElementById("error").innerHTML = "All field is required";
                 return false;
             }

             if (/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/.test(myForm.fname.value)) {
                 return (true)
             }
             document.getElementById("error").innerHTML = "Incorrect Email";
             return false;
         }
         function passwordCheck(){
             var y = document.getElementById("password").value;
             var z = document.getElementById("confirm_password").value;
             if(y!=z){
                 document.getElementById("error_password").innerHTML = "The password must be matched";
             }


         }
     </script>

   </div>

  </body>
</html>
