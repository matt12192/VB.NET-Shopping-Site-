<%@ Page Title="" Language="VB" MasterPageFile="~/Masterpage/MasterPage.master" AutoEventWireup="false" CodeFile="AdminItems.aspx.vb" Inherits="Pages_AdminItems" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style3 {
            width: 127%;
        }
        .auto-style5 {
            width: 275px;
            height: 44px;
        }
        .auto-style6 {
            height: 44px;
            width: 1576px;
        }
        .auto-style7 {
            width: 275px;
            height: 100px;
        }
        .auto-style8 {
            height: 100px;
            width: 1576px;
        }
        .auto-style10 {
            width: 275px;
        }
        .auto-style11 {
            width: 1576px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <table class="auto-style3" style="width: 100%">
        <tr>
            <td class="auto-style7" style="width: 25%">&nbsp;</td>
            <td class="auto-style7"><h3>All Items</h3>&nbsp;
                <br />
                <br />
                <asp:DetailsView ID="DetailsView1" runat="server" AllowPaging="True" AutoGenerateRows="False" DataKeyNames="ItemID" DataSourceID="SqlDataSource1" Height="50px" Width="125px">
                    <Fields>
                        <asp:BoundField DataField="ItemID" HeaderText="ItemID" ReadOnly="True" SortExpression="ItemID" >
                             <HeaderStyle BackColor="#053ABF" ForeColor="White" />
                    <ItemStyle BackColor="White" BorderColor="Black" ForeColor="Black" />
                    </asp:BoundField>
                        <asp:BoundField DataField="Category" HeaderText="Category" SortExpression="Category" >
                             <HeaderStyle BackColor="#053ABF" ForeColor="White" />
                    <ItemStyle BackColor="White" BorderColor="Black" ForeColor="Black" />
                    </asp:BoundField>
                        <asp:BoundField DataField="Itemname" HeaderText="Itemname" SortExpression="Itemname" >
                             <HeaderStyle BackColor="#053ABF" ForeColor="White" />
                    <ItemStyle BackColor="White" BorderColor="Black" ForeColor="Black" />
                    </asp:BoundField>
                        <asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description" >
                             <HeaderStyle BackColor="#053ABF" ForeColor="White" />
                    <ItemStyle BackColor="White" BorderColor="Black" ForeColor="Black" />
                    </asp:BoundField>
                        <asp:BoundField DataField="Itemcost" HeaderText="Itemcost" SortExpression="Itemcost" > <HeaderStyle BackColor="#053ABF" ForeColor="White" />
                    <ItemStyle BackColor="White" BorderColor="Black" ForeColor="Black" />
                    </asp:BoundField>
                        <asp:CommandField ShowEditButton="True" ShowInsertButton="True" >
                         <HeaderStyle BackColor="#053ABF" ForeColor="White" />
                    <ItemStyle BackColor="White" BorderColor="Black" ForeColor="Black" />
                    </asp:CommandField>
                    </Fields>
                </asp:DetailsView>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </td>
            <td class="auto-style8"><h3>Search for:</h3> <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" Height="17px" Width="135px">
                <asp:ListItem>Please Select</asp:ListItem>
                <asp:ListItem>Software</asp:ListItem>
                <asp:ListItem>Hardware</asp:ListItem>
                </asp:DropDownList>
                <br />
                <br />
                
                <asp:GridView ID="GridView2" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataKeyNames="ItemID" DataSourceID="SqlDataSource2">
                    <Columns>
                        <asp:BoundField DataField="ItemID" HeaderText="ItemID" ReadOnly="True" SortExpression="ItemID" >
                             <HeaderStyle BackColor="#053ABF" ForeColor="White" />
                    <ItemStyle BackColor="White" BorderColor="Black" ForeColor="Black" />
                    </asp:BoundField>
                        <asp:BoundField DataField="Category" HeaderText="Category" SortExpression="Category" >
                             <HeaderStyle BackColor="#053ABF" ForeColor="White" />
                    <ItemStyle BackColor="White" BorderColor="Black" ForeColor="Black" />
                    </asp:BoundField>
                        <asp:BoundField DataField="Itemname" HeaderText="Itemname" SortExpression="Itemname" >
                             <HeaderStyle BackColor="#053ABF" ForeColor="White" />
                    <ItemStyle BackColor="White" BorderColor="Black" ForeColor="Black" />
                    </asp:BoundField>
                        <asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description" >
                             <HeaderStyle BackColor="#053ABF" ForeColor="White" />
                    <ItemStyle BackColor="White" BorderColor="Black" ForeColor="Black" />
                    </asp:BoundField>
                        <asp:BoundField DataField="Itemcost" HeaderText="Itemcost" SortExpression="Itemcost" >
                             <HeaderStyle BackColor="#053ABF" ForeColor="White" />
                    <ItemStyle BackColor="White" BorderColor="Black" ForeColor="Black" />
                    </asp:BoundField>
                    </Columns>
                </asp:GridView>
            </td>
            <td class="auto-style8" style="width: 25%">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">
                &nbsp;</td>
            <td class="auto-style5">
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnString %>" SelectCommand="SELECT [ItemID], [Category], [Itemname], [Description], [Itemcost] FROM [Items]" ConflictDetection="CompareAllValues" DeleteCommand="DELETE FROM [Items] WHERE [ItemID] = @original_ItemID AND [Category] = @original_Category AND [Itemname] = @original_Itemname AND [Description] = @original_Description AND [Itemcost] = @original_Itemcost" InsertCommand="INSERT INTO [Items] ([ItemID], [Category], [Itemname], [Description], [Itemcost]) VALUES (@ItemID, @Category, @Itemname, @Description, @Itemcost)" OldValuesParameterFormatString="original_{0}" UpdateCommand="UPDATE [Items] SET [Category] = @Category, [Itemname] = @Itemname, [Description] = @Description, [Itemcost] = @Itemcost WHERE [ItemID] = @original_ItemID AND [Category] = @original_Category AND [Itemname] = @original_Itemname AND [Description] = @original_Description AND [Itemcost] = @original_Itemcost">
                    <DeleteParameters>
                        <asp:Parameter Name="original_ItemID" Type="Int32" />
                        <asp:Parameter Name="original_Category" Type="String" />
                        <asp:Parameter Name="original_Itemname" Type="String" />
                        <asp:Parameter Name="original_Description" Type="String" />
                        <asp:Parameter Name="original_Itemcost" Type="Decimal" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="ItemID" Type="Int32" />
                        <asp:Parameter Name="Category" Type="String" />
                        <asp:Parameter Name="Itemname" Type="String" />
                        <asp:Parameter Name="Description" Type="String" />
                        <asp:Parameter Name="Itemcost" Type="Decimal" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="Category" Type="String" />
                        <asp:Parameter Name="Itemname" Type="String" />
                        <asp:Parameter Name="Description" Type="String" />
                        <asp:Parameter Name="Itemcost" Type="Decimal" />
                        <asp:Parameter Name="original_ItemID" Type="Int32" />
                        <asp:Parameter Name="original_Category" Type="String" />
                        <asp:Parameter Name="original_Itemname" Type="String" />
                        <asp:Parameter Name="original_Description" Type="String" />
                        <asp:Parameter Name="original_Itemcost" Type="Decimal" />
                    </UpdateParameters>
                </asp:SqlDataSource>
            </td>
            <td class="auto-style6">
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnString %>" SelectCommand="SELECT [ItemID], [Category], [Itemname], [Description], [Itemcost] FROM [Items] WHERE ([Category] = @Category)">
                    <SelectParameters>
                        <asp:ControlParameter ControlID="DropDownList1" Name="Category" PropertyName="SelectedValue" Type="String" />
                    </SelectParameters>
                </asp:SqlDataSource>
            </td>
            <td class="auto-style6">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">
                &nbsp;</td>
            <td class="auto-style10">
                &nbsp;</td>
            <td class="auto-style11">
                &nbsp;</td>
            <td class="auto-style11">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
        </tr>
    </table>
</asp:Content>

