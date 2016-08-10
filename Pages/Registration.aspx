<%@ Page Title="" Language="VB" MasterPageFile="~/Masterpage/MasterPage.master" AutoEventWireup="false" CodeFile="Registration.aspx.vb" Inherits="Pages_Registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style3 {
            width: 100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <table class="auto-style3">
        <tr>
            <td>
                <br />
                <table class="auto-style3" style="width: 100%">
                    <tr>
                        <td style="width: 25%">&nbsp;</td>
                        <td><h2>Registration</h2></td>
                        <td style="width: 25%">&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>
                <asp:CreateUserWizard ID="CreateUserWizard1" runat="server" ActiveStepIndex="1">
                    <WizardSteps>
                        <asp:CreateUserWizardStep runat="server" >
                            <CustomNavigationTemplate>
                                <table border="0" cellspacing="5" style="width:100%;height:100%;">
                                    <tr align="right">
                                        <td align="right" colspan="0">
                                            <asp:Button ID="StepNextButton" runat="server" CommandName="MoveNext" Text="Create User" ValidationGroup="CreateUserWizard1" BackColor="#053ABF" Font-Bold="True" Font-Size="X-Large" ForeColor="White" Height="38px" Width="180px" />
                                        </td>
                                    </tr>
                                </table>
                            </CustomNavigationTemplate>
                        </asp:CreateUserWizardStep>
                        <asp:CompleteWizardStep runat="server" >
                            <ContentTemplate>
                                <table style="height: 171px; width: 521px">
                                    <tr>
                                        <td align="center" colspan="2"><h2>Complete</h2></td>
                                    </tr>
                                    <tr>
                                        <td><h3>Your account has been successfully created.</h3></td>
                                    </tr>
                                    <tr>
                                        <td align="right" colspan="2">&nbsp;</td>
                                    </tr>
                                </table>
                            </ContentTemplate>
                        </asp:CompleteWizardStep>
                    </WizardSteps>
                </asp:CreateUserWizard>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

