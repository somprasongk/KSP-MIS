Public Class MasterPage
    Inherits System.Web.UI.MasterPage

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not IsPostBack Then
            SetLeftMenu()
        End If
    End Sub

    Private Sub SetLeftMenu()
        If Not IsNothing(Request.Cookies("leftMenuExpand").Value) AndAlso Request.Cookies("leftMenuExpand").Value <> "true" Then
            PageBody.Attributes("class") &= " kt-aside--minimize"
        End If

        Dim PageName As String = GetPageName(Me.Page)
        Dim GroupCode As String = PageName.Split("-")(0)

        Dim GroupExpandCSS As String = " kt-menu__item--open kt-menu__item--here"
        Dim MenuHighLight As String = " kt-menu__item--active"
        Select Case GroupCode.ToUpper
            Case "LIC"
                LIC.Attributes("Class") &= GroupExpandCSS
            Case "STD"
                STD.Attributes("Class") &= GroupExpandCSS
            Case "ETH"
                ETH.Attributes("Class") &= GroupExpandCSS
            Case "HR"
                HR.Attributes("Class") &= GroupExpandCSS
            Case "BDG", "ASS"
                BDG.Attributes("Class") &= GroupExpandCSS
            Case "DOC"
                DOC.Attributes("Class") &= GroupExpandCSS
        End Select

        Dim PageCode As String = PageName.ToUpper.Replace(".ASPX", "")

    End Sub


    Private Function GetMenuSubCode(ByVal PageName As String) As Integer
        Return CInt(PageName.ToUpper.Replace(".ASPX", "").Split("-")(1))
    End Function

End Class