Public Class Controlador_Personal
    Private m_IdControlador As Integer
    Private m_DNI As String
    Private m_Nombres As String
    Private m_ApellidoPaterno As String
    Private m_ApellidoMaterno As String
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
    Public Property IdControlador() As String
        Get
            Return m_IdControlador
        End Get
        Set(ByVal value As String)
            m_IdControlador = value
        End Set
    End Property
End Class
