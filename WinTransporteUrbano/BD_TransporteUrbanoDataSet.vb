Partial Class BD_TransporteUrbanoDataSet
    Partial Public Class CONTROL_UBICACIONDataTable
    End Class

    Partial Public Class DETALLE_RECORRIDODataTable
        Private Sub DETALLE_RECORRIDODataTable_ColumnChanging(sender As Object, e As DataColumnChangeEventArgs) Handles Me.ColumnChanging
            If (e.Column.ColumnName = Me.BUS_IdBusColumn.ColumnName) Then
                'Agregar código de usuario aquí
            End If

        End Sub

    End Class

    Partial Public Class BUSESDataTable
        Private Sub BUSESDataTable_BUSESRowChanging(sender As Object, e As BUSESRowChangeEvent) Handles Me.BUSESRowChanging

        End Sub

    End Class
End Class
