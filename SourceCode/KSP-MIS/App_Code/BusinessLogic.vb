Imports System
Imports System.Data
Imports System.Data.SqlClient

Public Class BusinessLogic

    'Public PlayStoreURL As String = ConfigurationManager.AppSettings("PlayStoreURL").ToString
    'Public PortalAppURL As String = ConfigurationManager.AppSettings("PortalAppURL").ToString
    'Public ServerRootURL As String = ConfigurationManager.AppSettings("ServerRootURL").ToString

    Public ConnectionString As String = ConfigurationManager.ConnectionStrings("ConnectionString").ToString

    Public Class DataManager
        Public Table As New DataTable
        Public Adapter As New SqlDataAdapter
    End Class

    Public Sub ExecuteNonQuery(ByVal CommandText As String)
        Dim Comm As New SqlCommand
        Dim Conn As New SqlConnection(ConnectionString)
        Conn.Open()
        With Comm
            .Connection = Conn
            .CommandType = CommandType.Text
            .CommandText = CommandText
            .ExecuteNonQuery()
            .Dispose()
        End With
        Conn.Close()
        Conn.Dispose()
    End Sub

End Class
