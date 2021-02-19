Public Class Hoja_Control
    Private m_IdHojaControl As String
    Private m_fecha As String
    Private m_Codigo As String
    Private m_TotalPenalizacion As String
    Private m_idPenalizacion As String
    Private m_nVuelta As String
    Public Property IdHojaControl() As String
        Get
            Return m_IdHojaControl
        End Get
        Set(ByVal value As String)
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


    Public Property fecha() As String
        Get
            Return m_fecha
        End Get
        Set(ByVal value As String)
            m_fecha = value
        End Set
    End Property


    Public Property TotalPenalizacion() As String
        Get
            Return m_TotalPenalizacion
        End Get
        Set(ByVal value As String)
            m_TotalPenalizacion = value
        End Set
    End Property


    Public Property nVuelta() As String
        Get
            Return m_nVuelta
        End Get
        Set(ByVal value As String)
            m_nVuelta = value
        End Set
    End Property

    Public Property idPenalizacion() As String
        Get
            Return m_idPenalizacion
        End Get
        Set(ByVal value As String)
            m_idPenalizacion = value
        End Set
    End Property
End Class
