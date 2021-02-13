Public Class Bus
    Private m_IdBus As Integer
    Private m_Placa As String
    Private m_Capacidad As Integer
    Private m_Marca As String
    Private m_Modelo As String
    Private m_IdConductor As Integer
    Public Property IdConductor() As Integer
        Get
            Return m_IdConductor
        End Get
        Set(ByVal value As Integer)
            m_IdConductor = value
        End Set
    End Property
    Public Property Modelo() As String
        Get
            Return m_Modelo
        End Get
        Set(ByVal value As String)
            m_Modelo = value
        End Set
    End Property
    Public Property Marca() As String
        Get
            Return m_Marca
        End Get
        Set(ByVal value As String)
            m_Marca = value
        End Set
    End Property
    Public Property Capacidad() As Integer
        Get
            Return m_Capacidad
        End Get
        Set(ByVal value As Integer)
            m_Capacidad = value
        End Set
    End Property
    Public Property Placa() As String
        Get
            Return m_Placa
        End Get
        Set(ByVal value As String)
            m_Placa = value
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
