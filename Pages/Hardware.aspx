<%@ Page Title="" Language="VB" MasterPageFile="~/Masterpage/MasterPage.master" AutoEventWireup="false" CodeFile="Hardware.aspx.vb" Inherits="Pages_Hardware1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style3 {
            text-decoration: underline;
        }
        .auto-style5 {
            width: 100%;
        }
        .auto-style6 {
            background-color: #FFFFFF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    
    <table class="auto-style5" style="width: 100%">
        <tr>
            <td style="width: 25%">&nbsp;</td>
            <td><h2>Hardware Listings</strong></h2></td>
            <td style="width: 25%">&nbsp;</td>
        </tr>
    </table>
    <table border="1">
        <tr>
            <td class="auto-style30">
                <h2>Processors</h2>
                <br />
                <table class="auto-style5">
                    <tr>
                        <td class="auto-style6">
                <asp:Image ID="Image14" runat="server" Height="254px" ImageUrl="~/Images/Hardware/Processor.jpg" ToolTip="The new 4.4GHz FX-9370 features the &quot;Piledriver&quot; architecture, is unlocked for easy overclocking and pave the way for enthusiasts to enjoy higher CPU speeds and related performance gains. Additionally, these processors feature AMD Turbo Core 3.0 technology to dynamically optimize performance across CPU cores and enable maximum computing for the most intensive workloads. " Width="274px" />
                        </td>
                        <td class="auto-style6">
                <asp:Image ID="Image15" runat="server" Height="250px" ImageUrl="~/Images/Hardware/Processor2.jpg" ToolTip="The 3770K is the Ivybridge Equivalent to the 2600K/2700K. The Integrated Graphics is also capable of driving up to 3 Monitors with Support for HDMI 1.4a and 3D." Width="291px" />
                        </td>
                        <td class="auto-style6">
                <asp:Image ID="Image16" runat="server" Height="251px" ImageUrl="~/Images/Hardware/Processor3.jpg" ToolTip="With the 3th generation Intel® Core™ i7 processor, you have the power to play, create, entertain, or inspire. Enjoy maximized performance that masters the most demanding tasks, multimedia, full-on gaming, and more—with amazing battery life and built-in security features to help keep your data safer.8 Effortlessly move between applications with smart multitasking, delivered by Intel® Hyper-Threading Technology." Width="295px" />
                        </td>
                        <td class="auto-style6">
                <asp:Image ID="Image17" runat="server" Height="245px" ImageUrl="~/Images/Hardware/Processor4.jpg" Width="316px" ToolTip="The new 4.7 GHz FX-9590 features the &quot;Piledriver&quot; architecture, is unlocked for easy overclocking and pave the way for enthusiasts to enjoy higher CPU speeds and related performance gains. Additionally, these processors feature AMD Turbo Core 3.0 technology to dynamically optimize performance across CPU cores and enable maximum computing for the most intensive workloads. " />
                        </td>
                    </tr>
                    <tr>
                        <td>
                    <h3>AMD FX 9370</h3>
                    <h3>£156.99</h3>
                    <h3>14.4GHz Core Frequency</h3>
                        <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="txtHQ1" ErrorMessage="You cannot purchase more than 20. Please enter a number between 1 and 20." ForeColor="Red" MaximumValue="20" MinimumValue="1" Type="Integer"></asp:RangeValidator>
                        <h3>Quantity:<asp:TextBox ID="txtHQ1" runat="server" Width="37px"></asp:TextBox>
                            </h3>&nbsp;
                        <br />
                <asp:Button ID="btnHcart" runat="server" Text="Add to Cart" BackColor="#053ABF" Font-Bold="True" Font-Size="X-Large" ForeColor="White" Height="38px" Width="150px" />
                         
               
                        </td>
                        <td>
               
                    <h3>Intel Core i7 3770K</h3>
                    <h3>£273.04</h3>
                    <h3>Clock Speed 3.5GHz</h3>
                        <br />
                        <asp:RangeValidator ID="RangeValidator2" runat="server" ControlToValidate="txtHQ2" ErrorMessage="You cannot purchase more than 20. Please enter a number between 1 and 20." ForeColor="Red" MaximumValue="20" MinimumValue="1" Type="Integer"></asp:RangeValidator>
                        <br />
                        <h3>Quantity<asp:TextBox ID="txtHQ2" runat="server" Width="37px"></asp:TextBox>
                            </h3>&nbsp;
                        <br />
                <asp:Button ID="btnHcart2" runat="server" Text="Add to Cart" BackColor="#053ABF" Font-Bold="True" Font-Size="X-Large" ForeColor="White" Height="38px" Width="150px" />
                    
                        </td>
                        <td>
                
                    <h3>Intel Core i7 4930K</h3>
                    <h3>£229.99</h3>
                    <h3>Clock Speed 3.40GHz</h3>
                        <br />
                        <asp:RangeValidator ID="RangeValidator3" runat="server" ControlToValidate="txtHQ3" ErrorMessage="You cannot purchase more than 20. Please enter a number between 1 and 20." ForeColor="Red" MaximumValue="20" MinimumValue="1" Type="Integer"></asp:RangeValidator>
                        <br />
                        <h3>Quantity:<asp:TextBox ID="txtHQ3" runat="server" Width="37px"></asp:TextBox>
                            </h3>&nbsp;
                        <br />
                <asp:Button ID="btnHcart3" runat="server" Text="Add to Cart" BackColor="#053ABF" Font-Bold="True" Font-Size="X-Large" ForeColor="White" Height="38px" Width="150px" />
                
                        </td>
                        <td>
                
                    <h3>AMD FX 9590</h3>
                    <h3>£169.99</h3>
                    <h3>4.7GHz Core</h3>
                        <br />
                        <asp:RangeValidator ID="RangeValidator4" runat="server" ControlToValidate="txtHQ4" ErrorMessage="You cannot purchase more than 20. Please enter a number between 1 and 20." ForeColor="Red" MaximumValue="20" MinimumValue="1" Type="Integer"></asp:RangeValidator>
                        <br />
                        <h3>Quantity:<asp:TextBox ID="txtHQ4" runat="server" Width="37px"></asp:TextBox>
                            </h3>&nbsp;
                        <br />
                <asp:Button ID="btnHcart4" runat="server" Text="Add to Cart" BackColor="#053ABF" Font-Bold="True" Font-Size="X-Large" ForeColor="White" Height="38px" Width="150px" />

                        </td>
                    </tr>
                    <tr>
                        <td colspan="4">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style6">
                <asp:Image ID="Image1" runat="server" Height="121px" ImageUrl="~/Images/Hardware/Ram.jpg" Width="273px" ToolTip="Designed for use with all DDR3 motherboards with two or three memory channels" />
                        </td>
                        <td class="auto-style6">
                <asp:Image ID="Image2" runat="server" Height="265px" ImageUrl="~/Images/Hardware/Ram2.jpg" Width="311px" ToolTip="Designed for use with all DDR3 motherboards with two or three memory channels" />
                        </td>
                        <td class="auto-style6">
                <asp:Image ID="Image3" runat="server" Height="269px" ImageUrl="~/Images/Hardware/Harddrive.jpg" style="margin-left: 0px" Width="268px" ToolTip="Know your computer is in good hands with our performance tested and quality assured in both the popular IDE and SATA designed formats. Each drive is simple to setup and easy to use. Strap one in today and equip your computer with the hard drives more and more businesses trust." />
                        </td>
                        <td class="auto-style6">
                <asp:Image ID="Image4" runat="server" Height="278px" ImageUrl="~/Images/Hardware/Harddrive2.jpg" Width="273px" ToolTip="The Seagate Desktop HDD is the one hard drive for all your desktop applications. One drive for every need, supported by 30 years of trusted performance, reliability and simplicity." EnableTheming="True" />
                        </td>
                    </tr>
                    <tr>
                        <td>

               
                    <h3>Corsair 4GB DDR3</h3>
                    <h3>£24.64</h3>
                    <h3>1333MHz Memory</h3>
                        <br />
                        <asp:RangeValidator ID="RangeValidator5" runat="server" ControlToValidate="txtHQ5" ErrorMessage="You cannot purchase more than 20. Please enter a number between 1 and 20." ForeColor="Red" MaximumValue="20" MinimumValue="1" Type="Integer"></asp:RangeValidator>
                        <br />
                        <h3>Quantity<asp:TextBox ID="txtHQ5" runat="server" Width="37px"></asp:TextBox>
                            </h3>&nbsp;
                        <br />
                <asp:Button ID="btnHcart5" runat="server" Text="Add to Cart" BackColor="#053ABF" Font-Bold="True" Font-Size="X-Large" ForeColor="White" Height="38px" Width="150px" />
                    

                        </td>
                        <td>
                  
                    <h3>Corsair 8GB DDR3</h3>
                    <h3>£60.70</h3>
                    <h3>1600Mhz Vengeance Memory</h3>
                        <br />
                        <asp:RangeValidator ID="RangeValidator6" runat="server" ControlToValidate="txtHQ6" ErrorMessage="You cannot purchase more than 20. Please enter a number between 1 and 20." ForeColor="Red" MaximumValue="20" MinimumValue="1" Type="Integer"></asp:RangeValidator>

   
                        <br />
                        <h3>Quantity:<asp:TextBox ID="txtHQ6" runat="server" Width="37px"></asp:TextBox>
                            </h3>&nbsp;
                        <br />
                <asp:Button ID="btnHcart6" runat="server" Text="Add to Cart" BackColor="#053ABF" Font-Bold="True" Font-Size="X-Large" ForeColor="White" Height="38px" Width="150px" />
                  

   

                        </td>
                        <td>
    
                    <h3>Fujitsu 3TB</h3>
                    <h3>£341.99</h3>
                    <h3>3.5" SATA-III</h3>
                        <br />
                        <asp:RangeValidator ID="RangeValidator7" runat="server" ControlToValidate="txtHQ7" ErrorMessage="You cannot purchase more than 20. Please enter a number between 1 and 20." ForeColor="Red" MaximumValue="20" MinimumValue="1" Type="Integer"></asp:RangeValidator>
                        <br />
                        <h3>Quantity:<asp:TextBox ID="txtHQ7" runat="server" Width="37px"></asp:TextBox>
                            </h3>&nbsp;
                        <br />
                <asp:Button ID="btnHcart7" runat="server" Text="Add to Cart" BackColor="#053ABF" Font-Bold="True" Font-Size="X-Large" ForeColor="White" Height="38px" Width="150px" />
                  
                        </td>
                        <td>
    
                   <h3>Seagate 4TB Barracuda</h3>
                    <h3>£112.00</h3>
                    <h3>3.5" SATA-III</h3>
                        <br />
                        <asp:RangeValidator ID="RangeValidator8" runat="server" ControlToValidate="txtHQ8" ErrorMessage="You cannot purchase more than 20. Please enter a number between 1 and 20." ForeColor="Red" MaximumValue="20" MinimumValue="1" Type="Integer"></asp:RangeValidator>
                        <br />
                        <h3>Quantity<asp:TextBox ID="txtHQ8" runat="server" Width="37px"></asp:TextBox>
                            </h3>&nbsp;
                        <br />
                <asp:Button ID="btnHcart8" runat="server" Text="Add to Cart" BackColor="#053ABF" Font-Bold="True" Font-Size="X-Large" ForeColor="White" Height="38px" Width="150px" />
                   
                        </td>
                    </tr>
                    <tr>
                        <td colspan="4">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style6">
                <asp:Image ID="Image10" runat="server" Height="278px" ImageUrl="~/Images/Hardware/Graphicscard.jpg" Width="273px" ToolTip="GTX 750 Ti is an astonishing new graphics card from ASUS – that’s astonishing 3D gaming and astonishing value!Equipped with the powerful GeForce® GTX 750 Ti graphics-processing unit (GPU) and GTX 750 Ti treats you to smoother, faster and more detailed gaming experiences." />
                        </td>
                        <td class="auto-style6">
                <asp:Image ID="Image11" runat="server" Height="278px" ImageUrl="~/Images/Hardware/Graphicscard2.jpg" Width="273px" ToolTip="Accelerate your entire PC experience with a GeForce GT graphics card. Upgrade from integrated graphics to the new GeForce GT 740 dedicated card and get the speed you need to keep up with today's visually demanding PC multimedia. With the latest graphics technologies, the GT 740 gives you a performance boost for lightning-fast web browsing, photo and video editing, and gaming." />
                        </td>
                        <td class="auto-style6">
                <asp:Image ID="Image12" runat="server" Height="278px" ImageUrl="~/Images/Hardware/Graphicscard3.jpg" Width="273px" ToolTip="The MSI G210 1GB DDR3 VGA DVI HDMI PCI-E Graphic Card is perfect for fast gaming and multimedia sessions which need the cards graphics processing quickly. Display output on this card is a huge 2560 x 1600 which is ideal for multimedia and home theatre exntertainment. " />
                        </td>
                        <td class="auto-style6">
                <asp:Image ID="Image13" runat="server" Height="278px" ImageUrl="~/Images/Hardware/Graphicscard4.jpg" Width="273px" ToolTip="If you want to enhance photos, edit videos, watch movies, play games, or if you simply desire a Premium Windows experience, the Gigabyte GT 610 brings impressive graphic processing power to your PC at an incredible value. " />
                        </td>
                    </tr>
                    <tr>
                        <td>
    
                    <h3>Asus GTX 750</h3>
                    <h3>£116.99</h3>
                    <h3>2GB GDDR5 Memory</h3>
                        <asp:RangeValidator ID="RangeValidator13" runat="server" ControlToValidate="txtHQ9" ErrorMessage="You cannot purchase more than 20. Please enter a number between 1 and 20." ForeColor="Red" MaximumValue="20" MinimumValue="1" Type="Integer"></asp:RangeValidator>
                        <br />
                        <br />
                        <h3>Quantity:<asp:TextBox ID="txtHQ9" runat="server" Width="37px"></asp:TextBox>
                            </h3>&nbsp;
                        <br />
                <asp:Button ID="btnHcart9" runat="server" Text="Add to Cart" BackColor="#053ABF" Font-Bold="True" Font-Size="X-Large" ForeColor="White" Height="38px" Width="150px" />
                    
                        </td>
                        <td>
    
                    <h3>PNY Nvidia GeForce GT 740</h3>
                    <h3>£59.99</h3>
                    <h3>1GB DDR3 Memory</h3>
                        <br />
                        <asp:RangeValidator ID="RangeValidator14" runat="server" ControlToValidate="txtHQ10" ErrorMessage="You cannot purchase more than 20. Please enter a number between 1 and 20." ForeColor="Red" MaximumValue="20" MinimumValue="1" Type="Integer"></asp:RangeValidator>
                        <br />
                        <h3>Quantity:<asp:TextBox ID="txtHQ10" runat="server" Width="37px"></asp:TextBox>
                            </h3>&nbsp;
                        <br />
                <asp:Button ID="btnHcart10" runat="server" Text="Add to Cart" BackColor="#053ABF" Font-Bold="True" Font-Size="X-Large" ForeColor="White" Height="38px" Width="150px" />
                  
                        </td>
                        <td>
   
                    <h3>MSI G210</h3>
                    <h3>£39.99</h3>
                    <h3>1GB DDR3 Memory</h3>
                        <asp:RangeValidator ID="RangeValidator15" runat="server" ControlToValidate="txtHQ11" ErrorMessage="You cannot purchase more than 20. Please enter a number between 1 and 20." ForeColor="Red" Type="Integer" MaximumValue="20" MinimumValue="1"></asp:RangeValidator>
                        <br />
                        <h3>Quantity:<asp:TextBox ID="txtHQ11" runat="server" Width="37px"></asp:TextBox>

   
                            </h3>

   
                        <br />
                <asp:Button ID="btnHcart11" runat="server" Text="Add to Cart" BackColor="#053ABF" Font-Bold="True" Font-Size="X-Large" ForeColor="White" Height="38px" Width="150px" />
                    
                        </td>
                        <td>
                
                    <h3>Gigabyte GT 610</h3>
                    <h3>£34.00</h3>
                    <h3>2GB GDDR3 Memory</h3>
                        <asp:RangeValidator ID="RangeValidator16" runat="server" ControlToValidate="txtHQ12" ErrorMessage="You cannot purchase more than 20. Please enter a number between 1 and 20." ForeColor="Red" MaximumValue="20" MinimumValue="1" Type="Integer"></asp:RangeValidator>
                        <br />
                        <h3>Quantity:<asp:TextBox ID="txtHQ12" runat="server" Width="37px" Height="22px"></asp:TextBox>
                            </h3>&nbsp;
                        <br />
                <asp:Button ID="btnHcart12" runat="server" Text="Add to Cart" BackColor="#053ABF" Font-Bold="True" Font-Size="X-Large" ForeColor="White" Height="38px" Width="150px" />
                    
                        </td>
                    </tr>
                    <tr>
                        <td>
  

   
                <asp:Button ID="btnCart" runat="server" Text="View Cart" BackColor="#053ABF" Font-Bold="True" Font-Size="X-Large" ForeColor="White" Height="38px" Width="131px" />

   
   
                        </td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
        </table>
    <br />
    </asp:Content>

