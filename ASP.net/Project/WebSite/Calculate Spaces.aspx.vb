
Partial Class space
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim value1 As Double = Convert.ToDouble(TextBox1.Text)
        Dim value2 As Double
        value2 = value1 * 3.14


        ResultLabel.Text = value2

    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Dim value3 As Double = Convert.ToDouble(TextBox2.Text)
        Dim value4 As Double
        value4 = value3 * 2


        ResultLabe2.Text = value4
    End Sub
End Class
