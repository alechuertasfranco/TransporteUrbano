Public Class Tarifa_Ruta
    Private m_IdRuta As Integer
    Private m_IdTarifa As Integer
    Private m_Monto As Decimal
    Public Property Monto() As Decimal
        Get
            Return m_Monto
        End Get
        Set(ByVal value As Decimal)
            m_Monto = value
        End Set
    End Property
    Public Property IdTarifa() As Integer
        Get
            Return m_IdTarifa
        End Get
        Set(ByVal value As Integer)
            m_IdTarifa = value
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
