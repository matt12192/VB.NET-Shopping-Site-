Imports System.IO
Imports System.Data
Imports System.Data.SqlClient
Partial Class Pages_Deliverydetails
    Inherits System.Web.UI.Page
    Dim customerid As String
    Dim fname As String
    Dim sname As String
    Dim street As String
    Dim town As String
    Dim country As String
    Dim postcode As String
    Dim email As String
    Dim telephone As String

    Dim ordernumber As Integer
    Dim deliverydate As String
    Dim orderdate As String

    Dim conn As SqlConnection
    Dim cmd As SqlCommand
    Dim cs As String
    Dim result As Integer
    Dim result2 As Integer
    Dim result3 As Integer

    Dim cmdstring1 As String = "SELECT MAX(Ordernumber) FROM [dbo].[Order]"
    Dim cmdstring2 As String = "INSERT INTO Customer(CustomerID, Firstname, Surname, Street, Town, Country, Postcode, Emailaddress, Telephone) Values (@CUSTOMERID, @FIRSTNAME, @SURNAME, @STREET, @TOWN, @COUNTRY, @POSTCODE, @EMAILADDRESS, @TELEPHONE)"
    Dim cmdstring3 As String = "INSERT INTO [dbo].[Order] (Ordernumber, Orderdate, Deliverydate, CustomerID) Values (@ORDERNUMBER, @ORDERDATE, @DELIVERYDATE, @CUSTOMERID)"
    Dim cmdstring4 As String = "Select COUNT(*) FROM Customer WHERE CustomerID = @CUSTOMERID"
    Dim cmdstring5 As String = "SELECT COUNT(*) FROM [dbo].[Order]"
    
    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

        RangeValidator1.MaximumValue = System.DateTime.Now.AddDays(7).ToShortDateString()

        cs = ConfigurationManager.ConnectionStrings("ConnString").ConnectionString


        conn = New SqlConnection(cs)
        cmd = New SqlCommand(cmdstring5, conn)

        conn.Open()

        Dim myReader As SqlDataReader

        myReader = cmd.ExecuteReader(CommandBehavior.CloseConnection)

        While myReader.Read
            result3 = myReader(0)

        End While
        
        If result3 < 1 Then
            Session("Ordernumber") = 1
        Else
            cs = ConfigurationManager.ConnectionStrings("ConnString").ConnectionString


            conn = New SqlConnection(cs)
            cmd = New SqlCommand(cmdstring1, conn)

            conn.Open()

            Dim myReader2 As SqlDataReader

            myReader2 = cmd.ExecuteReader(CommandBehavior.CloseConnection)

            While myReader2.Read
                result = myReader2(0)

                Session("Ordernumber") = result + 1
            End While
        End If
    End Sub

    Protected Sub button_Click(sender As Object, e As EventArgs) Handles button.Click
        Session("CustomerID") = User.Identity.Name
        customerid = Session("CustomerID")

        cs = ConfigurationManager.ConnectionStrings("ConnString").ConnectionString


        conn = New SqlConnection(cs)
        cmd = New SqlCommand(cmdstring4, conn)

        cmd.Parameters.AddWithValue("@CUSTOMERID", customerid)

        conn.Open()

        Dim myReader As SqlDataReader

        myReader = cmd.ExecuteReader(CommandBehavior.CloseConnection)

        While myReader.Read
            result2 = myReader(0)


        End While

        If result2 >= 1 Then GoTo line2 Else GoTo line1
line1:
        Session("CustomerID") = User.Identity.Name
        customerid = Session("CustomerID")
        fname = txtFirstName.Text
        sname = txtSurname.Text
        street = txtStreetAddress.Text
        town = txtTown.Text
        country = txtCountry.Text
        postcode = txtPostcode.Text
        email = txtEmailAddress.Text
        telephone = txtTelephoneNo.Text

        cs = ConfigurationManager.ConnectionStrings("ConnString").ConnectionString

        conn = New SqlConnection(cs)
        cmd = New SqlCommand(cmdstring2, conn)

        cmd.Parameters.AddWithValue("@CUSTOMERID", customerid)
        cmd.Parameters.AddWithValue("@FIRSTNAME", fname)
        cmd.Parameters.AddWithValue("@SURNAME", sname)
        cmd.Parameters.AddWithValue("@STREET", street)
        cmd.Parameters.AddWithValue("@TOWN", town)
        cmd.Parameters.AddWithValue("@COUNTRY", country)
        cmd.Parameters.AddWithValue("@POSTCODE", postcode)
        cmd.Parameters.AddWithValue("@EMAILADDRESS", email)
        cmd.Parameters.AddWithValue("@TELEPHONE", telephone)


        conn.Open()

        cmd.ExecuteNonQuery()

        conn.Close()
line2:
        ordernumber = Session("Ordernumber")
        orderdate = Format(Date.Now, "dd/MM/yyyy")
        deliverydate = txtDdate.Text
        customerid = Session("CustomerID")

        cs = ConfigurationManager.ConnectionStrings("ConnString").ConnectionString

        conn = New SqlConnection(cs)
        cmd = New SqlCommand(cmdstring3, conn)

        cmd.Parameters.Add("@ORDERNUMBER", SqlDbType.Int).Value = ordernumber
        cmd.Parameters.Add("@ORDERDATE", SqlDbType.Char).Value = orderdate
        cmd.Parameters.Add("@DELIVERYDATE", SqlDbType.Char).Value = deliverydate
        cmd.Parameters.Add("@CUSTOMERID", SqlDbType.Char).Value = customerid



        conn.Open()

        cmd.ExecuteNonQuery()

        conn.Close()

        Response.Redirect("Placeorder.aspx")

    End Sub

    
End Class
