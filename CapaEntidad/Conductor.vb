Public Class Conductor
    Private m_IdConductor As Integer
    Private m_DNI As String
    Private m_Nombres As String
    Private m_ApellidoPaterno As String
    Private m_ApellidoMaterno As String
    Private m_Telefono As String
    Private m_FechaNacimiento As Date
    Private m_NumeroLicencia As String
    Public Property NumeroLicencia() As String
        Get
            Return m_NumeroLicencia
        End Get
        Set(ByVal value As String)
            m_NumeroLicencia = value
        End Set
    End Property
    Public Property FechaNacimiento() As Date
        Get
            Return m_FechaNacimiento
        End Get
        Set(ByVal value As Date)
            m_FechaNacimiento = value
        End Set
    End Property
    Public Property Telefono() As String
        Get
            Return m_Telefono
        End Get
        Set(ByVal value As String)
            m_Telefono = value
        End Set
    End Property
    Public Property ApellidoMaterno() As String
        Get
            Return m_ApellidoMaterno
        End Get
        Set(ByVal value As String)
            m_ApellidoMaterno = value
        End Set
    End Property
    Public Property ApellidoPaterno() As String
        Get
            Return m_ApellidoPaterno
        End Get
        Set(ByVal value As String)
            m_ApellidoPaterno = value
        End Set
    End Property
    Public Property Nombres() As String
        Get
            Return m_Nombres
        End Get
        Set(ByVal value As String)
            m_Nombres = value
        End Set
    End Property
    Public Property DNI() As String
        Get
            Return m_DNI
        End Get
        Set(ByVal value As String)
            m_DNI = value
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
End Class
