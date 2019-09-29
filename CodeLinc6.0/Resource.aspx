<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Resource.aspx.cs" Inherits="Templers.Resource" %>

<!DOCTYPE html>

<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
<link href="gv.css" rel="stylesheet" />
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

 <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.10.19/css/jquery.dataTables.css" />

<script type ="text/javascript" charset="utf-8" src="https://cdn.datatables.net/1.10.19/js/jquery.dataTables.js"></script>
</head>
<body>
            <img style="height:100%; width:100%; opacity:0.9; z-index:-1; position:fixed; left:0; " alt="" src="img/InterviewBG.jpg" />

    <form id="form1" runat="server">
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

            <div>
                    <div class="row"  style="width:100%">
                                <div class="col-3"style="padding:0;">

                                </div>
                                <div class="col-6"style="padding:0;">
                                    <br />
                                    <div style="text-align:center">
                                        <asp:TextBox ID="txtSearch" runat="server"></asp:TextBox>
                                        <asp:Button ID="btnSearch" runat="server" OnClick="btnSearch_Click" Text="Search" />
                                    </div>
                                </div>
                                <div class="col-3"style="padding:0;">

                                </div>
                            </div>
                             <br />
                            <asp:Label ID="lblExists" runat="server" Text="No resource with this tag exists" Visible="False"></asp:Label>
                            

                            <asp:GridView ID="GridView1" AutoGenerateColumns="False" runat="server" Visible="true" HorizontalAlign="Center">
                                <Columns>
                        
                                    <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                                    <asp:BoundField DataField="Link" HeaderText="Link" SortExpression="Link" />
                                    <asp:BoundField DataField="Tags" HeaderText="Tags" SortExpression="Tags" />
                                    <asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description" />
                        
                                </Columns>
                            </asp:GridView>
                            <asp:PlaceHolder ID="ph1" runat="server"></asp:PlaceHolder>







                        
                    </div>
                
            </div>




        
        <div style="width:100%;position:fixed; bottom:0px; text-align:center; font-size:16px; right:0px; color:whitesmoke; background-color:black;">
            <strong>TEMPLERS</strong>
        </div>
    </form>

    <script>
        document.ready(function () {
            $('#tblResources').DataTable();
        });

        $('#tblResources').DataTable({
            responsive: true;
        });

    </script>

</body>
</html>
