Public Class Hoja_Control
    Private m_IdHojaControl As Integer
    Private m_fecha As Date
    Private m_Codigo As String
    Private m_TotalPenalizacion As Decimal
    Private m_idPenalizacion As Integer
    Private m_nVuelta As Integer
    Public Property IdHojaControl() As Integer
        Get
            Return m_IdHojaControl
        End Get
        Set(ByVal value As Integer)
            m_IdHojaControl = value
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


    Public Property fecha() As Date
        Get
            Return m_fecha
        End Get
        Set(ByVal value As Date)
            m_fecha = value
        End Set
    End Property


    Public Property TotalPenalizacion() As Decimal
        Get
            Return m_TotalPenalizacion
        End Get
        Set(ByVal value As Decimal)
            m_TotalPenalizacion = value
        End Set
    End Property


    Public Property nVuelta() As Integer
        Get
            Return m_nVuelta
        End Get
        Set(ByVal value As Integer)
            m_nVuelta = value
        End Set
    End Property

    Public Property idPenalizacion() As Integer
        Get
            Return m_idPenalizacion
        End Get
        Set(ByVal value As Integer)
            m_idPenalizacion = value
        End Set
    End Property
End Class
