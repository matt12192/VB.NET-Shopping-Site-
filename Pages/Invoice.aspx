<%@ Page Title="" Language="VB" MasterPageFile="~/Masterpage/MasterPage.master" AutoEventWireup="false" CodeFile="Invoice.aspx.vb" Inherits="Pages_Invoice" %>

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
            <td style="width: 25%">&nbsp;</td>
            <td><h2>Order Completed</h2><br />
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnString %>" SelectCommand="SELECT [Order].Deliverydate, OrderedItems.Item, OrderedItems.Quantity, OrderedItems.Total FROM Customer INNER JOIN [Order] ON Customer.CustomerID = [Order].CustomerID INNER JOIN OrderedItems ON [Order].Ordernumber = OrderedItems.Ordernumber WHERE ([Order].Ordernumber = @Ordernumber)">
                    <SelectParameters>
                        <asp:SessionParameter Name="Ordernumber" SessionField="Ordernumber" />
                    </SelectParameters>
                </asp:SqlDataSource>
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnString %>" SelectCommand="SELECT SUM(Total) AS [Sub Total] FROM OrderedItems GROUP BY Ordernumber HAVING (Ordernumber = @Ordernumber)">
                    <SelectParameters>
                        <asp:SessionParameter Name="Ordernumber" SessionField="Ordernumber" />
                    </SelectParameters>
                </asp:SqlDataSource>
                <br />
                <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:ConnString %>" SelectCommand="SELECT Customer.Firstname + Customer.Surname AS Customername, Customer.Street + Customer.Town + Customer.Country + Customer.Postcode AS Address FROM Customer INNER JOIN [Order] ON Customer.CustomerID = [Order].CustomerID WHERE ([Order].Ordernumber = @Ordernumber)">
                    <SelectParameters>
                        <asp:SessionParameter Name="Ordernumber" SessionField="Ordernumber" />
                    </SelectParameters>
                </asp:SqlDataSource>
&nbsp;</td>
            <td style="width: 25%">&nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <br />
                <br />
                <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" DataSourceID="SqlDataSource3" Height="87px" Width="541px">
                    <Fields>
                        <asp:BoundField DataField="Customername" HeaderText="Customername" ReadOnly="True" SortExpression="Customername" >
                            <HeaderStyle BackColor="#053ABF" ForeColor="White" />
                    <ItemStyle BackColor="White" BorderColor="Black" ForeColor="Black" />
                    </asp:BoundField>
                        <asp:BoundField DataField="Address" HeaderText="Address" ReadOnly="True" SortExpression="Address" >
                            <HeaderStyle BackColor="#053ABF" ForeColor="White" />
                    <ItemStyle BackColor="White" BorderColor="Black" ForeColor="Black" />
                    </asp:BoundField>
                    </Fields>
                </asp:DetailsView>
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" Height="311px" Width="540px">
                    <Columns>
                        <asp:BoundField DataField="Item" HeaderText="Item" SortExpression="Item" >
                            <HeaderStyle BackColor="#053ABF" ForeColor="White" />
                    <ItemStyle BackColor="White" BorderColor="Black" ForeColor="Black" />
                    </asp:BoundField>
                        <asp:BoundField DataField="Deliverydate" HeaderText="Deliverydate" SortExpression="Deliverydate" >
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
                <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource2" Height="183px" Width="84px">
                    <Columns>
                        <asp:BoundField DataField="Sub Total" HeaderText="Sub Total" ReadOnly="True" SortExpression="Sub Total" >
                               <HeaderStyle BackColor="#053ABF" ForeColor="White" />
                    <ItemStyle BackColor="White" BorderColor="Black" ForeColor="Black" />
                    </asp:BoundField>
                    </Columns>
                </asp:GridView>
                <br />
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
    </table>
</asp:Content>

