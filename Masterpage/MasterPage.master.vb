
Partial Class Masterpage_MasterPage2
    Inherits System.Web.UI.MasterPage
    Dim loggedin As String
    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        If (Context.User.Identity.IsAuthenticated) Then
            loggedin = "true"

        Else
            loggedin = "false"

        End If

        If loggedin = "true" Then
            btnLogout.Visible = True

        ElseIf loggedin = "false" Then
            btnLogout.Visible = False
        End If

    End Sub

    Protected Sub btnLogout_Click(sender As Object, e As EventArgs) Handles btnLogout.Click
        Session.Abandon()
        Session.Contents.RemoveAll()
        System.Web.Security.FormsAuthentication.SignOut()
        Response.Redirect("~/Pages/login.aspx")
    End Sub

    
End Class

