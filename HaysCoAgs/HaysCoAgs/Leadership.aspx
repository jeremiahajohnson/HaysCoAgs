<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="HaysCoAgs.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Hays County A&M Club</title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link href="Content/bootstrap-theme.css" rel="stylesheet" />
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link rel="stylesheet" href="//code.jquery.com/ui/1.11.1/themes/smoothness/jquery-ui.css"/>
    <link href="Content/Styles.css" rel="stylesheet" />
</head>
<body>
    <!--Navigation bar -->
    <div class="container">
        <nav class="navbar navbar-default" role="navigation">
            <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="Default.aspx"><img src="images/TAM-Logo.png" style="height:25px;" /> Hays County Aggies</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                <li><a href="Default.aspx">Home</a></li>
                <li><a href="Events.aspx">Events</a></li>
                <li class="active"><a href="Leadership.aspx">Leadership</a></li>
                </ul>
                <a id="newMember" class="btn btn-md btn-primary navbar-right navbar-btn" role="button" href="#">Become a member</a>
            </div><!-- /.navbar-collapse -->
            </div><!-- /.container-fluid -->
        </nav>
    </div>

    <!--Jumbotron-->
    <div class="container">
        <div class="jumbotron">
          <img src="images/TAM-Logo-white.png" style="width:100px; float:left;" />
          <h2>Club Leadership <small>2014-2015</small></h2>
            
        </div>
    </div>


    <!--Leadership members-->
    <div class="container marketing">
        <div class="page-header">
          <h1>Officers</h1>
        </div>
      <!-- Three columns of text below the carousel -->
      <div class="row">
        <div class="col-lg-3 col-md-4 col-sm-6">
          <img class="img-circle" src="images/jjohnson.jpg" alt="Generic placeholder image" style="width: 140px; height: 140px;">
          <h2 style="color:#500000">Jeremiah Johnson '12<br /><small>President</small></h2>
          <p>About Jeremiah...</p>
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-3 col-md-4 col-sm-6">
          <img class="img-circle" src="images/jbraden.jpg" alt="Generic placeholder image" style="width: 140px; height: 140px;">
          <h2 style="color:#500000">John Braden '06<br /><small>Past-President</small></h2>
          <p>About John...</p>
        </div><!-- /.col-lg-4 -->    
        <div class="col-lg-3 col-md-4 col-sm-6">
          <img class="img-circle" src="images/tlee.jpg" alt="Generic placeholder image" style="width: 140px; height: 140px;">
          <h2 style="color:#500000">Terry Lee '07<br /><small>President Elect</small></h2>
          <p>About Terry...</p>
        </div><!-- /.col-lg-4 -->           
      </div>

        <div class="page-header">
          <h1>Board Members</h1>
        </div>
    </div>

    <!--New member dialog-->
    <div id="newMemberDialog"></div>    
    <script src="Scripts/jquery-1.9.1.js"></script>
    <script src="Scripts/bootstrap.js"></script>
    <script src="Scripts/jquery-ui-1.11.1.js"></script>
    <script src="Scripts/events.js"></script>
</body>
</html>
