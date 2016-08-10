
Partial Class Pages_Hardware1
    Inherits System.Web.UI.Page
    Public ItemID As Integer
    Public Itemname As String
    Public Price As Double
    Public Quantity As Integer
    Dim Result As Double
    Dim myCalculator As New Calculator

    Protected Sub btnHcart_Click(sender As Object, e As EventArgs) Handles btnHcart.Click

        Page.Validate()

        If Page.IsValid Then
            ItemID = "101"
            Session("ItemID") = ItemID

            Itemname = "AMD FX 9370 "
            Session("Itemname") = Itemname

            Price = 156.99
            Session("Price") = Price.ToString("F2")

            Quantity = CInt(txtHQ1.Text)
            Session("Quantity") = Quantity

            Result = myCalculator.Calculate(Price, Quantity)
            Session("Purchase1") = Result.ToString("F2")

            txtHQ1.Text = ""

        End If
    End Sub


    Protected Sub btnHcart2_Click(sender As Object, e As EventArgs) Handles btnHcart2.Click
        Page.Validate()

        If Page.IsValid Then
            ItemID = "102"
            Session("ItemID2") = ItemID

            Itemname = "Intel Core i7 3770K  "
            Session("Itemname2") = Itemname

            Price = 273.04
            Session("Price2") = Price.ToString("F2")

            Quantity = CInt(txtHQ2.Text)
            Session("Quantity2") = Quantity

            Result = myCalculator.Calculate(Price, Quantity)
            Session("Purchase2") = Result.ToString("F2")

            txtHQ2.Text = ""
        End If
    End Sub

    Protected Sub btnHcart3_Click(sender As Object, e As EventArgs) Handles btnHcart3.Click
        Page.Validate()

        If Page.IsValid Then
            ItemID = "103"
            Session("ItemID3") = ItemID

            Itemname = "Intel Core i7 4930K "
            Session("Itemname3") = Itemname

            Price = 229.99
            Session("Price3") = Price.ToString("F2")

            Quantity = CInt(txtHQ3.Text)
            Session("Quantity3") = Quantity

            Result = myCalculator.Calculate(Price, Quantity)
            Session("Purchase3") = Result.ToString("F2")

            txtHQ3.Text = ""
        End If
    End Sub

    Protected Sub btnHcart4_Click(sender As Object, e As EventArgs) Handles btnHcart4.Click
        Page.Validate()

        If Page.IsValid Then
            ItemID = "104"
            Session("ItemID4") = ItemID

            Itemname = "AMD FX 9590 "
            Session("Itemname4") = Itemname

            Price = 169.99
            Session("Price4") = Price.ToString("F2")

            Quantity = CInt(txtHQ4.Text)
            Session("Quantity4") = Quantity

            Result = myCalculator.Calculate(Price, Quantity)
            Session("Purchase4") = Result.ToString("F2")

            txtHQ4.Text = ""
        End If
    End Sub

    Protected Sub btnHcart5_Click(sender As Object, e As EventArgs) Handles btnHcart5.Click
        Page.Validate()

        If Page.IsValid Then
            ItemID = "105"
            Session("ItemID5") = ItemID

            Itemname = "Corsair 4GB DDR3 "
            Session("Itemname5") = Itemname

            Price = 60.7
            Session("Price5") = Price.ToString("F2")

            Quantity = CInt(txtHQ5.Text)
            Session("Quantity5") = Quantity

            Result = myCalculator.Calculate(Price, Quantity)
            Session("Purchase5") = Result.ToString("F2")

            txtHQ5.Text = ""
        End If
    End Sub
    Protected Sub btnHcart6_Click(sender As Object, e As EventArgs) Handles btnHcart6.Click
        Page.Validate()

        If Page.IsValid Then
            ItemID = "106"
            Session("ItemID6") = ItemID

            Itemname = "Corsair 8GB DDR3  "
            Session("Itemname6") = Itemname

            Price = 60.7
            Session("Price6") = Price.ToString("F2")

            Quantity = CInt(txtHQ6.Text)
            Session("Quantity6") = Quantity

            Result = myCalculator.Calculate(Price, Quantity)
            Session("Purchase6") = Result.ToString("F2")

            txtHQ6.Text = ""
        End If
    End Sub
    Protected Sub btnHcart7_Click(sender As Object, e As EventArgs) Handles btnHcart7.Click
        Page.Validate()

        If Page.IsValid Then
            ItemID = "107"
            Session("ItemID7") = ItemID

            Itemname = "Fujitsu 3TB "
            Session("Itemname7") = Itemname

            Price = 341.99
            Session("Price7") = Price.ToString("F2")

            Quantity = CInt(txtHQ7.Text)
            Session("Quantity7") = Quantity

            Result = myCalculator.Calculate(Price, Quantity)
            Session("Purchase7") = Result.ToString("F2")

            txtHQ7.Text = ""
        End If
    End Sub

    Protected Sub btnHcart8_Click(sender As Object, e As EventArgs) Handles btnHcart8.Click
        Page.Validate()

        If Page.IsValid Then
            ItemID = "108"
            Session("ItemID8") = ItemID

            Itemname = "Seagate 4TB Barracuda "
            Session("Itemname8") = Itemname

            Price = 112.0
            Session("Price8") = Price.ToString("F2")

            Quantity = CInt(txtHQ8.Text)
            Session("Quantity8") = Quantity

            Result = myCalculator.Calculate(Price, Quantity)
            Session("Purchase8") = Result.ToString("F2")

            txtHQ8.Text = ""
        End If
    End Sub

    Protected Sub btnHcart9_Click(sender As Object, e As EventArgs) Handles btnHcart9.Click
        Page.Validate()

        If Page.IsValid Then
            ItemID = "109"
            Session("ItemID9") = ItemID

            Itemname = "Asus GTX 750 "
            Session("Itemname9") = Itemname

            Price = 116.99
            Session("Price9") = Price.ToString("F2")

            Quantity = CInt(txtHQ9.Text)
            Session("Quantity9") = Quantity

            Result = myCalculator.Calculate(Price, Quantity)
            Session("Purchase9") = Result.ToString("F2")

            txtHQ9.Text = ""
        End If
    End Sub

    Protected Sub btnHcart10_Click(sender As Object, e As EventArgs) Handles btnHcart10.Click
        Page.Validate()

        If Page.IsValid Then
            ItemID = "110"
            Session("ItemID10") = ItemID

            Itemname = "PNY Nvidia GeForce GT 740 "
            Session("Itemname10") = Itemname

            Price = 59.99
            Session("Price10") = Price.ToString("F2")

            Quantity = CInt(txtHQ10.Text)
            Session("Quantity10") = Quantity

            Result = myCalculator.Calculate(Price, Quantity)
            Session("Purchase10") = Result.ToString("F2")

            txtHQ10.Text = ""
        End If
    End Sub

    Protected Sub btnHcart11_Click(sender As Object, e As EventArgs) Handles btnHcart11.Click
        Page.Validate()

        If Page.IsValid Then
            ItemID = "111"
            Session("ItemID11") = ItemID

            Itemname = "MSI G210 "
            Session("Itemname11") = Itemname

            Price = 39.99
            Session("Price11") = Price.ToString("F2")

            Quantity = CInt(txtHQ11.Text)
            Session("Quantity11") = Quantity

            Result = myCalculator.Calculate(Price, Quantity)
            Session("Purchase11") = Result.ToString("F2")

            txtHQ11.Text = ""
        End If
    End Sub

    Protected Sub btnHcart12_Click(sender As Object, e As EventArgs) Handles btnHcart12.Click
        Page.Validate()

        If Page.IsValid Then
            ItemID = "112"
            Session("ItemID12") = ItemID

            Itemname = "Gigabyte GT 610 "
            Session("Itemname12") = Itemname

            Price = 156.99
            Session("Price12") = Price.ToString("F2")

            Quantity = CInt(txtHQ12.Text)
            Session("Quantity12") = Quantity

            Result = myCalculator.Calculate(Price, Quantity)
            Session("Purchase12") = Result.ToString("F2")

            txtHQ12.Text = ""
        End If
    End Sub

    
    Protected Sub btnCart_Click(sender As Object, e As EventArgs) Handles btnCart.Click

        Response.Redirect("Cart.aspx")
    End Sub
End Class
