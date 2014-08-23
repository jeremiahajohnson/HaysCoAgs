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
                <li class="active"><a href="Default.aspx">Home</a></li>
                <li><a href="Events.aspx">Events</a></li>
                <li><a href="Leadership.aspx">Leadership</a></li>
                </ul>
                <a id="newMember" class="btn btn-md btn-primary navbar-right navbar-btn" role="button" href="#">Become a member</a>
            </div><!-- /.navbar-collapse -->
            </div><!-- /.container-fluid -->
        </nav>
    </div>

    <!--Full width jumbotron -->
    <div class="jumbotron">
        <div class="row">
        </div>
        <div class="container">
            <h1>Welcome!</h1>
            <p>This is the new and improved Hays County A&M Club webpage.</p>
             <a class="btn btn-lg btn-primary" role="button" href="#" onclick="document.getElementById('newMember').click();">Become a member</a> or <a class="btn btn-lg btn-default" role="button" href="#">Join the email list</a>
            
        </div>
    </div>

    
    <!--Featurette-->
    <div class="container">
        <hr class="featurette-divider"/>

        <div class="row featurette">
            <div class="col-md-5">
                <img class="img-responsive" src="images/hcamcLogo.jpg" style="width:400px;"/>
            </div>
            <div class="col-md-7">
                <h2 class="featurette-heading">The Hays County A&M Club</h2>
                <p class="lead">We re-opened the HCAMC in 2011 and are officially back up and running! We will have Muster, game-watching parties, Happy Hour events and fundraising opportunities that will provide fun opportunities for Aggies to get together and meet new people.</p>
            </div>
        </div>
    </div>

    <!--New member dialog-->
    <div id="newMemberDialog"></div>
    <script src="Scripts/jquery-1.9.1.js"></script>
    <script src="Scripts/jquery-ui-1.11.1.js"></script>
    <script src="Scripts/bootstrap.js"></script>
    <script src="Scripts/events.js"></script>
</body>
</html>
