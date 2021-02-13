Public Class Tarifa
    Private m_IdTarifa As Integer
    Private m_Descripcion As String
    Public Property Descripcion() As String
        Get
            Return m_Descripcion
        End Get
        Set(ByVal value As String)
            m_Descripcion = value
        End Set
    End Property
    Public Property IdTarifa() As Integer
        Get
            Return m_IdTarifa
        End Get
        Set(ByVal value As Integer)
            m_IdTarifa = value
        End Set
    End Property
End Class
