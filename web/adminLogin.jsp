<%-- 
    Document   : addPayment
    Created on : Apr 22, 2015, 6:31:08 PM
    Author     : Mahabub Alam
--%>

<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@page import="java.text.DateFormat"%>
<%@page import="myPkg.SeatBooking"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% Class.forName("com.mysql.jdbc.Driver");%>
<!DOCTYPE html>

<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <jsp:include page="header.jsp"/>

        <!-- Bootstrap -->
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/myStyle.css" rel="stylesheet">
        <script src="js/bootstrap-datepicker.min.js"></script>
        <script src="js/jquery-2.1.4.min.js" type="text/javascript" charset="utf-8"></script>  

        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
    </head>

    <body>

        <div class="container">

            <form action="loginCheck.jsp" method="POST">
                <div class="row">
                    <div class="col-md-3"></div>
                    <div class="col-md-6">
                        <h3>Sign-in</h3>
                        <div class="form-group">
                            <label for="InputSrcFrom">User Name</label>
                            <input type="text" class="form-control" name="usrName" placeholder="Type admin user name" required="yes">
                        </div>
                        <div class="form-group">
                            <label for="InputSrcFrom">Password</label>
                            <input type="password" class="form-control" name="usrPass" required="yes"/>
                        </div>
                    </div>
                    <div class="col-md-3"></div>

                </div>
                <div class="row">
                    <div class="col-md-6"></div>
                    <div class="col-md-2">
                        <input class="btn btn-lg btn-warning" type="submit" id="busDetails" value="Sign-In"/>
                    </div>
                    <div class="col-md-4"></div>
                </div>
            </form>
           

            <jsp:include page="footer.jsp"/>
        </div> 




    </body></html>