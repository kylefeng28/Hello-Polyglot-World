Module Module1
    Sub Main() 
        Console.WriteLine(_("Hello, world!"))
    End Sub
End Module
 
'non-console example:
Class Form1
    Public Sub Form1_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load()
        MsgBox(_("Hello, world!"))
    End Sub
End Class
