Imports CapaAccesoDatos
Imports CapaEntidad
Public Class SecretariaLN
    Public Shared Sub agregar_secretaria(objU As Usuario, objC As Secretaria)
        Dim objAD As New SecretariaAD
        objAD.agregar_secretaria(objU, objC)
    End Sub

    Public Shared Sub editar_secretaria(objU As Usuario, objC As Secretaria, trg As Boolean)
        Dim objAD As New SecretariaAD
        objAD.editar_secretaria(objU, objC, trg)
    End Sub

    Public Shared Sub borrar_secretaria(IdUsuario As Integer)
        Dim objAD As New SecretariaAD
        objAD.borrar_secretaria(IdUsuario)
    End Sub
    Public Shared Function consultar_secretaria(IdSecretaria As Integer)
        Dim objAD As New SecretariaAD
        Return objAD.consultar_secretaria(IdSecretaria)
    End Function

    Public Shared Function listarSecretarias() As DataTable
        Dim objAD As New SecretariaAD
        Return objAD.listarSecretarias()
    End Function
End Class
