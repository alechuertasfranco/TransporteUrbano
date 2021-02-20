Public Class Controlador_Personal
    Private m_IdUsuario As Integer
    Private m_NroControles As Integer

    Public Property IdUsuario() As Integer
        Get
            Return m_IdUsuario
        End Get
        Set(ByVal value As Integer)
            m_IdUsuario = value
        End Set
    End Property

    Public Property NroControles() As Integer
        Get
            Return m_NroControles
        End Get
        Set(ByVal value As Integer)
            m_NroControles = value
        End Set
    End Property
End Class
