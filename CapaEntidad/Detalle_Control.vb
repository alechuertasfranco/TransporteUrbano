Public Class Detalle_Control
    Private m_idControl As Integer
    Private m_idBus As Integer
    Private m_idHojaRecorrido As Integer
    Private m_controles As Integer
    Private m_hora As Date
    Private m_penalidad As Double
    Private m_diferencia As Double
    Public Property diferencia() As Double
        Get
            Return m_diferencia
        End Get
        Set(ByVal value As Double)
            m_diferencia = value
        End Set
    End Property
    Public Property penalidad() As Double
        Get
            Return m_penalidad
        End Get
        Set(ByVal value As Double)
            m_penalidad = value
        End Set
    End Property
    Public Property hora() As Date
        Get
            Return m_hora
        End Get
        Set(ByVal value As Date)
            m_hora = value
        End Set
    End Property
    Public Property controles() As Integer
        Get
            Return m_controles
        End Get
        Set(ByVal value As Integer)
            m_controles = value
        End Set
    End Property
    Public Property idHojaRecorrido() As Integer
        Get
            Return m_idHojaRecorrido
        End Get
        Set(ByVal value As Integer)
            m_idHojaRecorrido = value
        End Set
    End Property
    Public Property idBus() As Integer
        Get
            Return m_idBus
        End Get
        Set(ByVal value As Integer)
            m_idBus = value
        End Set
    End Property
    Public Property idControl() As Integer
        Get
            Return m_idControl
        End Get
        Set(ByVal value As Integer)
            m_idControl = value
        End Set
    End Property
End Class
