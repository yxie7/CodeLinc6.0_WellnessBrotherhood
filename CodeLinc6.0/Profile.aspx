<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="CodeLinc6._0.Profile" %>

<!DOCTYPE html>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>



<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Profile.css" rel="stylesheet" />
    <title></title>
</head>
<body>
            <img style="height:100%; width:100%; opacity:0.9; z-index:-1; position:fixed; left:0; " alt="" src="img/InterviewBG.jpg" />

    <form id="form1" runat="server">
        <div  style="position: fixed; height: 100%; width: 100%" >
        <div class="row"> 
            <div class="col-3">
            </div>

            <div class="col-6">
                <h1><cite>Wellness and Brotherhood</cite></h1>
            </div>
            <div class="col-2"></div>
            
            <div style=" margin-top:15px; " class="col-1">
                   <img src="img/icon.png" style="height:40px; right:0px;"/>

            </div>
        </div>

        <br /> <br /> <br /> <br /> <br />

        <div class="row">
            <div class="col-2"></div>
            <div class="col-4" > 
        <div id="header">
            <div>
                <p style="font-size:40px; color:whitesmoke; " id="name">Abe Lincoln</p>
            </div>
            <div style="font-size:20px; color:whitesmoke;">
            <p> City: Philadelphia</p>
            <p>Branch: Marine Corps</p>
            <p>Jobs: 0311 </p>
                </div>

     

            </div>

        <asp:Button style="width:150px;" class="btn btn-info btn-lg btn-block" ID="btnResource" runat="server" Text="Resources" OnClick="btnResource_Click" />


            </div>


<div class="col-5">
        <div>
            <p style="font-size:20px; color:whitesmoke;">Wellness Goals:</p>
            <div>
              <a style="color:orangered; font-size:25px" href="https://www.research.va.gov/topics/prosthetics.cfm">Amputee Resources </a>  <br />
              <a style="color:orangered; font-size:25px" href="http://www.armedforcesfoundation.org/">Armed Forces Foundation </a>
            </div>
            <div style="color:whitesmoke; font-size:20px">
                <asp:CheckBoxList ID="CheckBoxList1" runat="server" CellPadding="10">
                    <asp:ListItem>Meet up with Brothers and Sisters in Philadelphia</asp:ListItem>
                    <asp:ListItem>Check out VA amputee website</asp:ListItem>
                    <asp:ListItem>Apply for financial aid </asp:ListItem>
                </asp:CheckBoxList>
            </div>
            <br />
            <div style="color:whitesmoke; font-size:18px;">
                Do you want to join the Brotherhood?<br />
               
   
            </div>
        </div>
    <div class="row">
        <div class="col-6">
        <asp:Button class="btn btn-info btn-lg btn-block" ID="btnGoToBrotherhood" runat="server" Text="Go to the Brotherhood" OnClick="btnGoToBrotherhood_Click" /></div>
        <div class="col-6"></div>
    </div>
    </div>
                        <div class="col-1"></div>

            </div>
            </div>
        <div style="width:100%;position:fixed; bottom:0px; text-align:center; font-size:16px; right:0px; color:whitesmoke; background-color:black;">
            <strong>TEMPLERS</strong>
        </div>
    </form>
</body>
</html>

