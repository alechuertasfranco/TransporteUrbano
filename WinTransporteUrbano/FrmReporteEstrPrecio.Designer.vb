<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Class FrmReporteEstrPrecio
    Inherits System.Windows.Forms.Form

    'Form reemplaza a Dispose para limpiar la lista de componentes.
    <System.Diagnostics.DebuggerNonUserCode()> _
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
    <System.Diagnostics.DebuggerStepThrough()> _
    Private Sub InitializeComponent()
        Me.components = New System.ComponentModel.Container()
        Dim ReportDataSource1 As Microsoft.Reporting.WinForms.ReportDataSource = New Microsoft.Reporting.WinForms.ReportDataSource()
        Me.rv_EncuestaPrecio = New Microsoft.Reporting.WinForms.ReportViewer()
        Me.BD_EstrTransporteUrbanoDataSet = New WinTransporteUrbano.BD_EstrTransporteUrbanoDataSet()
        Me.V_EncuestaPrecioBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.V_EncuestaPrecioTableAdapter = New WinTransporteUrbano.BD_EstrTransporteUrbanoDataSetTableAdapters.V_EncuestaPrecioTableAdapter()
        CType(Me.BD_EstrTransporteUrbanoDataSet, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.V_EncuestaPrecioBindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.SuspendLayout()
        '
        'rv_EncuestaPrecio
        '
        Me.rv_EncuestaPrecio.Anchor = CType((((System.Windows.Forms.AnchorStyles.Top Or System.Windows.Forms.AnchorStyles.Bottom) _
            Or System.Windows.Forms.AnchorStyles.Left) _
            Or System.Windows.Forms.AnchorStyles.Right), System.Windows.Forms.AnchorStyles)
        ReportDataSource1.Name = "DSet_EncuestaPrecio"
        ReportDataSource1.Value = Me.V_EncuestaPrecioBindingSource
        Me.rv_EncuestaPrecio.LocalReport.DataSources.Add(ReportDataSource1)
        Me.rv_EncuestaPrecio.LocalReport.ReportEmbeddedResource = "WinTransporteUrbano.ReporteEstrPrecio.rdlc"
        Me.rv_EncuestaPrecio.Location = New System.Drawing.Point(12, 12)
        Me.rv_EncuestaPrecio.Name = "rv_EncuestaPrecio"
        Me.rv_EncuestaPrecio.ServerReport.BearerToken = Nothing
        Me.rv_EncuestaPrecio.Size = New System.Drawing.Size(669, 426)
        Me.rv_EncuestaPrecio.TabIndex = 0
        '
        'BD_EstrTransporteUrbanoDataSet
        '
        Me.BD_EstrTransporteUrbanoDataSet.DataSetName = "BD_EstrTransporteUrbanoDataSet"
        Me.BD_EstrTransporteUrbanoDataSet.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema
        '
        'V_EncuestaPrecioBindingSource
        '
        Me.V_EncuestaPrecioBindingSource.DataMember = "V_EncuestaPrecio"
        Me.V_EncuestaPrecioBindingSource.DataSource = Me.BD_EstrTransporteUrbanoDataSet
        '
        'V_EncuestaPrecioTableAdapter
        '
        Me.V_EncuestaPrecioTableAdapter.ClearBeforeFill = True
        '
        'FrmReporteEstrPrecio
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(693, 450)
        Me.Controls.Add(Me.rv_EncuestaPrecio)
        Me.Name = "FrmReporteEstrPrecio"
        Me.Text = "FrmReporteEstrPrecio"
        CType(Me.BD_EstrTransporteUrbanoDataSet, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.V_EncuestaPrecioBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        Me.ResumeLayout(False)

    End Sub

    Friend WithEvents rv_EncuestaPrecio As Microsoft.Reporting.WinForms.ReportViewer
    Friend WithEvents V_EncuestaPrecioBindingSource As BindingSource
    Friend WithEvents BD_EstrTransporteUrbanoDataSet As BD_EstrTransporteUrbanoDataSet
    Friend WithEvents V_EncuestaPrecioTableAdapter As BD_EstrTransporteUrbanoDataSetTableAdapters.V_EncuestaPrecioTableAdapter
End Class
