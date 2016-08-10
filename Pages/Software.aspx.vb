
Partial Class Pages_Software
    Inherits System.Web.UI.Page
    Public Itemname As String
    Public ItemID As Integer
    Public Price As Double
    Public Quantity As Integer
    Dim Result As Double
    Dim myCalculator As New Calculator

   
    Protected Sub btnScart_Click(sender As Object, e As EventArgs) Handles btnScart.Click
        Page.Validate()

        If Page.IsValid Then
            ItemID = "201"
            Session("ItemID13") = ItemID

            Itemname = "mcAfee Internet Security"
            Session("Itemname13") = Itemname

            Price = 18.0
            Session("Price13") = Price.ToString("F2")

            Quantity = CInt(txtSQ1.Text)
            Session("Quantity13") = Quantity

            Result = myCalculator.Calculate(Price, Quantity)
            Session("Purchase13") = Result.ToString("F2")

            txtSQ1.Text = ""
        End If
    End Sub

    Protected Sub btnScart2_Click(sender As Object, e As EventArgs) Handles btnScart2.Click
        If Page.IsValid Then
            ItemID = "202"
            Session("ItemID14") = ItemID

            Itemname = "Norton Security"
            Session("Itemname14") = Itemname

            Price = 19.0
            Session("Price14") = Price.ToString("F2")

            Quantity = CInt(txtSQ2.Text)
            Session("Quantity14") = Quantity

            Result = myCalculator.Calculate(Price, Quantity)
            Session("Purchase14") = Result.ToString("F2")

            txtSQ2.Text = ""
        End If
    End Sub

    Protected Sub btnScart3_Click(sender As Object, e As EventArgs) Handles btnScart3.Click
        If Page.IsValid Then
            ItemID = "203"
            Session("ItemID15") = ItemID

            Itemname = "Office 2013"
            Session("Itemname15") = Itemname

            Price = 94.0
            Session("Price15") = Price.ToString("F2")

            Quantity = CInt(txtSQ3.Text)
            Session("Quantity15") = Quantity

            Result = myCalculator.Calculate(Price, Quantity)
            Session("Purchase15") = Result.ToString("F2")

            txtSQ3.Text = ""
        End If
    End Sub

    Protected Sub btnScart4_Click(sender As Object, e As EventArgs) Handles btnScart4.Click
        If Page.IsValid Then
            ItemID = "204"
            Session("ItemID16") = ItemID

            Itemname = "Virtual Box"
            Session("Itemname16") = Itemname

            Price = 49.99
            Session("Price16") = Price.ToString("F2")

            Quantity = CInt(txtSQ4.Text)
            Session("Quantity16") = Quantity

            Result = myCalculator.Calculate(Price, Quantity)
            Session("Purchase16") = Result.ToString("F2")

            txtSQ4.Text = ""
        End If
    End Sub

    Protected Sub btnScart5_Click(sender As Object, e As EventArgs) Handles btnScart5.Click
        If Page.IsValid Then
            ItemID = "205"
            Session("ItemID17") = ItemID

            Itemname = "Excel 2013"
            Session("Itemname17") = Itemname

            Price = 94.0
            Session("Price17") = Price.ToString("F2")

            Quantity = CInt(txtSQ5.Text)
            Session("Quantity17") = Quantity

            Result = myCalculator.Calculate(Price, Quantity)
            Session("Purchase17") = Result.ToString("F2")

            txtSQ5.Text = ""
        End If
    End Sub

    Protected Sub btnScart6_Click(sender As Object, e As EventArgs) Handles btnScart6.Click
        If Page.IsValid Then
            ItemID = "206"
            Session("ItemID18") = ItemID

            Itemname = "Powerpoint 2013"
            Session("Itemname18") = Itemname

            Price = 94.0
            Session("Price18") = Price.ToString("F2")

            Quantity = CInt(txtSQ6.Text)
            Session("Quantity18") = Quantity

            Result = myCalculator.Calculate(Price, Quantity)
            Session("Purchase18") = Result.ToString("F2")

            txtSQ6.Text = ""
        End If
    End Sub

    Protected Sub btnScart7_Click(sender As Object, e As EventArgs) Handles btnScart7.Click
        If Page.IsValid Then
            ItemID = "207"
            Session("ItemID19") = ItemID

            Itemname = "One Note 2013"
            Session("Itemname19") = Itemname

            Price = 54.99
            Session("Price19") = Price.ToString("F2")

            Quantity = CInt(txtSQ7.Text)
            Session("Quantity19") = Quantity

            Result = myCalculator.Calculate(Price, Quantity)
            Session("Purchase19") = Result.ToString("F2")

            txtSQ7.Text = ""
        End If
    End Sub

    Protected Sub btnScart8_Click(sender As Object, e As EventArgs) Handles btnScart8.Click
        If Page.IsValid Then
            ItemID = "208"
            Session("ItemID20") = ItemID

            Itemname = "Publisher 2013"
            Session("Itemname20") = Itemname

            Price = 94.0
            Session("Price20") = Price.ToString("F2")

            Quantity = CInt(txtSQ8.Text)
            Session("Quantity20") = Quantity

            Result = myCalculator.Calculate(Price, Quantity)
            Session("Purchase20") = Result.ToString("F2")

            txtSQ8.Text = ""
        End If
    End Sub

    Protected Sub btnScart9_Click(sender As Object, e As EventArgs) Handles btnScart9.Click
        If Page.IsValid Then
            ItemID = "209"
            Session("ItemID21") = ItemID

            Itemname = "Windows 8.1 Pro"
            Session("Itemname21") = Itemname

            Price = 99.99
            Session("Price21") = Price.ToString("F2")

            Quantity = CInt(txtSQ9.Text)
            Session("Quantity21") = Quantity

            Result = myCalculator.Calculate(Price, Quantity)
            Session("Purchase21") = Result.ToString("F2")

            txtSQ9.Text = ""
        End If
    End Sub

    Protected Sub btnScart10_Click(sender As Object, e As EventArgs) Handles btnScart10.Click
        If Page.IsValid Then
            ItemID = "210"
            Session("ItemID22") = ItemID

            Itemname = "PDF fusion"
            Session("Itemname22") = Itemname

            Price = 39.99
            Session("Price22") = Price.ToString("F2")

            Quantity = CInt(txtSQ10.Text)
            Session("Quantity22") = Quantity

            Result = myCalculator.Calculate(Price, Quantity)
            Session("Purchase22") = Result.ToString("F2")

            txtSQ10.Text = ""
        End If
    End Sub

    Protected Sub btnScart11_Click(sender As Object, e As EventArgs) Handles btnScart11.Click
        If Page.IsValid Then
            ItemID = "211"
            Session("ItemID23") = ItemID

            Itemname = "McAfee"
            Session("Itemname23") = Itemname

            Price = 49.99
            Session("Price23") = Price.ToString("F2")

            Quantity = CInt(txtSQ11.Text)
            Session("Quantity23") = Quantity

            Result = myCalculator.Calculate(Price, Quantity)
            Session("Purchase23") = Result.ToString("F2")

            txtSQ11.Text = ""
        End If
    End Sub

    Protected Sub btnScart12_Click(sender As Object, e As EventArgs) Handles btnScart12.Click
        If Page.IsValid Then
            ItemID = "212"
            Session("ItemID24") = ItemID

            Itemname = "PC Total Care"
            Session("Itemname24") = Itemname

            Price = 39.99
            Session("Price24") = Price.ToString("F2")

            Quantity = CInt(txtSQ12.Text)
            Session("Quantity24") = Quantity

            Result = myCalculator.Calculate(Price, Quantity)
            Session("Purchase24") = Result.ToString("F2")

            txtSQ12.Text = ""
        End If
    End Sub

    Protected Sub btnCart_Click(sender As Object, e As EventArgs) Handles btnCart.Click

        Response.Redirect("Cart.aspx")
    End Sub
End Class
