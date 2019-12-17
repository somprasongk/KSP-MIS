Public Class MasterPage
    Inherits System.Web.UI.MasterPage

    Private ReadOnly Property PageName As String
        Get
            Return GetPageName(Me.Page)
        End Get
    End Property

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim A As String = PageName
    End Sub

End Class