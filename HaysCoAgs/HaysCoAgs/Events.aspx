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
                <li class="active"><a href="Events.aspx">Events</a></li>
                <li><a href="Leadership.aspx">Leadership</a></li>
                </ul>
                <a id="newMember" class="btn btn-md btn-primary navbar-right navbar-btn" role="button" href="#">Become a member</a>
            </div><!-- /.navbar-collapse -->
            </div><!-- /.container-fluid -->
        </nav>
    </div>

    <!--Event list-->
    <div class="container">
        <div class="row">
          <div class="col-sm-4 col-md-4">
            <div class="thumbnail">
              <img src="http://lorempixel.com/300/300/abstract/1" alt="...">
              <div class="caption">
                <h3 style="color: #500000">Game Watching Parties</h3>
                <p>Gig 'Em Aggies!</p>
                <p><a href="#" class="btn btn-default" role="button">See schedule</a></p>
              </div>
            </div>
          </div>
          <div class="col-sm-4 col-md-4">
            <div class="thumbnail">
              <img src="http://lorempixel.com/300/300/abstract/2" alt="...">
              <div class="caption">
                <h3 style="color: #500000">Muster</h3>
                <p>Softly call the Muster...</p>
                <p><a href="#" class="btn btn-default" role="button">See schedule</a></p>
              </div>
            </div>
          </div>
          <div class="col-sm-4 col-md-4">
            <div class="thumbnail">
              <img src="http://lorempixel.com/300/300/abstract/3" alt="...">
              <div class="caption">
                <h3 style="color: #500000">Other Events</h3>
                <p>We fun people</p>
                <p><a href="#" class="btn btn-default" role="button">See schedule</a></p>
              </div>
            </div>
          </div>
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
