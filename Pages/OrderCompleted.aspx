<%@ Page Title="" Language="VB" MasterPageFile="~/Masterpage/MasterPage.master" AutoEventWireup="false" CodeFile="OrderCompleted.aspx.vb" Inherits="Pages_OrderCompleted" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
     <table class="auto-style3" style="width: 100%">
    <tr>
        <td style="width: 25%">
            &nbsp;</td>
        <td>
            <h2>Order Completed</h2></td>
        <td style="width: 25%">&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 25%">
            &nbsp;</td>
        <td>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnString %>" SelectCommand="SELECT OrderedItems.Item, OrderedItems.Quantity, [Order].Orderdate, [Order].Deliverydate, OrderedItems.Total FROM [Order] INNER JOIN OrderedItems ON [Order].Ordernumber = OrderedItems.Ordernumber WHERE ([Order].Ordernumber = @Ordernumber)">
                <SelectParameters>
                    <asp:CookieParameter CookieName="Ordernumber" Name="Ordernumber" />
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
                    <asp:BoundField DataField="Item" HeaderText="Item" SortExpression="Item" >
                    <HeaderStyle BackColor="#053ABF" ForeColor="White" />
                        <ItemStyle BackColor="White" BorderColor="Black" ForeColor="Black" />
                    </asp:BoundField>
                    <asp:BoundField DataField="Quantity" HeaderText="Quantity" SortExpression="Quantity" >
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

