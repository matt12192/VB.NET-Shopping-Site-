<%@ Page Title="" Language="VB" MasterPageFile="~/Masterpage/MasterPage.master" AutoEventWireup="false" CodeFile="Admincustomer.aspx.vb" Inherits="Pages_Admincustomer" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style3 {
            width: 100%;
        }
        .auto-style4 {
            width: 834px;
        }
        .auto-style5 {
            width: 834px;
            height: 29px;
        }
        .auto-style6 {
            height: 29px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <table class="auto-style3" style="width: 100%">
        <tr>
            <td class="auto-style5" style="width: 25%">&nbsp;</td>
            <td class="auto-style5"><h3>Enter Customer ID</h3>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox1" runat="server" Width="152px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Text="Submit" BackColor="#053ABF" Font-Bold="True" Font-Size="X-Large" ForeColor="White" Height="38px" Width="150px" />
            </td>
            <td class="auto-style6" style="width: 25%"></td>
        </tr>
        <tr>
            <td class="auto-style4">
                &nbsp;</td>
            <td class="auto-style4">
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnString %>" SelectCommand="SELECT [CustomerID], [Firstname], [Surname], [Street], [Town], [Country], [Postcode], [Emailaddress], [Telephone] FROM [Customer] WHERE ([CustomerID] = @CustomerID)" ConflictDetection="CompareAllValues" DeleteCommand="DELETE FROM [Customer] WHERE [CustomerID] = @original_CustomerID AND [Firstname] = @original_Firstname AND [Surname] = @original_Surname AND [Street] = @original_Street AND [Town] = @original_Town AND [Country] = @original_Country AND [Postcode] = @original_Postcode AND [Emailaddress] = @original_Emailaddress AND [Telephone] = @original_Telephone" InsertCommand="INSERT INTO [Customer] ([CustomerID], [Firstname], [Surname], [Street], [Town], [Country], [Postcode], [Emailaddress], [Telephone]) VALUES (@CustomerID, @Firstname, @Surname, @Street, @Town, @Country, @Postcode, @Emailaddress, @Telephone)" OldValuesParameterFormatString="original_{0}" UpdateCommand="UPDATE [Customer] SET [Firstname] = @Firstname, [Surname] = @Surname, [Street] = @Street, [Town] = @Town, [Country] = @Country, [Postcode] = @Postcode, [Emailaddress] = @Emailaddress, [Telephone] = @Telephone WHERE [CustomerID] = @original_CustomerID AND [Firstname] = @original_Firstname AND [Surname] = @original_Surname AND [Street] = @original_Street AND [Town] = @original_Town AND [Country] = @original_Country AND [Postcode] = @original_Postcode AND [Emailaddress] = @original_Emailaddress AND [Telephone] = @original_Telephone">
                    <DeleteParameters>
                        <asp:Parameter Name="original_CustomerID" Type="String" />
                        <asp:Parameter Name="original_Firstname" Type="String" />
                        <asp:Parameter Name="original_Surname" Type="String" />
                        <asp:Parameter Name="original_Street" Type="String" />
                        <asp:Parameter Name="original_Town" Type="String" />
                        <asp:Parameter Name="original_Country" Type="String" />
                        <asp:Parameter Name="original_Postcode" Type="String" />
                        <asp:Parameter Name="original_Emailaddress" Type="String" />
                        <asp:Parameter Name="original_Telephone" Type="String" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="CustomerID" Type="String" />
                        <asp:Parameter Name="Firstname" Type="String" />
                        <asp:Parameter Name="Surname" Type="String" />
                        <asp:Parameter Name="Street" Type="String" />
                        <asp:Parameter Name="Town" Type="String" />
                        <asp:Parameter Name="Country" Type="String" />
                        <asp:Parameter Name="Postcode" Type="String" />
                        <asp:Parameter Name="Emailaddress" Type="String" />
                        <asp:Parameter Name="Telephone" Type="String" />
                    </InsertParameters>
                    <SelectParameters>
                       
                        <asp:ControlParameter ControlID="TextBox1" Name="CustomerID" PropertyName="Text" Type="String" />
                    </SelectParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="Firstname" Type="String" />
                        <asp:Parameter Name="Surname" Type="String" />
                        <asp:Parameter Name="Street" Type="String" />
                        <asp:Parameter Name="Town" Type="String" />
                        <asp:Parameter Name="Country" Type="String" />
                        <asp:Parameter Name="Postcode" Type="String" />
                        <asp:Parameter Name="Emailaddress" Type="String" />
                        <asp:Parameter Name="Telephone" Type="String" />
                        <asp:Parameter Name="original_CustomerID" Type="String" />
                        <asp:Parameter Name="original_Firstname" Type="String" />
                        <asp:Parameter Name="original_Surname" Type="String" />
                        <asp:Parameter Name="original_Street" Type="String" />
                        <asp:Parameter Name="original_Town" Type="String" />
                        <asp:Parameter Name="original_Country" Type="String" />
                        <asp:Parameter Name="original_Postcode" Type="String" />
                        <asp:Parameter Name="original_Emailaddress" Type="String" />
                        <asp:Parameter Name="original_Telephone" Type="String" />
                    </UpdateParameters>
                </asp:SqlDataSource>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">
                &nbsp;</td>
            <td class="auto-style4">
                <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" DataKeyNames="CustomerID" Width="770px">
                    <Columns>
                        <asp:CommandField ButtonType="Button" ShowDeleteButton="True" ShowEditButton="True" >
                             <HeaderStyle BackColor="#053ABF" ForeColor="White" />
                    <ItemStyle BackColor="White" BorderColor="Black" ForeColor="Black" />
                    </asp:CommandField>
                        <asp:BoundField DataField="CustomerID" HeaderText="CustomerID" SortExpression="CustomerID" ReadOnly="True" >
                             <HeaderStyle BackColor="#053ABF" ForeColor="White" />
                    <ItemStyle BackColor="White" BorderColor="Black" ForeColor="Black" />
                    </asp:BoundField>
                        <asp:BoundField DataField="Firstname" HeaderText="Firstname" SortExpression="Firstname" >
                             <HeaderStyle BackColor="#053ABF" ForeColor="White" />
                    <ItemStyle BackColor="White" BorderColor="Black" ForeColor="Black" />
                    </asp:BoundField>
                        <asp:BoundField DataField="Surname" HeaderText="Surname" SortExpression="Surname" >
                             <HeaderStyle BackColor="#053ABF" ForeColor="White" />
                    <ItemStyle BackColor="White" BorderColor="Black" ForeColor="Black" />
                    </asp:BoundField>
                        <asp:BoundField DataField="Street" HeaderText="Street" SortExpression="Street" >
                             <HeaderStyle BackColor="#053ABF" ForeColor="White" />
                    <ItemStyle BackColor="White" BorderColor="Black" ForeColor="Black" />
                    </asp:BoundField>
                        <asp:BoundField DataField="Town" HeaderText="Town" SortExpression="Town" >
                             <HeaderStyle BackColor="#053ABF" ForeColor="White" />
                    <ItemStyle BackColor="White" BorderColor="Black" ForeColor="Black" />
                    </asp:BoundField>
                        <asp:BoundField DataField="Country" HeaderText="Country" SortExpression="Country" >
                             <HeaderStyle BackColor="#053ABF" ForeColor="White" />
                    <ItemStyle BackColor="White" BorderColor="Black" ForeColor="Black" />
                    </asp:BoundField>
                        <asp:BoundField DataField="Postcode" HeaderText="Postcode" SortExpression="Postcode" >
                             <HeaderStyle BackColor="#053ABF" ForeColor="White" />
                    <ItemStyle BackColor="White" BorderColor="Black" ForeColor="Black" />
                    </asp:BoundField>
<asp:BoundField DataField="Emailaddress" HeaderText="Emailaddress" SortExpression="Emailaddress">
     <HeaderStyle BackColor="#053ABF" ForeColor="White" />
                    <ItemStyle BackColor="White" BorderColor="Black" ForeColor="Black" />
                    </asp:BoundField>
                        <asp:BoundField DataField="Telephone" HeaderText="Telephone" SortExpression="Telephone" >
                             <HeaderStyle BackColor="#053ABF" ForeColor="White" />
                    <ItemStyle BackColor="White" BorderColor="Black" ForeColor="Black" />
                    </asp:BoundField>
                    </Columns>
                </asp:GridView>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

