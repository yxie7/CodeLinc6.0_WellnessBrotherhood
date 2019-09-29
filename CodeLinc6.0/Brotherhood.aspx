<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Brotherhood.aspx.cs" Inherits="Templers.Brotherhood" %>

<!DOCTYPE html>

<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
<link href="gv.css" rel="stylesheet" />
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>

    <img style="height:100%; width:100%; opacity:0.9; z-index:-1; position:fixed; left:0; " alt="" src="img/InterviewBG.jpg" />

    <form id="form1" runat="server">
        <div style="position: fixed; height: 100%; width: 100%;">
        <div style="text-align: center" class="row">
                <div class="col-3">
                </div>

                <div class="col-6">
                    <h1 style="color: #bbe2f9;"><cite>Wellness and Brotherhood</cite></h1>
                </div>
                <div class="col-3">
                </div>

            </div>
        <div>
             <br />
            <div class="row" style="text-align:center;width:100%;padding:0;">
                <div class="col-3">
                    <asp:Button ID="btnDefault" runat="server" OnClick="btnDefault_Click" Text="Show All" />
                </div>
                <div class="col-3">
                    <asp:Button ID="btnBranch" runat="server" OnClick="btnBranch_Click" Text="Limit to same Branch" />
                </div>
                <div class="col-3">
                    <asp:Button ID="btnJob" runat="server" OnClick="btnJob_Click" Text="Limit to same Job" />
                </div>
                <div class="col-3">
                    <asp:Button ID="btnCity" runat="server" OnClick="btnCity_Click" Text="Limit to same City" />
                </div>
                
            </div>
            <br />
    
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False">
                <Columns>
                        
                      <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                      <asp:BoundField DataField="Branch" HeaderText="Branch" SortExpression="Branch" />
                      <asp:BoundField DataField="Job" HeaderText="Job" SortExpression="Job" />
                      <asp:BoundField DataField="CityName" HeaderText="City" SortExpression="CityName" />
                      <asp:TemplateField >
                          <ItemTemplate>
                              <asp:Button ID="btnConnect" runat="server" CausesValidation="false" Text="Connect"/>
                          </ItemTemplate>
                      </asp:TemplateField>
                        
                </Columns>
            </asp:GridView>
        </div>
            </div>
        <div style="width:100%;position:fixed; bottom:0px; text-align:center; font-size:16px; right:0px; color:whitesmoke; background-color:black;">
            <strong>TEMPLERS</strong>
        </div>
    </form>
</body>
</html>
