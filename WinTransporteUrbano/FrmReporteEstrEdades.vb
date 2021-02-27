Public Class FrmReporteEstrEdades
    Private Sub FrmReporteEstrEdades_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        'TODO: esta línea de código carga datos en la tabla 'BD_EstrTransporteUrbanoDataSet.V_Edades' Puede moverla o quitarla según sea necesario.
        Me.V_EdadesTableAdapter.Fill(Me.BD_EstrTransporteUrbanoDataSet.V_Edades)
    End Sub

    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles btn_conductor.Click
        Dim Edad = cbo_edades.Text
        'TODO: esta línea de código carga datos en la tabla 'BD_EstrTransporteUrbanoDataSet.SP_BeneficiosEdad' Puede moverla o quitarla según sea necesario.
        Me.SP_BeneficiosEdadTableAdapter.Fill(Me.BD_EstrTransporteUrbanoDataSet.SP_BeneficiosEdad, Edad)

        Me.rv_BeneficiosEdad.RefreshReport()
    End Sub
End Class