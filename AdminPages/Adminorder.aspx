<%@ Page Title="" Language="VB" MasterPageFile="~/Masterpage/MasterPage.master" AutoEventWireup="false" CodeFile="Adminorder.aspx.vb" Inherits="Pages_Adminorder" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
     <table class="auto-style3" style="width: 100%">
        <tr>
            <td>&nbsp;</td>
            <td><h3>Select a Customer ID from the dropdown list:</h3></td>
            <td style="width: 25%">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 25%">
                &nbsp;</td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="CustomerID" DataValueField="CustomerID">
                    <asp:ListItem>Please Select</asp:ListItem>
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnString %>" SelectCommand="SELECT [Ordernumber], [CustomerID] FROM [Order]"></asp:SqlDataSource>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Ordernumber" DataSourceID="SqlDataSource2" AllowPaging="True">
                    <Columns>
                        <asp:BoundField DataField="Ordernumber" HeaderText="Ordernumber" ReadOnly="True" SortExpression="Ordernumber" >
                             <HeaderStyle BackColor="#053ABF" ForeColor="White" />
                    <ItemStyle BackColor="White" BorderColor="Black" ForeColor="Black" />
                    </asp:BoundField>
                        <asp:BoundField DataField="Orderdate" HeaderText="Orderdate" SortExpression="Orderdate" >
                             <HeaderStyle BackColor="#053ABF" ForeColor="White" />
                    <ItemStyle BackColor="White" BorderColor="Black" ForeColor="Black" />
                    </asp:BoundField>
                        <asp:BoundField DataField="Deliverydate" HeaderText="Deliverydate" SortExpression="Deliverydate" >
                             <HeaderStyle BackColor="#053ABF" ForeColor="White" />
                    <ItemStyle BackColor="White" BorderColor="Black" ForeColor="Black" />
                    </asp:BoundField>
                    </Columns>
                </asp:GridView>
            </td>
            <td>
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnString %>" SelectCommand="SELECT [Ordernumber], [Orderdate], [Deliverydate] FROM [Order] WHERE ([CustomerID] = @CustomerID)">
                    <SelectParameters>
                        <asp:ControlParameter ControlID="DropDownList1" Name="CustomerID" PropertyName="SelectedValue" Type="String" />
                    </SelectParameters>
                </asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

