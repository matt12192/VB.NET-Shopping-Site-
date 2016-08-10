<%@ Page Title="" Language="VB" MasterPageFile="~/Masterpage/MasterPage.master" AutoEventWireup="false" CodeFile="OrderHistory.aspx.vb" Inherits="Pages_OrderHistory" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style3 {
        width: 100%;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <table class="auto-style3" style="width: 100%">
    <tr>
        <td style="width: 25%">
            &nbsp;</td>
        <td>
            <h2>Order History</h2></td>
        <td style="width: 25%">&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 25%">
            &nbsp;</td>
        <td>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnString %>" SelectCommand="SELECT [Order].Ordernumber, OrderedItems.ItemID, OrderedItems.Item, OrderedItems.Quantity, OrderedItems.Total FROM Customer INNER JOIN [Order] ON Customer.CustomerID = [Order].CustomerID INNER JOIN OrderedItems ON [Order].Ordernumber = OrderedItems.Ordernumber WHERE (Customer.CustomerID = @CustomerID)">
                <SelectParameters>
                    <asp:SessionParameter Name="CustomerID" SessionField="CustomerID" />
                </SelectParameters>
            </asp:SqlDataSource>
        </td>
        <td style="width: 25%">&nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" Height="339px" Width="529px">
                <Columns>
                    <asp:BoundField DataField="Ordernumber" HeaderText="Ordernumber" SortExpression="Ordernumber" >
                    <HeaderStyle BackColor="#053ABF" ForeColor="White" />
                    <ItemStyle BackColor="White" BorderColor="Black" ForeColor="Black" />
                    </asp:BoundField>
                    <asp:BoundField DataField="ItemID" HeaderText="ItemID" SortExpression="ItemID" >
                    <HeaderStyle BackColor="#053ABF" ForeColor="White" />
                        <ItemStyle BackColor="White" BorderColor="Black" ForeColor="Black" />
                    </asp:BoundField>
                    <asp:BoundField DataField="Item" HeaderText="Item" SortExpression="Item" >
                         <HeaderStyle BackColor="#053ABF" ForeColor="White" />
                        <ItemStyle BackColor="White" BorderColor="Black" ForeColor="Black" />
                    </asp:BoundField>
                    <asp:BoundField DataField="Quantity" HeaderText="Quantity" SortExpression="Quantity" >
                        <HeaderStyle BackColor="#053ABF" ForeColor="White" />
                        <ItemStyle BackColor="White" BorderColor="Black" ForeColor="Black" />
                    </asp:BoundField>
                    <asp:BoundField DataField="Total" HeaderText="Total" SortExpression="Total" >
                        <HeaderStyle BackColor="#053ABF" ForeColor="White" />
                        <ItemStyle BackColor="White" BorderColor="Black" ForeColor="Black" />
                    </asp:BoundField>
                </Columns>
            </asp:GridView>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            &nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>

