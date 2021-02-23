<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Class FrmReportePagos
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
        Dim resources As System.ComponentModel.ComponentResourceManager = New System.ComponentModel.ComponentResourceManager(GetType(FrmReportePagos))
        Dim ReportDataSource1 As Microsoft.Reporting.WinForms.ReportDataSource = New Microsoft.Reporting.WinForms.ReportDataSource()
        Me.SP_ListarPagosBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.BD_TransporteUrbanoDataSet = New WinTransporteUrbano.BD_TransporteUrbanoDataSet()
        Me.txt_fecha = New System.Windows.Forms.DateTimePicker()
        Me.Label3 = New System.Windows.Forms.Label()
        Me.btn_consultar = New System.Windows.Forms.Button()
        Me.cbo_hoja = New System.Windows.Forms.ComboBox()
        Me.cbo_control = New System.Windows.Forms.ComboBox()
        Me.VControlesBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.Label2 = New System.Windows.Forms.Label()
        Me.Label1 = New System.Windows.Forms.Label()
        Me.reporte_pagos = New Microsoft.Reporting.WinForms.ReportViewer()
        Me.SP_ListarPagosTableAdapter = New WinTransporteUrbano.BD_TransporteUrbanoDataSetTableAdapters.SP_ListarPagosTableAdapter()
        Me.V_ControlesTableAdapter = New WinTransporteUrbano.BD_TransporteUrbanoDataSetTableAdapters.V_ControlesTableAdapter()
        CType(Me.SP_ListarPagosBindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.BD_TransporteUrbanoDataSet, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.VControlesBindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.SuspendLayout()
        '
        'SP_ListarPagosBindingSource
        '
        Me.SP_ListarPagosBindingSource.DataMember = "SP_ListarPagos"
        Me.SP_ListarPagosBindingSource.DataSource = Me.BD_TransporteUrbanoDataSet
        '
        'BD_TransporteUrbanoDataSet
        '
        Me.BD_TransporteUrbanoDataSet.DataSetName = "BD_TransporteUrbanoDataSet"
        Me.BD_TransporteUrbanoDataSet.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema
        '
        'txt_fecha
        '
        Me.txt_fecha.Font = New System.Drawing.Font("Microsoft Sans Serif", 12.0!, System.Drawing.FontStyle.Bold)
        Me.txt_fecha.Format = System.Windows.Forms.DateTimePickerFormat.[Short]
        Me.txt_fecha.Location = New System.Drawing.Point(178, 43)
        Me.txt_fecha.Name = "txt_fecha"
        Me.txt_fecha.Size = New System.Drawing.Size(154, 26)
        Me.txt_fecha.TabIndex = 14
        '
        'Label3
        '
        Me.Label3.AutoSize = True
        Me.Label3.Font = New System.Drawing.Font("Microsoft Sans Serif", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label3.Location = New System.Drawing.Point(174, 20)
        Me.Label3.Name = "Label3"
        Me.Label3.Size = New System.Drawing.Size(59, 20)
        Me.Label3.TabIndex = 13
        Me.Label3.Text = "Fecha"
        '
        'btn_consultar
        '
        Me.btn_consultar.Anchor = CType((System.Windows.Forms.AnchorStyles.Top Or System.Windows.Forms.AnchorStyles.Right), System.Windows.Forms.AnchorStyles)
        Me.btn_consultar.BackgroundImage = CType(resources.GetObject("btn_consultar.BackgroundImage"), System.Drawing.Image)
        Me.btn_consultar.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Zoom
        Me.btn_consultar.Location = New System.Drawing.Point(579, 20)
        Me.btn_consultar.Name = "btn_consultar"
        Me.btn_consultar.Size = New System.Drawing.Size(55, 51)
        Me.btn_consultar.TabIndex = 12
        Me.btn_consultar.UseVisualStyleBackColor = True
        '
        'cbo_hoja
        '
        Me.cbo_hoja.Font = New System.Drawing.Font("Microsoft Sans Serif", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.cbo_hoja.FormattingEnabled = True
        Me.cbo_hoja.Location = New System.Drawing.Point(350, 43)
        Me.cbo_hoja.Name = "cbo_hoja"
        Me.cbo_hoja.Size = New System.Drawing.Size(180, 28)
        Me.cbo_hoja.TabIndex = 11
        '
        'cbo_control
        '
        Me.cbo_control.DataSource = Me.VControlesBindingSource
        Me.cbo_control.DisplayMember = "codigo"
        Me.cbo_control.Font = New System.Drawing.Font("Microsoft Sans Serif", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.cbo_control.FormattingEnabled = True
        Me.cbo_control.Location = New System.Drawing.Point(16, 43)
        Me.cbo_control.Name = "cbo_control"
        Me.cbo_control.Size = New System.Drawing.Size(143, 28)
        Me.cbo_control.TabIndex = 10
        Me.cbo_control.ValueMember = "id"
        '
        'VControlesBindingSource
        '
        Me.VControlesBindingSource.DataMember = "V_Controles"
        Me.VControlesBindingSource.DataSource = Me.BD_TransporteUrbanoDataSet
        '
        'Label2
        '
        Me.Label2.AutoSize = True
        Me.Label2.Font = New System.Drawing.Font("Microsoft Sans Serif", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label2.Location = New System.Drawing.Point(346, 20)
        Me.Label2.Name = "Label2"
        Me.Label2.Size = New System.Drawing.Size(134, 20)
        Me.Label2.TabIndex = 9
        Me.Label2.Text = "Hoja de Control"
        '
        'Label1
        '
        Me.Label1.AutoSize = True
        Me.Label1.Font = New System.Drawing.Font("Microsoft Sans Serif", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label1.Location = New System.Drawing.Point(12, 20)
        Me.Label1.Name = "Label1"
        Me.Label1.Size = New System.Drawing.Size(67, 20)
        Me.Label1.TabIndex = 8
        Me.Label1.Text = "Control"
        '
        'reporte_pagos
        '
        Me.reporte_pagos.Anchor = CType((((System.Windows.Forms.AnchorStyles.Top Or System.Windows.Forms.AnchorStyles.Bottom) _
            Or System.Windows.Forms.AnchorStyles.Left) _
            Or System.Windows.Forms.AnchorStyles.Right), System.Windows.Forms.AnchorStyles)
        ReportDataSource1.Name = "DSet_PagosControl"
        ReportDataSource1.Value = Me.SP_ListarPagosBindingSource
        Me.reporte_pagos.LocalReport.DataSources.Add(ReportDataSource1)
        Me.reporte_pagos.LocalReport.ReportEmbeddedResource = "WinTransporteUrbano.ReportePagos.rdlc"
        Me.reporte_pagos.Location = New System.Drawing.Point(16, 92)
        Me.reporte_pagos.Name = "reporte_pagos"
        Me.reporte_pagos.ServerReport.BearerToken = Nothing
        Me.reporte_pagos.Size = New System.Drawing.Size(617, 401)
        Me.reporte_pagos.TabIndex = 15
        '
        'SP_ListarPagosTableAdapter
        '
        Me.SP_ListarPagosTableAdapter.ClearBeforeFill = True
        '
        'V_ControlesTableAdapter
        '
        Me.V_ControlesTableAdapter.ClearBeforeFill = True
        '
        'FrmReportePagos
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(645, 505)
        Me.Controls.Add(Me.reporte_pagos)
        Me.Controls.Add(Me.txt_fecha)
        Me.Controls.Add(Me.Label3)
        Me.Controls.Add(Me.btn_consultar)
        Me.Controls.Add(Me.cbo_hoja)
        Me.Controls.Add(Me.cbo_control)
        Me.Controls.Add(Me.Label2)
        Me.Controls.Add(Me.Label1)
        Me.Name = "FrmReportePagos"
        Me.Text = "FrmReportePagos"
        CType(Me.SP_ListarPagosBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.BD_TransporteUrbanoDataSet, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.VControlesBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        Me.ResumeLayout(False)
        Me.PerformLayout()

    End Sub

    Friend WithEvents txt_fecha As DateTimePicker
    Friend WithEvents Label3 As Label
    Friend WithEvents btn_consultar As Button
    Friend WithEvents cbo_hoja As ComboBox
    Friend WithEvents cbo_control As ComboBox
    Friend WithEvents Label2 As Label
    Friend WithEvents Label1 As Label
    Friend WithEvents reporte_pagos As Microsoft.Reporting.WinForms.ReportViewer
    Friend WithEvents SP_ListarPagosBindingSource As BindingSource
    Friend WithEvents BD_TransporteUrbanoDataSet As BD_TransporteUrbanoDataSet
    Friend WithEvents SP_ListarPagosTableAdapter As BD_TransporteUrbanoDataSetTableAdapters.SP_ListarPagosTableAdapter
    Friend WithEvents VControlesBindingSource As BindingSource
    Friend WithEvents V_ControlesTableAdapter As BD_TransporteUrbanoDataSetTableAdapters.V_ControlesTableAdapter
End Class
