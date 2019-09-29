<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Interview.aspx.cs" Inherits="CodeLinc6._0.Interview" %>

<!DOCTYPE html>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">

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
        <div style="position: fixed; height: 100%; width: 100%">
            <div style="text-align: center" class="row">
                <div class="col-3">
                </div>

                <div class="col-6">
                    <h1 style="color: #bbe2f9;"><cite>Wellness and Brotherhood</cite></h1>
                </div>
                <div class="col-3">
                </div>

            </div>

            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />



            <div class="row">
                <div class="col-3"></div>
                <div class="col-6">
                    <div style="text-align: center" id="content">
                        <h1 style="color: #D7EEF3; text-shadow: 2px 2px #196A7C; font-size: 50px">Interview Questions
                        </h1>
                        <br />

                        <asp:Panel class="question" runat="server" ID="pnlName">
                            <h1 style="color: whitesmoke">
                                <label>What is your name:</label></h1>
                            <div class="row">
                                <div class="col-1"></div>
                                <div class="col-1"></div>

                                <div class="col-6">
                                    <asp:TextBox placeholder="Enter Full Name" class="form-control form-control-lg" ID="txtName" runat="server"></asp:TextBox>
                                </div>

                                <div class="col-2">
                                    <asp:Button class="btn btn-info btn-lg btn-block" ID="btnToCity" runat="server" OnClick="btnToCity_Click" Text="Next" /></div>

                            </div>
                        </asp:Panel>




                        <asp:Panel class="question" runat="server" ID="pnlCity" Visible="false">
                            <h1 style="color: whitesmoke">
                                <label>What is your City:</label></h1>
                            <div class="row">
                                <div class="col-1"></div>
                                <div class="col-1"></div>

                                <div class="col-6">
                                    <asp:TextBox placeholder="Enter City" class="form-control form-control-lg" ID="txtCity" runat="server"></asp:TextBox>
                                </div>

                                <div class="col-2">
                                    <asp:Button class="btn btn-info btn-lg btn-block" ID="btnToBranch" runat="server" OnClick="btnToBranch_Click" Text="Next" /></div>

                            </div>
                        </asp:Panel>



                        <asp:Panel class="question" runat="server" ID="pnlBranch" Visible="false">
                            <h1 style="color: whitesmoke">
                                <label>What branch were you in: </label>
                            </h1>
                            <div class="row">
                                <div class="col-1"></div>
                                <div class="col-1"></div>

                                <div class="col-6">
                                    <asp:DropDownList Style="border: 1px solid" class="btn btn-block dropdown-toggle btn-lg" ID="ddlBranch" runat="server">
                                        <asp:ListItem Value="Air Force" Text="Air Force">
                                        </asp:ListItem>
                                        <asp:ListItem Value="Navy" Text="Navy">
                                        </asp:ListItem>
                                        <asp:ListItem Value="Marine" Text="Marine">
                                        </asp:ListItem>
                                        <asp:ListItem Value="Army" Text="Army">
                                        </asp:ListItem>
                                    </asp:DropDownList>
                                </div>

                                <div class="col-2">
                                    <asp:Button class="btn btn-info btn-lg btn-block" ID="btnToJob" runat="server" OnClick="btnToJob_Click" Text="Next" /></div>

                            </div>
                        </asp:Panel>




                        <asp:Panel class="question" ID="pnlJob" runat="server" Visible="false">
                            <h1 style="color: whitesmoke">
                                <label>What is your Job:</label></h1>
                            <div class="row">
                                <div class="col-1"></div>
                                <div class="col-1"></div>

                                <div class="col-6">
                                    <asp:TextBox placeholder="Enter Job" class="form-control form-control-lg" ID="txtJob" runat="server"></asp:TextBox>
                                </div>

                                <div class="col-2">
                                    <asp:Button class="btn btn-info btn-lg btn-block" ID="btnToMental1" runat="server" OnClick="btnToMental_Click" Text="Next" /></div>

                            </div>
                        </asp:Panel>





                        <asp:Panel class="question" ID="pnlMental" runat="server" Visible="false">
                            <h1 style="color: whitesmoke; font-size: 30px;">
                                <label>Check all mental ailments that apply to you.</label></h1>
                            <div class="row">
                                <div class="col-10">


                                    <asp:CheckBoxList class="custom-control custom-checkbox" runat="server" ID="chbMental" RepeatDirection="Horizontal" CellPadding="20">
                                        <asp:ListItem Text="PTSD" />
                                        <asp:ListItem Text="Depression" />
                                        <asp:ListItem Text="Addiction" />
                                        <asp:ListItem Text="Insomnia" />
                                        <asp:ListItem Text="TBI" />
                                    </asp:CheckBoxList>
                                </div>
                                <div class="2">
                                    <asp:Button class="btn btn-info btn-lg btn-block" Style="margin-top: 18px" ID="btnToPhysical" runat="server" OnClick="btnToPhysical_Click" Text="Next" />
                                </div>
                            </div>
                        </asp:Panel>



                        <asp:Panel class="question" ID="pnlPhysical" runat="server" Visible="false">
                            <h1 style="color: whitesmoke; font-size: 30px;">
                                <label>What physical ailments apply to you..</label></h1>
                            <div class="row">
                                <div class="col-12">
                                    <asp:CheckBoxList runat="server" ID="chboxPhysical" RepeatDirection="Horizontal" CellPadding="8">
                                        <asp:ListItem Text="Amputee" />
                                        <asp:ListItem Text="Chronic Pain" />
                                        <asp:ListItem Text="Hearing Loss" />
                                        <asp:ListItem Text="Tinitus" />
                                        <asp:ListItem Text="Migraine" />
                                        <asp:ListItem Text="Cervical Strain" />
                                    </asp:CheckBoxList>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-5"></div>
                                <div class="3">
                                    <asp:Button ID="btnToFinancial" runat="server" OnClick="btnToFinancial_Click" Text="Next" class="btn btn-info btn-lg btn-block" Style="margin-top: 18px; margin-left: 10px" />
                                </div>
                                <div class="col-4"></div>
                            </div>
                        </asp:Panel>





                        <asp:Panel class="question" ID="pnlFinance" runat="server" Visible="false">
                            <h1 style="color: whitesmoke; font-size: 30px;">
                                <label>Are you financially stable?</label></h1>
                            <div class="row">
                                <div class="col-4"></div>
                                <div style="margin-left: 25px;" class="col-4">
                                    <asp:RadioButtonList ID="rblFinancial" runat="server" OnSelectedIndexChanged="rblFinancial_SelectedIndexChanged" AutoPostBack="true" RepeatDirection="Horizontal" CellPadding="15">
                                        <asp:ListItem Text="Yes" Value="Yes"></asp:ListItem>
                                        <asp:ListItem Text="No" Value="No"></asp:ListItem>
                                    </asp:RadioButtonList>
                                </div>
                                <div class="col-4">
                                </div>
                            </div>

                        </asp:Panel>



                        <asp:Panel class="question" ID="pnlHomeless" runat="server" Visible="false">
                            <h1 style="color: whitesmoke; font-size: 30px;">
                                <label>Do you have stable housing?</label></h1>
                            <div class="row">
                                <div class="col-4"></div>
                                <div style="margin-left: 25px;" class="col-4">
                                    <asp:RadioButtonList ID="rblHomeless" runat="server" OnSelectedIndexChanged="rblHomeless_SelectedIndexChanged" AutoPostBack="true" RepeatDirection="Horizontal" CellPadding="15">
                                        <asp:ListItem Text="Yes" Value="Yes"></asp:ListItem>
                                        <asp:ListItem Text="No" Value="No"></asp:ListItem>
                                    </asp:RadioButtonList>
                                </div>
                                <div class="col-4">
                                </div>
                            </div>
                        </asp:Panel>
                        <div class="row">
                            <div class="col-4"></div>
                            <div class="col-2">
                                <asp:Button ID="btnToEducation" runat="server" class="btn btn-info btn-lg btn-block" OnClick="btnToEducation_Click" Style="margin-top: 5px; margin-left: 45px;" Text="Next" Visible="False" />
                            </div>
                            <div class="col-6"></div>
                        </div>


                        <asp:Panel class="question" ID="pnlEducation" runat="server" Visible="false">
                            <h1 style="color: whitesmoke; font-size: 30px;">
                                <label>Would you like to pursue education?</label></h1>
                            <div class="row">
                                <div class="col-2"></div>
                                <div style="margin-left: 25px;" class="col-4">
                                    <asp:RadioButtonList ID="rblEducation" runat="server" RepeatDirection="Horizontal" CellPadding="15" OnSelectedIndexChanged="rblEducation_SelectedIndexChanged" AutoPostBack="true">
                                        <asp:ListItem Text="Yes" Value="Yes"></asp:ListItem>
                                        <asp:ListItem Text="No" Value="No"></asp:ListItem>
                                    </asp:RadioButtonList>
                                </div>
                                <div class="col-2">
                                    <asp:Button ID="btnToCreate" class="btn btn-info btn-lg btn-block" OnClick="btnToCreate_Click" Text="Next" runat="server" Visible="False" />
                                </div>
                                <div class="col-4"></div>

                            </div>
                        </asp:Panel>



                        <asp:Panel class="question" ID="pnlCreateProfile" runat="server" Visible="false">
                            <div class="row">
                                <div style="margin-top:8px;" class="col-2">
                                <label>Username:</label></div>
                                <div class="col-3"> 
                <asp:TextBox ID="txtUsername" runat="server" class="form-control form-control-md" /></div>

                          <div class="col-1"></div>

                           <div style="margin-top:8px;" class="col-2"><span>Password:</span></div> 
                           <div class="col-3"><asp:TextBox ID="txtPassword" runat="server" class="form-control form-control-md" /></div> 
                            <br />
                                </div>
                            <div class="row">
                                <div class="col-4"></div>
                                <div class="col-3">
                            <asp:Button ID="btnCreate" Text="Create Profile" class="btn btn-info btn-md btn-block" runat="server" style="margin-left:30px; margin-top:10px;" OnClick="btnCreate_Click" /></div>
                                <div class="col-5"></div>
                                </div>
                        </asp:Panel>
                    </div>
                </div>
                <div class="col-3"></div>
            </div>
        </div>
        <div style="width:100%;position:fixed; bottom:0px; text-align:center; font-size:16px; right:0px; color:whitesmoke; background-color:black;">
            <strong>TEMPLERS</strong>
        </div>
    </form>
</body>
</html>

