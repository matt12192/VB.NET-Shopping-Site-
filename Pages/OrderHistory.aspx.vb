
Partial Class Pages_OrderHistory
    Inherits System.Web.UI.Page
    Dim loggedin As String

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        If (Context.User.Identity.IsAuthenticated) Then
            loggedin = "true"

        Else
            loggedin = "false"

        End If

        If loggedin = "false" Then
            Response.Redirect("../Pages/login.aspx")

        End If


        Session("CustomerID") = User.Identity.Name

    End Sub
End Class
