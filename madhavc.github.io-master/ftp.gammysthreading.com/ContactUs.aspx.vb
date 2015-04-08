Imports System.Configuration
Imports System.Net
Imports System.Net.Mail
Partial Class ContactUs
    Inherits System.Web.UI.Page
    Protected Sub Page_Load(sender As Object, e As System.EventArgs) Handles Me.Load
        If Not Page.IsPostBack Then
            lblStatus.Text = String.Empty
        End If
    End Sub

    Protected Sub btnSubmit_Click(sender As Object, e As System.EventArgs) Handles btnSubmit.Click
        If sendMail() Then
            lblStatus.Text = "Request Email has been sent successfully"
            ClearControls()
        Else
            lblStatus.Text = "Request Email has been sent successfully"
            Return
        End If
    End Sub

    Private Function sendMail() As Boolean
        Dim smtp As New SmtpClient()
        Try
            smtp.Credentials = New NetworkCredential("chhura.madhav@gmail.com", "macbookpro150")
            smtp.Port = 587
            smtp.Host = "smtp.gmail.com"
            smtp.EnableSsl = True

            Dim message As New MailMessage()
            message.From = New MailAddress("chhura.madhav@gmail.com")
            message.[To].Add(txtEmail.Text.Trim())
            message.Subject = "Contact from Gammy Threading Website."
            message.Body = ("<b>Contact Request From :</b>  <br/><br>Name: " & txtName.Text.Trim() & "<br/><br> Email Address: " & txtEmail.Text.Trim() & "<br/><br> ContactNo: " & txtContact.Text.Trim() & "<br/><br>Comments: ") + txtComments.Text & "<br>"
            message.IsBodyHtml = True
            smtp.Send(message)
            Return True
        Catch ex As Exception
            lblStatus.Text = "Error Occured:" & ex.Message.ToString()
            Return False
        End Try
    End Function

    Private Sub ClearControls()
        txtName.Text = String.Empty
        txtEmail.Text = String.Empty
        txtContact.Text = String.Empty
        txtComments.Text = String.Empty
    End Sub

    Protected Sub txtComments_TextChanged(sender As Object, e As EventArgs) Handles txtComments.TextChanged

    End Sub

    Protected Sub txtName_TextChanged(sender As Object, e As EventArgs) Handles txtName.TextChanged

    End Sub
End Class
