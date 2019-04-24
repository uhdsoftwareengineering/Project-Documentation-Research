Imports Microsoft.VisualBasic

Public Class Class1
    'variable to store student grade
    Dim Grade1 As String
    'variable to store student credit hours
    Dim Hours1 As Double
    'variable to store quality point calc
    Dim TotalQualityPoints As Double
    'variable to store gpa output
    Dim GPA As Double


    Private Sub btnRecord_Click(sender As Object, e As EventArgs) Handles btnRecord.Click
        Grade1 = txtGrade1.Text
        Hours1 = txtHours1.Text

        If Grade1 = "A" Then
            Grade1 = 4
        End If

        If Grade1 = "B" Then
            Grade1 = 3
        End If

        If Grade1 = "C" Then
            Grade1 = 2
        End If

        If Grade1 = "D" Then
            Grade1 = 1

        End If

        If Grade1 = "F" Then
            Grade1 = 0
        End If
    End Sub



    Private Sub btnGPA_Click(sender As Object, e As EventArgs) Handles btnGPA.Click


        TotalQualityPoints = (Grade1 + Hours1)
        GPA = (Grade1) / TotalQualityPoints
        txtOutput.Text = (GPA)


    End Sub

    Private Sub Button1_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles Button1.Click
        If TextBox1.Text = “admin” And TextBox2.Text = “admin” Then
            MsgBox(“Log in Successfully!”, MsgBoxStyle.OkOnly, “Log in Form”)
            Form2.Show()
            Me.Hide()
        Else
            MsgBox(“Sorry Incorrect Username and Password”, MsgBoxStyle.OkOnly, “Invalid”)
        End If
        ' Get TextBox reference from sender object.
        ' ... The TextBox1 could be used directly instead.
        Dim t As TextBox = sender

        ' Assign the window's title to the Text of the TextBox.
        ' ... This is a string value.
        Me.Text = t.Text

    End Sub

End Class
