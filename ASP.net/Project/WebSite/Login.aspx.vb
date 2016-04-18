
Partial Class Login
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim value1 As String = TextBox1.Text
        Dim value2 As String = TextBox2.Text
        Dim email As String = "ehab"
        Dim password As String = "ehab"
        If (value1 = email) And (value2 = password) Then
            Response.Redirect("./Default.aspx")

        Else
            Label1.Text = "كلمة سر واسم المستخدم خاطئة"
        End If




    End Sub
End Class
