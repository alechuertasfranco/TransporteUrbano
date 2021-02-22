Public Class Bus_Control
    Private m_bus As Integer
    Private m_placa As String
    Private m_conductor As String
    Private m_horaSalida As Date
    Public Property horaSalida() As Date
        Get
            Return m_horaSalida
        End Get
        Set(ByVal value As Date)
            m_horaSalida = value
        End Set
    End Property
    Public Property conductor() As String
        Get
            Return m_conductor
        End Get
        Set(ByVal value As String)
            m_conductor = value
        End Set
    End Property
    Public Property placa() As String
        Get
            Return m_placa
        End Get
        Set(ByVal value As String)
            m_placa = value
        End Set
    End Property
    Public Property bus() As Integer
        Get
            Return m_bus
        End Get
        Set(ByVal value As Integer)
            m_bus = value
        End Set
    End Property
End Class
