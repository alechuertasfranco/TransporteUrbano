Public Class Operacion
    Private m_IdHoja As Integer
    Private m_Hora As DateTime
    Private m_IdUsuario As Integer
    Public Property IdUsuario() As Integer
        Get
            Return m_IdUsuario
        End Get
        Set(ByVal value As Integer)
            m_IdUsuario = value
        End Set
    End Property
    Public Property Hora() As DateTime
        Get
            Return m_Hora
        End Get
        Set(ByVal value As DateTime)
            m_Hora = value
        End Set
    End Property
    Public Property IdHoja() As Integer
        Get
            Return m_IdHoja
        End Get
        Set(ByVal value As Integer)
            m_IdHoja = value
        End Set
    End Property
End Class
