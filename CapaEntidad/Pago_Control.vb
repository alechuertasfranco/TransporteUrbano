Public Class Pago_Control
    Private m_IdBus As Integer
    Private m_Codigo As String
    Private m_IdControl As Integer
    Private m_IdConductor As Integer
    Private m_Fecha As Date
    Private m_monto As Decimal
    Public Property monto() As Decimal
        Get
            Return m_monto
        End Get
        Set(ByVal value As Decimal)
            m_monto = value
        End Set
    End Property
    Public Property fecha() As Date
        Get
            Return m_Fecha
        End Get
        Set(ByVal value As Date)
            m_Fecha = value
        End Set
    End Property
    Public Property IdConductor() As Integer
        Get
            Return m_IdConductor
        End Get
        Set(ByVal value As Integer)
            m_IdConductor = value
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
    Public Property Codigo() As String
        Get
            Return m_Codigo
        End Get
        Set(ByVal value As String)
            m_Codigo = value
        End Set
    End Property
    Public Property IdBus() As Integer
        Get
            Return m_IdBus
        End Get
        Set(ByVal value As Integer)
            m_IdBus = value
        End Set
    End Property
End Class
