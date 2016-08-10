
Partial Class Pages_Login
    Inherits System.Web.UI.Page
    Dim loggedin As String
    Protected Sub Login1_LoggedIn(sender As Object, e As EventArgs) Handles Login1.LoggedIn
        If Roles.IsUserInRole(Login1.UserName, "Admin") Then
            Response.Redirect("~/AdminPages/Admin.aspx")
        ElseIf Roles.IsUserInRole(Login1.UserName, "User") Then
            Response.Redirect("~/Pages/Homepage.aspx")

        End If
    End Sub

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        If (Context.User.Identity.IsAuthenticated) Then
            loggedin = "true"


        End If

        If loggedin = "true" Then
            Response.Redirect("Homepage.aspx")

        End If
    End Sub

End Class
