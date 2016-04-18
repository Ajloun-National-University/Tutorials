
Partial Class Default2

    Inherits System.Web.UI.Page

    Protected Sub CalculateButton_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles CalculateButton.Click

        If ValueBox1.Text.Length > 0 AndAlso ValueBox2.Text.Length > 0 Then



            Dim result As Double = 0

            Dim value1 As Double = Convert.ToDouble(ValueBox1.Text)

            Dim value2 As Double = Convert.ToDouble(ValueBox2.Text)



            Select Case OperatorList.SelectedValue

                Case "+"

                    result = value1 + value2

                Case "-"

                    result = value1 - value2

                Case "*"

                    result = value1 * value2

                Case "/"

                    result = value1 / value2

            End Select

            ResultLabel.Text = result.ToString()

        Else

            ResultLabel.Text = String.Empty

        End If

    End Sub

End Class


