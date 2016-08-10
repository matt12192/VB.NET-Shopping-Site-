Imports System.IO
Imports System.Data
Imports System.Data.SqlClient
Partial Class Pages_Cart2
    Inherits System.Web.UI.Page
    Dim purchase1 As Double
    Dim purchase2 As Double
    Dim purchase3 As Double
    Dim purchase4 As Double
    Dim purchase5 As Double
    Dim purchase6 As Double
    Dim purchase7 As Double
    Dim purchase8 As Double
    Dim purchase9 As Double
    Dim purchase10 As Double
    Dim purchase11 As Double
    Dim purchase12 As Double
    Dim purchase13 As Double
    Dim purchase14 As Double
    Dim purchase15 As Double
    Dim purchase16 As Double
    Dim purchase17 As Double
    Dim purchase18 As Double
    Dim purchase19 As Double
    Dim purchase20 As Double
    Dim purchase21 As Double
    Dim purchase22 As Double
    Dim purchase23 As Double
    Dim purchase24 As Double
   
    Dim itemstotal As Double
    Dim myCalculator As New Calculator

    Dim customerid As String
    Dim quantity As Integer

    Dim loggedin As String


    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

        lblProduct1.Text = Session("Itemname")
        lblProduct2.Text = Session("Itemname2")
        lblProduct3.Text = Session("Itemname3")
        lblProduct4.Text = Session("Itemname4")
        lblProduct5.Text = Session("Itemname5")
        lblProduct6.Text = Session("Itemname6")
        lblProduct7.Text = Session("Itemname7")
        lblProduct8.Text = Session("Itemname8")
        lblProduct9.Text = Session("Itemname9")
        lblProduct10.Text = Session("Itemname10")
        lblProduct11.Text = Session("Itemname11")
        lblProduct12.Text = Session("Itemname12")
        lblProduct13.Text = Session("Itemname13")
        lblProduct14.Text = Session("Itemname14")
        lblProduct15.Text = Session("Itemname15")
        lblProduct16.Text = Session("Itemname16")
        lblProduct17.Text = Session("Itemname17")
        lblProduct18.Text = Session("Itemname18")
        lblProduct19.Text = Session("Itemname19")
        lblProduct20.Text = Session("Itemname20")
        lblProduct21.Text = Session("Itemname21")
        lblProduct22.Text = Session("Itemname22")
        lblProduct23.Text = Session("Itemname23")
        lblProduct24.Text = Session("Itemname24")
    


        lblPrice1.Text = Session("Price")
        lblPrice2.Text = Session("Price2")
        lblPrice3.Text = Session("Price3")
        lblPrice4.Text = Session("Price4")
        lblPrice5.Text = Session("Price5")
        lblPrice6.Text = Session("Price6")
        lblPrice7.Text = Session("Price7")
        lblPrice8.Text = Session("Price8")
        lblPrice9.Text = Session("Price9")
        lblPrice10.Text = Session("Price10")
        lblPrice11.Text = Session("Price11")
        lblPrice12.Text = Session("Price12")
        lblPrice13.Text = Session("Price13")
        lblPrice14.Text = Session("Price14")
        lblPrice15.Text = Session("Price15")
        lblPrice16.Text = Session("Price16")
        lblPrice17.Text = Session("Price17")
        lblPrice18.Text = Session("Price18")
        lblPrice19.Text = Session("Price19")
        lblPrice20.Text = Session("Price20")
        lblPrice21.Text = Session("Price21")
        lblPrice22.Text = Session("Price22")
        lblPrice23.Text = Session("Price23")
        lblPrice24.Text = Session("Price24")
   


        lblQuantity1.Text = Session("Quantity")
        lblQuantity2.Text = Session("Quantity2")
        lblQuantity3.Text = Session("Quantity3")
        lblQuantity4.Text = Session("Quantity4")
        lblQuantity5.Text = Session("Quantity5")
        lblQuantity6.Text = Session("Quantity6")
        lblQuantity7.Text = Session("Quantity7")
        lblQuantity8.Text = Session("Quantity8")
        lblQuantity9.Text = Session("Quantity9")
        lblQuantity10.Text = Session("Quantity10")
        lblQuantity11.Text = Session("Quantity11")
        lblQuantity12.Text = Session("Quantity12")
        lblQuantity13.Text = Session("Quantity13")
        lblQuantity14.Text = Session("Quantity14")
        lblQuantity15.Text = Session("Quantity15")
        lblQuantity16.Text = Session("Quantity16")
        lblQuantity17.Text = Session("Quantity17")
        lblQuantity18.Text = Session("Quantity18")
        lblQuantity19.Text = Session("Quantity19")
        lblQuantity20.Text = Session("Quantity20")
        lblQuantity21.Text = Session("Quantity21")
        lblQuantity22.Text = Session("Quantity22")
        lblQuantity23.Text = Session("Quantity23")
        lblQuantity24.Text = Session("Quantity24")
    
        

        purchase1 = Session("Purchase1")
        purchase2 = Session("Purchase2")
        purchase3 = Session("Purchase3")
        purchase4 = Session("Purchase4")
        purchase5 = Session("Purchase5")
        purchase6 = Session("Purchase6")
        purchase7 = Session("Purchase7")
        purchase8 = Session("Purchase8")
        purchase9 = Session("Purchase9")
        purchase10 = Session("Purchase10")
        purchase11 = Session("Purchase11")
        purchase12 = Session("Purchase12")
        purchase13 = Session("Purchase13")
        purchase14 = Session("Purchase14")
        purchase15 = Session("Purchase15")
        purchase16 = Session("Purchase16")
        purchase17 = Session("Purchase17")
        purchase18 = Session("Purchase18")
        purchase19 = Session("Purchase19")
        purchase20 = Session("Purchase20")
        purchase21 = Session("Purchase21")
        purchase22 = Session("Purchase22")
        purchase23 = Session("Purchase23")
        purchase24 = Session("Purchase24")
      


        lblTotal1.Text = Session("Purchase1")
        lblTotal2.Text = Session("Purchase2")
        lblTotal3.Text = Session("Purchase3")
        lblTotal4.Text = Session("Purchase4")
        lblTotal5.Text = Session("Purchase5")
        lblTotal6.Text = Session("Purchase6")
        lblTotal7.Text = Session("Purchase7")
        lblTotal8.Text = Session("Purchase8")
        lblTotal9.Text = Session("Purchase9")
        lblTotal10.Text = Session("Purchase10")
        lblTotal11.Text = Session("Purchase11")
        lblTotal12.Text = Session("Purchase12")
        lblTotal13.Text = Session("Purchase13")
        lblTotal14.Text = Session("Purchase14")
        lblTotal15.Text = Session("Purchase15")
        lblTotal16.Text = Session("Purchase16")
        lblTotal17.Text = Session("Purchase17")
        lblTotal18.Text = Session("Purchase18")
        lblTotal19.Text = Session("Purchase19")
        lblTotal20.Text = Session("Purchase20")
        lblTotal21.Text = Session("Purchase21")
        lblTotal22.Text = Session("Purchase22")
        lblTotal23.Text = Session("Purchase23")
        lblTotal24.Text = Session("Purchase24")
     


        itemstotal = myCalculator.Calculate2(purchase1, purchase2, purchase3, purchase4, purchase5, purchase6, purchase7, purchase8, purchase9, purchase10, purchase11, purchase12, purchase13, purchase14, purchase15, purchase16, purchase17, purchase18, purchase19, purchase20, purchase21, purchase22, purchase23, purchase24)
        lblItemCostTotal.Text = itemstotal.ToString("F2")


    End Sub


    Protected Sub btnPlaceorder_Click(sender As Object, e As EventArgs) Handles btnPlaceorder.Click
        If (Context.User.Identity.IsAuthenticated) Then
            loggedin = "true"

        Else
            loggedin = "false"

        End If

        If loggedin = "true" Then
            Response.Redirect("Deliverydetails.aspx")

        ElseIf loggedin = "false" Then
            Response.Redirect("Login.aspx")
        End If
    End Sub
End Class
