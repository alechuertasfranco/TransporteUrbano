Imports CapaEntidad
Imports System.Data.SqlClient
Public Class ConductorAD
    Public Sub agregar_conductor(obj As Conductor)
        Dim cn As New SqlConnection("server=.; integrated security=true; database=BD_TransporteUrbano")
        Dim cmdB As New SqlCommand("sp_insertaConductor", cn)
        Dim oLector As SqlDataReader
        cmdB.CommandType = CommandType.StoredProcedure
        Try
            cn.Open()
            cmdB.Parameters.AddWithValue("@DNI", obj.DNI)
            cmdB.Parameters.AddWithValue("@Nombres", obj.Nombres)
            cmdB.Parameters.AddWithValue("@ApellidoPaterno", obj.ApellidoPaterno)
            cmdB.Parameters.AddWithValue("@ApellidoMaterno", obj.ApellidoMaterno)
            cmdB.Parameters.AddWithValue("@Telefono", obj.Telefono)
            cmdB.Parameters.AddWithValue("@FechaNacimiento", obj.FechaNacimiento)
            cmdB.Parameters.AddWithValue("@NroLicencia", obj.NumeroLicencia)
            cmdB.Connection = cn
            oLector = cmdB.ExecuteReader()
            cn.Close()
            cn.Dispose()
        Catch ex As Exception
            Throw New Exception(ex.Message)
            Exit Sub
        End Try
    End Sub
End Class
