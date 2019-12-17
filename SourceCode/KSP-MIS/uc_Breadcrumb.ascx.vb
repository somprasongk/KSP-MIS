Imports System.Data
Imports System.Data.SqlClient

Public Class uc_Breadcrumb
    Inherits System.Web.UI.UserControl

    Dim BL As New BusinessLogic


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not IsPostBack Then
            SetBreadcrumb()
        End If
    End Sub

    Private Sub SetBreadcrumb()
        Dim PageCode As String = GetPageName(Me.Page).ToUpper.Replace(".ASPX", "")
        Dim SQL As String = "SELECT Menu.Menu_FullName,Menu_Group.Menu_ID Group_ID,Menu_Group.Icon_CSS, Menu_Group.Menu_FullName Group_Name " & vbLf
        SQL &= " FROM TB_Menu Menu " & vbLf
        SQL &= " Inner Join TB_Menu Menu_Group ON Menu.Menu_Group=Menu_Group.Menu_ID " & vbLf
        SQL &= " WHERE Menu.Menu_Code='" & PageCode & "'"
        Dim DA As New SqlDataAdapter(SQL, BL.ConnectionString)
        Dim DT As New DataTable
        DA.Fill(DT)
        If DT.Rows.Count = 0 Then Exit Sub

        Title.Visible = True
        Span.Visible = True
        Div.Visible = True

        Title.InnerHtml = DT.Rows(0).Item("Menu_FullName").ToString
        Icon.Attributes("class") = DT.Rows(0).Item("Icon_CSS").ToString
        GroupName.InnerHtml = DT.Rows(0).Item("Group_Name").ToString
    End Sub

End Class