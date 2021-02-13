Public Class Ruta
    Private m_IdRuta As Integer
    Private m_Ruta As String
    Private m_CantidadControles As Integer
    Public Property CantidadControles() As Integer
        Get
            Return m_CantidadControles
        End Get
        Set(ByVal value As Integer)
            m_CantidadControles = value
        End Set
    End Property
    Public Property Ruta() As String
        Get
            Return m_Ruta
        End Get
        Set(ByVal value As String)
            m_Ruta = value
        End Set
    End Property
    Public Property IdRuta() As Integer
        Get
            Return m_IdRuta
        End Get
        Set(ByVal value As Integer)
            m_IdRuta = value
        End Set
    End Property
End Class
