Public Class Control_Ubicacion
    Private m_IdControlUbicacion As Integer
    Private m_Codigo As String
    Private m_Control As String
    Private m_Direccion As String
    Public Property Direccion() As String
        Get
            Return m_Direccion
        End Get
        Set(ByVal value As String)
            m_Direccion = value
        End Set
    End Property
    Public Property Control() As String
        Get
            Return m_Control
        End Get
        Set(ByVal value As String)
            m_Control = value
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
    Public Property IdControlUbicacion() As Integer
        Get
            Return m_IdControlUbicacion
        End Get
        Set(ByVal value As Integer)
            m_IdControlUbicacion = value
        End Set
    End Property
End Class
