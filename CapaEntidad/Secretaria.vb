Public Class Secretaria
    Private m_IdUsuario As Integer
    Private m_Turno As String

    Public Property IdUsuario() As Integer
        Get
            Return m_IdUsuario
        End Get
        Set(ByVal value As Integer)
            m_IdUsuario = value
        End Set
    End Property

    Public Property Turno() As String
        Get
            Return m_Turno
        End Get
        Set(ByVal value As String)
            m_Turno = value
        End Set
    End Property
End Class
