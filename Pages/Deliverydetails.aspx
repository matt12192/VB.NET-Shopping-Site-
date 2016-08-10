<%@ Page Title="" Language="VB" MasterPageFile="~/Masterpage/MasterPage.master" AutoEventWireup="false" CodeFile="Deliverydetails.aspx.vb" Inherits="Pages_Deliverydetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <table class="Table2" style="width: 100%">
        <tr>
            <td style="width: 25%">
                &nbsp;</td>
            <td colspan="2"><h2>Delivery Details</h2></td>
            <td style="width: 25%">
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 25%">
                &nbsp;</td>
            <td style="width: 100px">
                <h3>First Name</h3></td>
            <td style="width: 260px">
                <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
            </td>
            <td style="width: 25%">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtFirstName" ErrorMessage="Enter First Name" ForeColor="Red">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ControlToValidate="txtFirstName" ErrorMessage="No Numeric Values in First Name" ForeColor="Red" ValidationExpression="^[a-zA-Z]*$">*</asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <h3>Surname</h3></td>
            <td class="auto-style4">
                <asp:TextBox ID="txtSurname" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtSurname" ErrorMessage="Enter Surname" ForeColor="Red">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" ControlToValidate="txtSurname" ErrorMessage="No Numeric Values in surname" ForeColor="Red" ValidationExpression="^[a-zA-Z]*$">*</asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <h3>Street Address</h3></td>
            <td class="auto-style4">
                <asp:TextBox ID="txtStreetAddress" runat="server" Width="232px"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtStreetAddress" ErrorMessage="Enter Street Address" ForeColor="Red">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <h3>Town</h3></td>
            <td class="auto-style4">
                <asp:TextBox ID="txtTown" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtTown" ErrorMessage="Enter Town" ForeColor="Red">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator7" runat="server" ControlToValidate="txtTown" ErrorMessage="No Numeric Values in Town" ForeColor="Red" ValidationExpression="^[a-zA-Z]*$">*</asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <h3>Country</h3></td>
            <td class="auto-style4">
                <asp:TextBox ID="txtCountry" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtCountry" ErrorMessage="Enter Country" ForeColor="Red">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <h3>Postcode</h3></td>
            <td class="auto-style4">
                <asp:TextBox ID="txtPostcode" runat="server" Width="79px"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtPostcode" ErrorMessage="Enter Postcode" ForeColor="Red">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtPostcode" ErrorMessage="Enter the correct postcode format" ForeColor="Red" ValidationExpression="^(((([A-PR-UWYZ][0-9][0-9A-HJKS-UW]?)|([A-PR-UWYZ][A-HK-Y][0-9][0-9ABEHMNPRV-Y]?))\s{0,2}[0-9]([ABD-HJLNP-UW-Z]{2}))|(GIR\s{0,2}0AA))$">*</asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <h3>Email Address</h3></td>
            <td class="auto-style4">
                <asp:TextBox ID="txtEmailAddress" runat="server" Width="250px"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtEmailAddress" ErrorMessage="Enter Email Address" ForeColor="Red">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtEmailAddress" ErrorMessage="Enter a Valid Email" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <h3>Telephone number</h3></td>
            <td class="auto-style4">
                <asp:TextBox ID="txtTelephoneNo" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtTelephoneNo" ErrorMessage="Enter Telephone Number" ForeColor="Red">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="txtTelephoneNo" ErrorMessage="Enter Correct Telephone Number" ForeColor="Red" ValidationExpression="^[0-9]{11}$">*</asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <h3>Delivery Date</h3></td>
            <td class="auto-style4">
                <asp:TextBox ID="txtDdate" runat="server"></asp:TextBox>
            </td>
            <td>
                

                <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="txtDdate" ErrorMessage="Enter a valid date dd/mm/yyyy" ValidationExpression="\d{2}/\d{2}/\d{4}" ForeColor="Red">*</asp:RegularExpressionValidator>
                <br />
                <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="txtDdate" ErrorMessage="Enter a valid date dd/mm/yyyy" ForeColor="Red">*</asp:RangeValidator>
                </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <asp:Button ID="button" runat="server" BackColor="#053ABF" Font-Bold="True" Font-Size="X-Large" ForeColor="White" Height="38px" Text="Order" Width="106px" />
            </td>
            <td class="auto-style4">
                <asp:ValidationSummary ID="ValidationSummary2" runat="server" />
            </td>
            <td>

                <ajaxToolkit:CalendarExtender ID="CalendarExtender1" runat="server" TargetControlID="txtDdate" Format="dd/MM/yyyy"></ajaxToolkit:CalendarExtender>
                <br />
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="auto-style4">
                &nbsp;</td>
            <td>

                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="auto-style4">
                &nbsp;</td>
            <td>

                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="auto-style4">
                &nbsp;</td>
            <td>

                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="auto-style4">
                &nbsp;</td>
            <td>

                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="auto-style4">
                &nbsp;</td>
            <td>

                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="auto-style4">
                &nbsp;</td>
            <td>

                &nbsp;</td>
        </tr>
        </table>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
</asp:Content>

