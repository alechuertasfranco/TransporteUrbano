Public Class Rol
    Private m_IdUsuarioRol As Integer
    Private m_Rol As String

    Public Property IdUsuarioRol() As Integer
        Get
            Return m_IdUsuarioRol
        End Get
        Set(ByVal value As Integer)
            m_IdUsuarioRol = value
        End Set
    End Property
    
    Public Property Rol() As String
        Get
            Return m_Rol
        End Get
        Set(ByVal value As String)
            m_Rol = value
        End Set
    End Property
End Class
