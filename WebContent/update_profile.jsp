<%@page import="com.charlotte.carservice.Beans.*"%>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Agency - Start Bootstrap Theme</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/agency.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Kaushan+Script' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700' rel='stylesheet' type='text/css'>

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
<style>
    body  {
      background-image: url("http://wallpapercraze.com/images/wallpapers/carofscience-913071.jpeg");
      background-color: #cccccc;
      background-repeat: no-repeat;
      background-size: cover;
    }
    .ta-bar {
      margin: 0 auto;
      background-color: rgba(255,255,255,0.5);
    }
    </style>

</head>

<body id="page-top" class="index">
    <br>
    <div class="navbar-wrapper">
      <div class="container">
         <nav class="navbar navbar-default navbar-fixed-top">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand page-scroll" href="index.jsp">Charlotte Car Servicing</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li class="hidden">
                        <a href="#page-top"></a>
                    </li>
                    <li>
		              <a class="page-scroll" href="#">Services</a>
		            </li>
                    <li>
                        <a class="page-scroll" href="index.jsp#portfolio">Reservation</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="index.jsp#bookings">My Bookings</a>
                    </li>
                    </ul>
                    <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a class="page-scroll" href="LoadProfileServlet">Update profile</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="addcar.jsp">Update cars</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="LogoutServlet">Logout</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>
<section>
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                
                    <h2 class="section-heading">Update profile</h2>
                    
                </div>
            </div>
            
            <form id="dateRangeForm" method="post" class="form-horizontal" action="UpdateProfileServlet">
  <div class="form-group">
    <label class="control-label col-sm-3" for="usr">First Name</label>
    <div class="col-sm-6">
      <% UserBean c = (UserBean) request.getAttribute("custdet");
                out.print("<td> <input type='text' name='custfirstname' value='"+c.getfName()+"' />  </td>"); %>
    </div>
  </div>
  <div class="form-group">
    <label class="control-label col-sm-3" for="usr">Last Name</label>
    <div class="col-sm-6">
      <% out.print("<td> <input type='text' name='custlastname' value='"+c.getlName()+"' />  </td>"); %>
    </div>
    </div>
    <div class="form-group">
    <label class="control-label col-sm-3" for="usr">Address</label>
    <div class="col-sm-6">
      <% out.print("<td> <input type='text' name='custaddress' value='"+c.getAddress()+"' />  </td>"); %>
    </div>
  </div>
  
  <div class="form-group">
    <label class="control-label col-sm-3" for="usr">Password</label>
    <div class="col-sm-6">
      <% out.print("<td> <input type='text' name='custpassword' value='"+c.getPassword()+"' />  </td>"); %>
    </div>
  </div>
  
  <div class="form-group">
    <label class="control-label col-sm-3" for="usr">Contact</label>
    <div class="col-sm-6">
      <% out.print("<td> <input type='text' name='custcontact' value='"+c.getContact()+"' />  </td>"); %>
    </div>
  </div>
  
    <div class="form-group">
        <div class="col-xs-6 col-xs-offset-3">
            <button type="submit" class="btn btn-primary">Submit</button>
        </div>
    </div>
</form>
                    </div> 
                    </section>
                    </body>
</html>