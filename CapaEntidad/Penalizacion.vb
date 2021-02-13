Public Class Penalizacion
    Private m_IdPenalizacion As Integer
    Private m_MontoMinuto As Decimal
    Private m_FechaRegistro As Date
    Public Property FechaRegistro() As Date
        Get
            Return m_FechaRegistro
        End Get
        Set(ByVal value As Date)
            m_FechaRegistro = value
        End Set
    End Property
    Public Property MontoMinuto() As Decimal
        Get
            Return m_MontoMinuto
        End Get
        Set(ByVal value As Decimal)
            m_MontoMinuto = value
        End Set
    End Property
    Public Property IdPenalizacion() As Integer
        Get
            Return m_IdPenalizacion
        End Get
        Set(ByVal value As Integer)
            m_IdPenalizacion = value
        End Set
    End Property
End Class
