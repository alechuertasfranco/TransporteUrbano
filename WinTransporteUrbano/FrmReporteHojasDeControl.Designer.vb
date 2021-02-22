<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()>
Partial Class FrmReporteHojasDeControl
    Inherits System.Windows.Forms.Form

    'Form reemplaza a Dispose para limpiar la lista de componentes.
    <System.Diagnostics.DebuggerNonUserCode()>
    Protected Overrides Sub Dispose(ByVal disposing As Boolean)
        Try
            If disposing AndAlso components IsNot Nothing Then
                components.Dispose()
            End If
        Finally
            MyBase.Dispose(disposing)
        End Try
    End Sub

    'Requerido por el Diseñador de Windows Forms
    Private components As System.ComponentModel.IContainer

    'NOTA: el Diseñador de Windows Forms necesita el siguiente procedimiento
    'Se puede modificar usando el Diseñador de Windows Forms.  
    'No lo modifique con el editor de código.
    <System.Diagnostics.DebuggerStepThrough()>
    Private Sub InitializeComponent()
        Me.components = New System.ComponentModel.Container()
        Dim ReportDataSource1 As Microsoft.Reporting.WinForms.ReportDataSource = New Microsoft.Reporting.WinForms.ReportDataSource()
        Me.SP_BusquedaHojasControlBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.BD_TransporteUrbanoDataSet = New WinTransporteUrbano.BD_TransporteUrbanoDataSet()
        Me.SP_CodigosHojasControlBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.CONDUCTORESBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.CONDUCTORESTableAdapter = New WinTransporteUrbano.BD_TransporteUrbanoDataSetTableAdapters.CONDUCTORESTableAdapter()
        Me.ReportViewer1 = New Microsoft.Reporting.WinForms.ReportViewer()
        Me.SP_BusquedaHojasControlTableAdapter = New WinTransporteUrbano.BD_TransporteUrbanoDataSetTableAdapters.SP_BusquedaHojasControlTableAdapter()
        Me.lbl_reporte = New System.Windows.Forms.Label()
        CType(Me.SP_BusquedaHojasControlBindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.BD_TransporteUrbanoDataSet, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.SP_CodigosHojasControlBindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.CONDUCTORESBindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.SuspendLayout()
        '
        'SP_BusquedaHojasControlBindingSource
        '
        Me.SP_BusquedaHojasControlBindingSource.DataMember = "SP_BusquedaHojasControl"
        Me.SP_BusquedaHojasControlBindingSource.DataSource = Me.BD_TransporteUrbanoDataSet
        '
        'BD_TransporteUrbanoDataSet
        '
        Me.BD_TransporteUrbanoDataSet.DataSetName = "BD_TransporteUrbanoDataSet"
        Me.BD_TransporteUrbanoDataSet.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema
        '
        'SP_CodigosHojasControlBindingSource
        '
        Me.SP_CodigosHojasControlBindingSource.DataMember = "SP_CodigosHojasControl"
        Me.SP_CodigosHojasControlBindingSource.DataSource = Me.BD_TransporteUrbanoDataSet
        '
        'CONDUCTORESBindingSource
        '
        Me.CONDUCTORESBindingSource.DataMember = "CONDUCTORES"
        Me.CONDUCTORESBindingSource.DataSource = Me.BD_TransporteUrbanoDataSet
        '
        'CONDUCTORESTableAdapter
        '
        Me.CONDUCTORESTableAdapter.ClearBeforeFill = True
        '
        'ReportViewer1
        '
        ReportDataSource1.Name = "DataSet1"
        ReportDataSource1.Value = Me.SP_BusquedaHojasControlBindingSource
        Me.ReportViewer1.LocalReport.DataSources.Add(ReportDataSource1)
        Me.ReportViewer1.LocalReport.ReportEmbeddedResource = "WinTransporteUrbano.ReportHojaControl.rdlc"
        Me.ReportViewer1.Location = New System.Drawing.Point(0, 64)
        Me.ReportViewer1.Name = "ReportViewer1"
        Me.ReportViewer1.ServerReport.BearerToken = Nothing
        Me.ReportViewer1.Size = New System.Drawing.Size(855, 551)
        Me.ReportViewer1.TabIndex = 0
        '
        'SP_BusquedaHojasControlTableAdapter
        '
        Me.SP_BusquedaHojasControlTableAdapter.ClearBeforeFill = True
        '
        'lbl_reporte
        '
        Me.lbl_reporte.AutoSize = True
        Me.lbl_reporte.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!)
        Me.lbl_reporte.Location = New System.Drawing.Point(290, 24)
        Me.lbl_reporte.Name = "lbl_reporte"
        Me.lbl_reporte.Size = New System.Drawing.Size(247, 18)
        Me.lbl_reporte.TabIndex = 1
        Me.lbl_reporte.Text = "Reporte de la hoja de control: "
        '
        'FrmReporteHojasDeControl
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(855, 615)
        Me.Controls.Add(Me.lbl_reporte)
        Me.Controls.Add(Me.ReportViewer1)
        Me.Name = "FrmReporteHojasDeControl"
        Me.Text = "FrmReporteHojasDeControl"
        CType(Me.SP_BusquedaHojasControlBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.BD_TransporteUrbanoDataSet, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.SP_CodigosHojasControlBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.CONDUCTORESBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        Me.ResumeLayout(False)
        Me.PerformLayout()

    End Sub
    Friend WithEvents SP_BusquedaHojasControlBindingSource As BindingSource
    Friend WithEvents BD_TransporteUrbanoDataSet As BD_TransporteUrbanoDataSet
    Friend WithEvents SP_CodigosHojasControlBindingSource As BindingSource
    Friend WithEvents CONDUCTORESBindingSource As BindingSource
    Friend WithEvents CONDUCTORESTableAdapter As BD_TransporteUrbanoDataSetTableAdapters.CONDUCTORESTableAdapter
    Friend WithEvents ReportViewer1 As Microsoft.Reporting.WinForms.ReportViewer
    Friend WithEvents SP_BusquedaHojasControlTableAdapter As BD_TransporteUrbanoDataSetTableAdapters.SP_BusquedaHojasControlTableAdapter
    Friend WithEvents lbl_reporte As Label
End Class
