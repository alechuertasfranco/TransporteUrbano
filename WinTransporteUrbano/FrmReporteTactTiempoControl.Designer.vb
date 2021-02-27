<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Class FrmReporteTactTiempoControl
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
        Me.Label1 = New System.Windows.Forms.Label()
        Me.ComboBox1 = New System.Windows.Forms.ComboBox()
        Me.BD_DimTransporteUrbanoDataSet = New WinTransporteUrbano.BD_DimTransporteUrbanoDataSet()
        Me.VBusesBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.V_BusesTableAdapter = New WinTransporteUrbano.BD_DimTransporteUrbanoDataSetTableAdapters.V_BusesTableAdapter()
        Me.Label2 = New System.Windows.Forms.Label()
        Me.ComboBox2 = New System.Windows.Forms.ComboBox()
        Me.VDiasBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.V_DiasTableAdapter = New WinTransporteUrbano.BD_DimTransporteUrbanoDataSetTableAdapters.V_DiasTableAdapter()
        Me.ReportViewer1 = New Microsoft.Reporting.WinForms.ReportViewer()
        Me.Button1 = New System.Windows.Forms.Button()
        Me.sp_TiempoRetraso_ControlBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.sp_TiempoRetraso_ControlTableAdapter = New WinTransporteUrbano.BD_DimTransporteUrbanoDataSetTableAdapters.sp_TiempoRetraso_ControlTableAdapter()
        CType(Me.BD_DimTransporteUrbanoDataSet, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.VBusesBindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.VDiasBindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.sp_TiempoRetraso_ControlBindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.SuspendLayout()
        '
        'Label1
        '
        Me.Label1.AutoSize = True
        Me.Label1.Location = New System.Drawing.Point(12, 9)
        Me.Label1.Name = "Label1"
        Me.Label1.Size = New System.Drawing.Size(25, 13)
        Me.Label1.TabIndex = 0
        Me.Label1.Text = "Bus"
        '
        'ComboBox1
        '
        Me.ComboBox1.DataSource = Me.VBusesBindingSource
        Me.ComboBox1.DisplayMember = "Bus"
        Me.ComboBox1.FormattingEnabled = True
        Me.ComboBox1.Location = New System.Drawing.Point(15, 25)
        Me.ComboBox1.Name = "ComboBox1"
        Me.ComboBox1.Size = New System.Drawing.Size(121, 21)
        Me.ComboBox1.TabIndex = 1
        Me.ComboBox1.ValueMember = "Bus"
        '
        'BD_DimTransporteUrbanoDataSet
        '
        Me.BD_DimTransporteUrbanoDataSet.DataSetName = "BD_DimTransporteUrbanoDataSet"
        Me.BD_DimTransporteUrbanoDataSet.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema
        '
        'VBusesBindingSource
        '
        Me.VBusesBindingSource.DataMember = "V_Buses"
        Me.VBusesBindingSource.DataSource = Me.BD_DimTransporteUrbanoDataSet
        '
        'V_BusesTableAdapter
        '
        Me.V_BusesTableAdapter.ClearBeforeFill = True
        '
        'Label2
        '
        Me.Label2.AutoSize = True
        Me.Label2.Location = New System.Drawing.Point(179, 9)
        Me.Label2.Name = "Label2"
        Me.Label2.Size = New System.Drawing.Size(23, 13)
        Me.Label2.TabIndex = 2
        Me.Label2.Text = "Dia"
        '
        'ComboBox2
        '
        Me.ComboBox2.DataSource = Me.VDiasBindingSource
        Me.ComboBox2.DisplayMember = "Dias"
        Me.ComboBox2.FormattingEnabled = True
        Me.ComboBox2.Location = New System.Drawing.Point(182, 25)
        Me.ComboBox2.Name = "ComboBox2"
        Me.ComboBox2.Size = New System.Drawing.Size(121, 21)
        Me.ComboBox2.TabIndex = 3
        Me.ComboBox2.ValueMember = "idDia"
        '
        'VDiasBindingSource
        '
        Me.VDiasBindingSource.DataMember = "V_Dias"
        Me.VDiasBindingSource.DataSource = Me.BD_DimTransporteUrbanoDataSet
        '
        'V_DiasTableAdapter
        '
        Me.V_DiasTableAdapter.ClearBeforeFill = True
        '
        'ReportViewer1
        '
        Me.ReportViewer1.DocumentMapWidth = 53
        ReportDataSource1.Name = "DSet_TiempoControl"
        ReportDataSource1.Value = Me.sp_TiempoRetraso_ControlBindingSource
        Me.ReportViewer1.LocalReport.DataSources.Add(ReportDataSource1)
        Me.ReportViewer1.LocalReport.ReportEmbeddedResource = "WinTransporteUrbano.ReporteTactTiempoControl.rdlc"
        Me.ReportViewer1.Location = New System.Drawing.Point(12, 69)
        Me.ReportViewer1.Name = "ReportViewer1"
        Me.ReportViewer1.ServerReport.BearerToken = Nothing
        Me.ReportViewer1.Size = New System.Drawing.Size(594, 322)
        Me.ReportViewer1.TabIndex = 4
        '
        'Button1
        '
        Me.Button1.Location = New System.Drawing.Point(531, 12)
        Me.Button1.Name = "Button1"
        Me.Button1.Size = New System.Drawing.Size(75, 23)
        Me.Button1.TabIndex = 5
        Me.Button1.Text = "Button1"
        Me.Button1.UseVisualStyleBackColor = True
        '
        'sp_TiempoRetraso_ControlBindingSource
        '
        Me.sp_TiempoRetraso_ControlBindingSource.DataMember = "sp_TiempoRetraso_Control"
        Me.sp_TiempoRetraso_ControlBindingSource.DataSource = Me.BD_DimTransporteUrbanoDataSet
        '
        'sp_TiempoRetraso_ControlTableAdapter
        '
        Me.sp_TiempoRetraso_ControlTableAdapter.ClearBeforeFill = True
        '
        'FrmReporteTactTiempoControl
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(618, 403)
        Me.Controls.Add(Me.Button1)
        Me.Controls.Add(Me.ReportViewer1)
        Me.Controls.Add(Me.ComboBox2)
        Me.Controls.Add(Me.Label2)
        Me.Controls.Add(Me.ComboBox1)
        Me.Controls.Add(Me.Label1)
        Me.Name = "FrmReporteTactTiempoControl"
        Me.Text = "FrmReporteTactTiempoControl"
        CType(Me.BD_DimTransporteUrbanoDataSet, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.VBusesBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.VDiasBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.sp_TiempoRetraso_ControlBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        Me.ResumeLayout(False)
        Me.PerformLayout()

    End Sub

    Friend WithEvents Label1 As Label
    Friend WithEvents ComboBox1 As ComboBox
    Friend WithEvents BD_DimTransporteUrbanoDataSet As BD_DimTransporteUrbanoDataSet
    Friend WithEvents VBusesBindingSource As BindingSource
    Friend WithEvents V_BusesTableAdapter As BD_DimTransporteUrbanoDataSetTableAdapters.V_BusesTableAdapter
    Friend WithEvents Label2 As Label
    Friend WithEvents ComboBox2 As ComboBox
    Friend WithEvents VDiasBindingSource As BindingSource
    Friend WithEvents V_DiasTableAdapter As BD_DimTransporteUrbanoDataSetTableAdapters.V_DiasTableAdapter
    Friend WithEvents ReportViewer1 As Microsoft.Reporting.WinForms.ReportViewer
    Friend WithEvents Button1 As Button
    Friend WithEvents sp_TiempoRetraso_ControlBindingSource As BindingSource
    Friend WithEvents sp_TiempoRetraso_ControlTableAdapter As BD_DimTransporteUrbanoDataSetTableAdapters.sp_TiempoRetraso_ControlTableAdapter
End Class
