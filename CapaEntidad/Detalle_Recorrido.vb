Public Class Detalle_Recorrido
    Private m_detalles As List(Of Detalle_Control)
    Public Property listDetalle() As List(Of Detalle_Control)
        Get
            Return m_detalles
        End Get
        Set(ByVal value As List(Of Detalle_Control))
            m_detalles = value
        End Set
    End Property
End Class
