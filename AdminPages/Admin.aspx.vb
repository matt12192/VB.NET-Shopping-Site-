
Partial Class AdminPages_Admin
    Inherits System.Web.UI.Page

    Protected Sub btnAdminCustomer_Click(sender As Object, e As EventArgs) Handles btnAdminCustomer.Click
        Response.Redirect("Admincustomer.aspx")
    End Sub

    Protected Sub btnAdminItems_Click(sender As Object, e As EventArgs) Handles btnAdminItems.Click
        Response.Redirect("Adminitems.aspx")
    End Sub

    Protected Sub btnAdminOrders_Click(sender As Object, e As EventArgs) Handles btnAdminOrders.Click
        Response.Redirect("Adminorder.aspx")
    End Sub
End Class
