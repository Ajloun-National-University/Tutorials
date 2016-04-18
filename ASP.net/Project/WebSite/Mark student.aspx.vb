
Partial Class Mark
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim value1 As Double = Convert.ToDouble(TextBox1.Text)
        Dim value2 As Double = Convert.ToDouble(TextBox2.Text)
        Dim value3 As Double = Convert.ToDouble(TextBox3.Text)
        Dim value4 As Double = Convert.ToDouble(TextBox4.Text)
        Dim value5 As Double = Convert.ToDouble(TextBox5.Text)
        Dim mark As Double
        mark = (value1 + value2 + value3 + value4 + value5) / 5
        Label1.Text = "المعدل : " & mark & " " & "%"

    End Sub
End Class
