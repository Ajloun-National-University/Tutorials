
Partial Class Default3
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim value1 As String = TextBox1.Text
        Dim upper1 As String = value1.ToUpper()
        Label1.Text = upper1
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Dim value1 As String = TextBox1.Text
        Dim upper1 As String = value1.ToLower()
        Label1.Text = upper1
    End Sub

    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
        Dim value1 As String = Replace(TextBox1.Text, " ", "")
        Label1.Text = Len(value1)


    End Sub
End Class
