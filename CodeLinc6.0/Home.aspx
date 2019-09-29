<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="CodeLinc6._0.Home" %>

<!DOCTYPE html>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Wellness and Brotherhood</title>
    <link href="HomePage.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            font-size: 60pt;
        }
    </style>
</head>

<body>
    <img style="height:100%; width:100%; opacity:0.8; z-index:-1; position:fixed; left:0; " alt="" src="img/veteran_background.jpg" />




    <form id="form1" runat="server">
        <div style="position:fixed; height:100%; width:100%" >
        <div class="row">
            <div class="col-3">
            </div>

            <div class="col-6">
                <h1><cite>Wellness and Brotherhood</cite></h1>
            </div>
            
            <div class="col-3">
                <asp:Button class="btn btn-warning btn-md" ID="btnReturning" runat="server" Text="Returning User" OnClick="btnReturning_Click" />

            </div>
        </div>
  
        <br />
      


            <div>
              <span style="font-size:65px" class="auto-style1">Let's find you the right resources!</span><br />

            </div>
        <br />
        <div class="row">
            <div class="col-1"></div>
            <div class="col-10 font-italic"><h4> Members always face problems together, however when they exit the military<br />
            they face these probems alone. Often times they find these problems overwhelming due to <br />
                the vast number of resources. We however, are here to help Veterans find the right <br />
            resources for them individually and reconnect them with their brothers and sisters. <br /></h4>
                </div>
            <div class="col-1"></div>
        </div>
            <br />
            <div class="row">

                <div class="col-4">

                </div>
                <div class="col-4">
                                 <asp:Button class="btn btn-info btn-lg btn-block" ID="btnGetStarted" runat="server" Text="Get Started" OnClick="btnGetStarted_Click" />

                </div>
                <div class="col-4">

                </div>
                </div>
        <br />

        

                <div class="row">

                <div class="col-4">

                </div>
                <div class="col-4">
                            <asp:Button class="btn btn-info btn-lg btn-block" ID="btnGuest" runat="server" Text="Continue As Guest" OnClick="btnGuest_Click" />

                </div>
                <div class="col-4">

                </div>

            </div>
            <br />
            
       </div>
        <div style="width:100%;position:fixed; bottom:0px; text-align:center; font-size:16px; right:0px; color:whitesmoke; background-color:black;">
            <strong>TEMPLERS</strong>
        </div>

    </form>



</body>
</html>
