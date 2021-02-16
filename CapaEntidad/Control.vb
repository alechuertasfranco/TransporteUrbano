Public Class Control
    Private m_IdControl As Integer
    Private m_TiempoAprox As Decimal
    Private m_IdControlUbicacion As Integer
    Private m_IdRuta As Integer
    Public Property IdRuta() As Integer
        Get
            Return m_IdRuta
        End Get
        Set(ByVal value As Integer)
            m_IdRuta = value
        End Set
    End Property
    Public Property IdControlUbicacion() As Integer
        Get
            Return m_IdControlUbicacion
        End Get
        Set(ByVal value As Integer)
            m_IdControlUbicacion = value
        End Set
    End Property
    Public Property TiempoAprox() As Decimal
        Get
            Return m_TiempoAprox
        End Get
        Set(ByVal value As Decimal)
            m_TiempoAprox = value
        End Set
    End Property
    Public Property IdControl() As Integer
        Get
            Return m_IdControl
        End Get
        Set(ByVal value As Integer)
            m_IdControl = value
        End Set
    End Property
End Class
