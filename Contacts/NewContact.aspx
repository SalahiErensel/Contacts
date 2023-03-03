<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NewContact.aspx.cs" Inherits="Contacts.Main" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Contacts</title>
    <link href="Styles/bootstrap.css" rel="stylesheet" />
</head>
<body>
    <form id="Contacts" runat="server">
        <div class="container mt-5">
            <div>
                <label class="form-label">First Name</label>
                <asp:TextBox ID="txtFirstName" CssClass="form-control" placeholder="First Name" runat="server" Width="25%"></asp:TextBox>
                <asp:Label ID="lblFirstNameExists" runat="server" Text="" ForeColor="Red"></asp:Label>
                <asp:RequiredFieldValidator ID="firstNameValidator" runat="server"
                    ErrorMessage="First name is required!" ControlToValidate="txtFirstName" ForeColor="Red">
                </asp:RequiredFieldValidator>
            </div>
            <div>
                <label class="form-label">Last Name</label>
                <asp:TextBox ID="txtLastName" CssClass="form-control" placeholder="Last Name" runat="server" Width="25%"></asp:TextBox>
                <asp:RequiredFieldValidator ID="lastNameValidator" runat="server"
                    ErrorMessage="Last name is required!" ControlToValidate="txtLastName" ForeColor="Red">
                </asp:RequiredFieldValidator>
            </div>
            <div>
                <label class="form-label">Phone Number</label>
                <asp:TextBox ID="txtPhoneNumber" CssClass="form-control" placeholder="Phone Number" runat="server" Width="25%"></asp:TextBox>
                <asp:RequiredFieldValidator ID="phoneNumberValidator" runat="server"
                    ErrorMessage="Phone number is required!" ControlToValidate="txtPhoneNumber" ForeColor="Red">
                </asp:RequiredFieldValidator>
            </div>
            <div>
                <label class="form-label">Email</label>
                <asp:TextBox ID="txtEmail" CssClass="form-control" placeholder="Email" runat="server" Width="25%"></asp:TextBox>
                <asp:RequiredFieldValidator ID="emailValidator" runat="server"
                    ErrorMessage="Email is required!" ControlToValidate="txtEmail" ForeColor="Red">
                </asp:RequiredFieldValidator>
            </div>
            <div class="position-">
                <asp:Button ID="btnCreate" CssClass="btn btn-primary" runat="server" Text="Create" />
            </div>
        </div>
    </form>
    <script src="Scripts/jquery-3.4.1.js"></script>
    <script src="Scripts/bootstrap.js"></script>
</body>
</html>
