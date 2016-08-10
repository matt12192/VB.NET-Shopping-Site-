<%@ Page Title="" Language="VB" MasterPageFile="~/Masterpage/MasterPage.master" AutoEventWireup="false" CodeFile="Software.aspx.vb" Inherits="Pages_Software" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style33 {
            width: 100%;
        }
        .auto-style34 {
            background-color: #FFFFFF;
        }
        .auto-style35 {
            color: #000000;
            background-color: #FFFFFF;
        }
        </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    
    <table style="width: 100%">
        <tr>
            <td style="width: 25%">&nbsp;</td>
            <td><h2>Software Listings</h2></td>
            <td style="width: 25%">&nbsp;</td>
        </tr>
    </table>
    <br />
    <table class="auto-style33">
        <tr>
            <td class="auto-style34">
                <asp:Image ID="Image14" runat="server" Height="278px" ImageUrl="~/Images/Software/McAfee.jpg" Width="273px" ToolTip="Whether you want to protect your favourite photos, tax records or something else, you can back them up to protected online storage. It is password protected and encrypted, so you can be sure your data is safe.   The intuitive touchscreen can be accessed just as easily with trackpad and mouse or with touch controls so navigating your security options stays nice and easy, whatever system you are using. " />
            </td>
            <td class="auto-style34">
                <asp:Image ID="Image15" runat="server" Height="278px" ImageUrl="~/Images/Software/Norton.jpeg" Width="273px" ToolTip="With Norton Mobile Security you can keep your important data safe from threats and maintain privacy at all times. This software allows you to remotely erase information and immediately locate your device if it is lost or stolen." />
            </td>
            <td class="auto-style34">
                <asp:Image ID="Image16" runat="server" Height="278px" ImageUrl="~/Images/Software/word.jpg" Width="273px" ToolTip="Work with even more media when you use Word 2013 word processing software to create your documents. There is a range of new templates to inspire and help you along your way, such as a fax cover sheet or a business card template, making it easier to create documents." />
            </td>
            <td class="auto-style34">
                <asp:Image ID="Image17" runat="server" Height="278px" ImageUrl="~/Images/Software/virtualBox.jpg" Width="273px" ToolTip="VirtualBox for Mac achieves that feat of letting you run several operating systems. You do not even have to reboot: running the two operating systems side-by-side is easily done. Please note you will need to purchase any operating systems you wish to run on your Mac with VirtualBox." />
            </td>
        </tr>
        <tr>
            <td>
                    <h3>£18.00</h3>
                    <h3>Compatible with Windows</h3>
                    <h3>1 PC and 1 mobile for 1 year</h3>
                    <h3>Full Edition</h3>
                        <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="txtSQ1" ErrorMessage="You cannot purchase more than 20. Please enter a number between 1 and 20." ForeColor="Red" MaximumValue="20" MinimumValue="1" Type="Integer"></asp:RangeValidator>
                        <br />
                        <h3>Quantity:<asp:TextBox ID="txtSQ1" runat="server" Width="37px"></asp:TextBox>



   
                        



   
                        </h3>



   
                        



   
                        <br />
                <asp:Button ID="btnScart" runat="server" Text="Add To Cart" BackColor="#053ABF" Font-Bold="True" Font-Size="X-Large" ForeColor="White" Height="38px" Width="160px" />

  
            </td>
            <td>
                
                    <h3>£19.00</h3>
                    <h3>Full Edition</h3>
                    <h3>Product Key</h3>
                        <asp:RangeValidator ID="RangeValidator2" runat="server" ControlToValidate="txtSQ2" ErrorMessage="You cannot purchase more than 20. Please enter a number between 1 and 20." ForeColor="Red" MaximumValue="20" MinimumValue="1" Type="Integer"></asp:RangeValidator>
                        <br />
                        <br />
                        <h3>Quantity:<asp:TextBox ID="txtSQ2" runat="server" Width="37px"></asp:TextBox>

   


   
                        </h3>

   


   
                        <br />
                <asp:Button ID="btnScart2" runat="server" Text="Add To Cart" BackColor="#053ABF" Font-Bold="True" Font-Size="X-Large" ForeColor="White" Height="38px" Width="160px" />

   
                
            </td>
            <td>
                    <h3>£94.00</h3>
                    <h3>Office 2013</h3>
                    <h3>1 PC</h3>
                        <br />
                        <asp:RangeValidator ID="RangeValidator3" runat="server" ControlToValidate="txtSQ3" ErrorMessage="You cannot purchase more than 20. Please enter a number between 1 and 20." ForeColor="Red" MaximumValue="20" MinimumValue="1" Type="Integer"></asp:RangeValidator>
                        <br />
                        <h3>Quantity:<asp:TextBox ID="txtSQ3" runat="server" Width="37px"></asp:TextBox>

   
                    </h3>

 

   
                        <br />
                <asp:Button ID="btnScart3" runat="server" Text="Add To Cart" BackColor="#053ABF" Font-Bold="True" Font-Size="X-Large" ForeColor="White" Height="38px" Width="160px" />

   
                    
            </td>
            <td>
                
                    <h3>£49.99</h3>
                    <h3>Compatible with Mac</h3>
                    <h3>1 PC</h3>
                    <h3>DVD</h3>DVD
                        <asp:RangeValidator ID="RangeValidator4" runat="server" ControlToValidate="txtSQ4" ErrorMessage="You cannot purchase more than 20. Please enter a number between 1 and 20." ForeColor="Red" MaximumValue="20" MinimumValue="1" Type="Integer"></asp:RangeValidator>
                        <br />
                        <h3>Quantity:<asp:TextBox ID="txtSQ4" runat="server" Width="37px"></asp:TextBox>

   
                    </h3>

   
    </span></span>

   
                        <br />
                <asp:Button ID="btnScart4" runat="server" Text="Add To Cart" BackColor="#053ABF" Font-Bold="True" Font-Size="X-Large" ForeColor="White" Height="38px" Width="160px" />

   
                    </li>
            </td>
        </tr>
        <tr>
            <td class="auto-style35">
                <asp:Image ID="Image1" runat="server" Height="278px" ImageUrl="~/Images/Software/Excel.jpg" Width="249px" ToolTip="Exploring your data in Excel 2013 has a whole new streamlined look that helps you to get the results you need quickly. You can get started in no time thanks to the range of spreadsheet templates on offer, such as calendars and budgets, so you can make the most of your spreadsheets." />

   
            </td>
            <td class="auto-style35">
                <asp:Image ID="Image2" runat="server" Height="278px" ImageUrl="~/Images/Software/PowerPoint.jpg" Width="273px" ToolTip="Impress with your presentation skills with the new Microsoft PowerPoint 2013. With more tools than ever to create a sleek and streamlined presentation, it is the perfect worktool." />

   
            </td>
            <td class="auto-style35">
                <asp:Image ID="Image3" runat="server" Height="278px" ImageUrl="~/Images/Software/OneNote.jpg" style="margin-left: 0px" Width="273px" ToolTip="Keep your information close at hand and enjoy easy access to your documents and notes. With OneNote you can create notes, make sketches, record lectures and even link them to presentations and other media files." />

   
            </td>
            <td class="auto-style35">
                <asp:Image ID="Image4" runat="server" Height="278px" ImageUrl="~/Images/Software/Publisher.jpg" Width="273px" ToolTip="Microsoft Publisher 2013 boasts a wealth of unique and innovative capabilities which will help you add, change and format images and text. The well known and trusted templates for the easy production of brochures, newsletters, posters and calendars remain close at hand on the new interface whilst additional features are seamlessly incorporated for quick navigation." />

   
            </td>
        </tr>
        <tr>
            <td>
    
                    <h3>£94.00</h3>
                    <h3>Compatible with Windows</h3>
                    <h3>1 PC</h3>
                    <h3>Product Key</h3>
                        <asp:RangeValidator ID="RangeValidator5" runat="server" ControlToValidate="txtSQ5" ErrorMessage="You cannot purchase more than 20. Please enter a number between 1 and 20." ForeColor="Red" MaximumValue="20" MinimumValue="1" Type="Integer"></asp:RangeValidator>
                        <br />
                        <h3>Quantity:<asp:TextBox ID="txtSQ5" runat="server" Width="37px"></asp:TextBox>

   
                        </h3>

   
                        <br />
                <asp:Button ID="btnScart5" runat="server" Text="Add To Cart" BackColor="#053ABF" Font-Bold="True" Font-Size="X-Large" ForeColor="White" Height="38px" Width="160px" />

   
       
   
            </td>
            <td>
  
                    <h3>£94.00</h3>
                   <h3>Compatible with Windows</h3>
                    <h3>1 PC</h3>
                    <h3>Product Key</h3>
                        <asp:RangeValidator ID="RangeValidator6" runat="server" ControlToValidate="txtSQ6" ErrorMessage="You cannot purchase more than 20. Please enter a number between 1 and 20." ForeColor="Red" MaximumValue="20" MinimumValue="1" Type="Integer"></asp:RangeValidator>
                        <br />
                        <h3>Quantity:<asp:TextBox ID="txtSQ6" runat="server" Width="37px"></asp:TextBox>

   
                        </h3>

   
                        <br />
                <asp:Button ID="btnScart6" runat="server" Text="Add To Cart" BackColor="#053ABF" Font-Bold="True" Font-Size="X-Large" ForeColor="White" Height="38px" Width="160px" />

   
            
            </td>
            <td>
    
                    <h3>£54.99</h3>
                    <h3>Product Key</h3>
                    <h3>Transform your tablet into a note taker</h3>
                        <asp:RangeValidator ID="RangeValidator7" runat="server" ControlToValidate="txtSQ7" ErrorMessage="You cannot purchase more than 20. Please enter a number between 1 and 20." ForeColor="Red" MaximumValue="20" MinimumValue="1" Type="Integer"></asp:RangeValidator>
                        <br />
                        <br />
                       <h3>Quantity<asp:TextBox ID="txtSQ7" runat="server" Width="37px"></asp:TextBox>

   
                        </h3>

   
                        <br />
                <asp:Button ID="btnScart7" runat="server" Text="Add To Cart" BackColor="#053ABF" Font-Bold="True" Font-Size="X-Large" ForeColor="White" Height="38px" Width="160px" />

   
              
            </td>
            <td>
                    <h3>£94.00</h3>
                    <h3>Compatible with Windows</h3>
                    <h3>1 PC</h3>
                    <h3>Product Key</h3>
                        <asp:RangeValidator ID="RangeValidator8" runat="server" ControlToValidate="txtSQ8" ErrorMessage="You cannot purchase more than 20. Please enter a number between 1 and 20." ForeColor="Red" MaximumValue="20" MinimumValue="1" Type="Integer"></asp:RangeValidator>
                        <br />
                        <h3>Quantity:<asp:TextBox ID="txtSQ8" runat="server" Width="37px"></asp:TextBox>

   
                        </h3>

   
                        <br />
                <asp:Button ID="btnScart8" runat="server" Text="Add To Cart" BackColor="#053ABF" Font-Bold="True" Font-Size="X-Large" ForeColor="White" Height="38px" Width="160px" />

   
                     
            </td>
        </tr>
        <tr>
            <td class="auto-style35">
                <asp:Image ID="Image5" runat="server" Height="278px" ImageUrl="~/Images/Software/windows 8.1.jpg" Width="273px" ToolTip="Windows 8.1 Pro features a number of exclusive features implemented specifically for the serious or business user. BitLocker provides OS-based drive encryption to ensure files remain secure online and offline. It also removes access to system files while locked and prevents the hard drive being accessed if installed in a different PC. Workgroups allow files, printers and settings to be shared across multiple computers, making it easy to manage and stay connected to your company's network." />

   
            </td>
            <td class="auto-style35">
                <asp:Image ID="Image9" runat="server" Height="278px" ImageUrl="~/Images/Software/PDFFusion.jpg" Width="273px" ToolTip="Corel PDF Fusion will enable you to open hundreds of file formats on your home or office computer, even if you haven't installed the programmes that were used to create them. With the freedom to open PDFs, Microsoft® Office formats, photos and graphics, the once expensive and time consuming process of acquiring the correct software to view important files is removed, thanks to Corel PDF Fusion." />

   
            </td>
            <td class="auto-style35">
                <asp:Image ID="Image7" runat="server" Height="278px" ImageUrl="~/Images/Software/McAfeeProtection.jpg" Width="273px" ToolTip="With a high performance scanning engine, your PC will be protected against attacks without compromising any speed. Whether your PC is at risk from viruses, Trojans, spyware or rootkits, Total Protection 2015 will be on guard, offering complete protection to keep your computer up and running. " />

   
            </td>
            <td class="auto-style35">
                <asp:Image ID="Image8" runat="server" Height="278px" ImageUrl="~/Images/Software/PCTotalCare.jpg" Width="273px" ToolTip="The Iolo Technologies System Mechanic 10: PC TotalCare will have your desktop or laptop computer cleaned up and well-maintained in no time! This software combines four separate maintenance wizards into one easy-to-use package, which combines PC Accelerator, PC Repair, PC Cleanup and PC Security. " />

   
            </td>
        </tr>
        <tr>
            <td>
    
                    <h3>£99.99</h3>
                    <h3>Compatible with Windows</h3>
                    <h3>1 PC</h3>
                    <h3>Upgrade Edition</h3>
                    <h3>CD</h3>
                        <asp:RangeValidator ID="RangeValidator9" runat="server" ControlToValidate="txtSQ9" ErrorMessage="You cannot purchase more than 20. Please enter a number between 1 and 20." ForeColor="Red" MaximumValue="20" MinimumValue="1" Type="Integer"></asp:RangeValidator>
                        <br />
                        <h3>Quantity:<asp:TextBox ID="txtSQ9" runat="server" Width="37px"></asp:TextBox>

   
                        </h3>

   
                        <br />
                <asp:Button ID="btnScart9" runat="server" Text="Add To Cart" BackColor="#053ABF" Font-Bold="True" Font-Size="X-Large" ForeColor="White" Height="38px" Width="160px" />

   
                     
            </td>
            <td>
    
                    <h3>£39.99</h3>
                    <h3>Compatible with Windows</h3>
                   <h3>1 PC</h3>
                   <h3>Full Edition</h3>
                    <h3>CD</h3>
                        <asp:RangeValidator ID="RangeValidator10" runat="server" ControlToValidate="txtSQ10" ErrorMessage="You cannot purchase more than 20. Please enter a number between 1 and 20." ForeColor="Red" MaximumValue="20" MinimumValue="1" Type="Integer"></asp:RangeValidator>
                        <br />
                        <h3>Quantity<asp:TextBox ID="txtSQ10" runat="server" Width="37px"></asp:TextBox>

   
                        </h3>

   
                        <br />
                <asp:Button ID="btnScart10" runat="server" Text="Add To Cart" BackColor="#053ABF" Font-Bold="True" Font-Size="X-Large" ForeColor="White" Height="38px" Width="160px" />

   
                       
            </td>
            <td>
    
                    <h3>£49.99</h3>
                    <h3>Compatible with Windows</h3>
                    <h3>1 PC and 1 Mobile device for 1 year</h3>
                    <h3>Full Edition</h3>
                    <h3>Product Key</h3>
                        <asp:RangeValidator ID="RangeValidator11" runat="server" ControlToValidate="txtSQ11" ErrorMessage="You cannot purchase more than 20. Please enter a number between 1 and 20." ForeColor="Red" MaximumValue="20" MinimumValue="1" Type="Integer"></asp:RangeValidator>
                        <br />
                       <h3>Quantity:<asp:TextBox ID="txtSQ11" runat="server" Width="37px"></asp:TextBox>

   
                        </h3>

   
                        <br />
                <asp:Button ID="btnScart11" runat="server" Text="Add To Cart" BackColor="#053ABF" Font-Bold="True" Font-Size="X-Large" ForeColor="White" Height="38px" Width="160px" />


   
            </td>
            <td>
    
                    <h3>£39.99</h3>
                    <h3>Compatible with Windows</h3>
                    <h3>1 PC</h3>
                    <h3>Full Edition</h3>
                    <h3>CD</h3>
                        <asp:RangeValidator ID="RangeValidator12" runat="server" ControlToValidate="txtSQ12" ErrorMessage="You cannot purchase more than 20. Please enter a number between 1 and 20." ForeColor="Red" MaximumValue="20" MinimumValue="1" Type="Integer"></asp:RangeValidator>
                        <br />
                        <h3>Quantity:<asp:TextBox ID="txtSQ12" runat="server" Width="37px"></asp:TextBox>

   
                        </h3>

   
                        <br />
                <asp:Button ID="btnScart12" runat="server" Text="Add To Cart" BackColor="#053ABF" Font-Bold="True" Font-Size="X-Large" ForeColor="White" Height="38px" Width="160px" />

   
                   
   
            </td>
        </tr>
        <tr>
            <td>

   

   
                <asp:Button ID="btnCart" runat="server" Text="View Cart" BackColor="#053ABF" Font-Bold="True" Font-Size="X-Large" ForeColor="White" Height="38px" Width="140px" />

   


   
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>

   
    </asp:Content>

