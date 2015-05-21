<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="ThisThingHere._default" %>

<!DOCTYPE html>
<html lang="en">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title></title>
    <!--CSS Section-->
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-theme.min.css" rel="stylesheet" />
</head>
<body>
    <div class="container">
        <h1>ASP.NET PAGE</h1>
        <div class="row">
            <div class="col-md-6">
                <form id="form1" runat="server">
                    <div class="form-group">
                        <asp:Label ID="UserNameLabel" runat="server" Text="User Name:"></asp:Label>
                        <asp:TextBox ID="UserNameTextBox" CssClass="form-control" runat="server" placeholder="Enter Your User Name"></asp:TextBox>
                        <asp:Label ID="PasswordLabel" runat="server" Text="Password:"></asp:Label>
                        <asp:TextBox ID="PasswordTextBox" CssClass="form-control" runat="server" placeholder="Enter Your Password" TextMode="Password"></asp:TextBox>
                        <asp:Button ID="LogInButton" CssClass="btn btn-primary" runat="server" Text="Log In" OnClick="LogInButton_Click" />
                    </div><!--form-group ends-->
                </form>
            </div><!--col-md-6 ends-->
            <div class="col-md-6">
                <p runat="server">
                    <asp:Label ID="InstructionLabel" runat="server" Text="Please log in to access the system"></asp:Label>
                </p>
            </div><!--col-md-6 ends-->
        </div><!--row ends-->
    </div><!--container ends-->
    <!--JavaScript Section-->
    <script src="Scripts/lib/jquery-2.1.4.min.js"></script>
    <script src="Scripts/lib/bootstrap.min.js"></script>
</body>
</html>
