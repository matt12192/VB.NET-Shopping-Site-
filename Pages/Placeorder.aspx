<%@ Page Title="" Language="VB" MasterPageFile="~/Masterpage/MasterPage.master" AutoEventWireup="false" CodeFile="Placeorder.aspx.vb" Inherits="Pages_Placeorder" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <table class="auto-style3" style="width: 100%">
        <tr class="auto-style5">
            <td class="auto-style4" style="width: 25%">&nbsp;</td>
            <td class="auto-style4" colspan="4"><h2>Invoice</h2></td>
            <td style="width: 25%">&nbsp;</td>
        </tr>
        <tr class="auto-style5">
            <td class="auto-style4" style="width: 25%">&nbsp;</td>
            <td class="auto-style4"><h3>Product</h3></td>
            <td><h3>Price</h3></td>
            <td><h3>Quantity</h3></td>
            <td><h3>Total</h3></td>
            <td style="width: 25%">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">
                &nbsp;</td>
            <td class="auto-style4">
                <asp:Label ID="lblProduct1" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblPrice1" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblQuantity1" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblTotal1" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">
                &nbsp;</td>
            <td class="auto-style4">
                <asp:Label ID="lblProduct2" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblPrice2" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblQuantity2" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblTotal2" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">
                &nbsp;</td>
            <td class="auto-style4">
                <asp:Label ID="lblProduct3" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblPrice3" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblQuantity3" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblTotal3" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">
                &nbsp;</td>
            <td class="auto-style4">
                <asp:Label ID="lblProduct4" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblPrice4" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblQuantity4" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblTotal4" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">
                &nbsp;</td>
            <td class="auto-style4">
                <asp:Label ID="lblProduct5" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblPrice5" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblQuantity5" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblTotal5" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">
                &nbsp;</td>
            <td class="auto-style4">
                <asp:Label ID="lblProduct6" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblPrice6" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblQuantity6" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblTotal6" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">
                &nbsp;</td>
            <td class="auto-style4">
                <asp:Label ID="lblProduct7" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblPrice7" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblQuantity7" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblTotal7" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">
                &nbsp;</td>
            <td class="auto-style4">
                <asp:Label ID="lblProduct8" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblPrice8" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblQuantity8" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblTotal8" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">
                &nbsp;</td>
            <td class="auto-style4">
                <asp:Label ID="lblProduct9" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblPrice9" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblQuantity9" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblTotal9" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">
                &nbsp;</td>
            <td class="auto-style4">
                <asp:Label ID="lblProduct10" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblPrice10" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblQuantity10" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblTotal10" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">
                &nbsp;</td>
            <td class="auto-style4">
                <asp:Label ID="lblProduct11" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblPrice11" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblQuantity11" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblTotal11" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">
                &nbsp;</td>
            <td class="auto-style4">
                <asp:Label ID="lblProduct12" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblPrice12" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblQuantity12" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblTotal12" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">
                &nbsp;</td>
            <td class="auto-style4">
                <asp:Label ID="lblProduct13" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblPrice13" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblQuantity13" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblTotal13" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">
                &nbsp;</td>
            <td class="auto-style4">
                <asp:Label ID="lblProduct14" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblPrice14" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblQuantity14" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblTotal14" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">
                &nbsp;</td>
            <td class="auto-style4">
                <asp:Label ID="lblProduct15" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblPrice15" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblQuantity15" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblTotal15" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">
                &nbsp;</td>
            <td class="auto-style4">
                <asp:Label ID="lblProduct16" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblPrice16" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblQuantity16" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblTotal16" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">
                &nbsp;</td>
            <td class="auto-style4">
                <asp:Label ID="lblProduct17" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblPrice17" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblQuantity17" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblTotal17" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">
                &nbsp;</td>
            <td class="auto-style4">
                <asp:Label ID="lblProduct18" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblPrice18" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblQuantity18" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblTotal18" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">
                &nbsp;</td>
            <td class="auto-style4">
                <asp:Label ID="lblProduct19" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblPrice19" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblQuantity19" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblTotal19" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">
                &nbsp;</td>
            <td class="auto-style4">
                <asp:Label ID="lblProduct20" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblPrice20" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblQuantity20" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblTotal20" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">
                &nbsp;</td>
            <td class="auto-style4">
                <asp:Label ID="lblProduct21" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblPrice21" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblQuantity21" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblTotal21" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">
                &nbsp;</td>
            <td class="auto-style4">
                <asp:Label ID="lblProduct22" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblPrice22" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblQuantity22" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblTotal22" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">
                &nbsp;</td>
            <td class="auto-style4">
                <asp:Label ID="lblProduct23" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblPrice23" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblQuantity23" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblTotal23" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">
                &nbsp;</td>
            <td class="auto-style4">
                <asp:Label ID="lblProduct24" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblPrice24" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblQuantity24" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblTotal24" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">
                &nbsp;</td>
            <td class="auto-style4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                <asp:Label ID="lblItemCostTotal" runat="server" ForeColor="Black"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">
                &nbsp;</td>
            <td class="auto-style4">
                <asp:Button ID="btnConfirmOrder" runat="server" BackColor="#053ABF" Font-Bold="True" Font-Size="X-Large" ForeColor="White" Height="38px" Text="Confirm Order" Width="180px" />
            </td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                `</td>
        </tr>
        <tr>
            <td class="auto-style4">
                &nbsp;</td>
            <td class="auto-style4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">
                &nbsp;</td>
            <td class="auto-style4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">
                &nbsp;</td>
            <td class="auto-style4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        </table>
    &nbsp;&nbsp;&nbsp;<br />
</asp:Content>

