<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Class FrmReporteControles
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
        Me.btn_preview = New System.Windows.Forms.Button()
        Me.ReportViewer1 = New Microsoft.Reporting.WinForms.ReportViewer()
        Me.Label2 = New System.Windows.Forms.Label()
        Me.BD_TransporteUrbanoDataSet1 = New WinTransporteUrbano.BD_TransporteUrbanoDataSet1()
        Me.SP_ListarDetallesControlBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.SP_ListarDetallesControlTableAdapter = New WinTransporteUrbano.BD_TransporteUrbanoDataSet1TableAdapters.SP_ListarDetallesControlTableAdapter()
        Me.cbo_hoja = New System.Windows.Forms.ComboBox()
        Me.BD_TransporteUrbanoDataSet = New WinTransporteUrbano.BD_TransporteUrbanoDataSet()
        Me.HOJACONTROLRECORRIDOSBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.HOJA_CONTROL_RECORRIDOSTableAdapter = New WinTransporteUrbano.BD_TransporteUrbanoDataSetTableAdapters.HOJA_CONTROL_RECORRIDOSTableAdapter()
        Me.cbo_control = New System.Windows.Forms.ComboBox()
        Me.Label1 = New System.Windows.Forms.Label()
        Me.VControlesBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.V_ControlesTableAdapter = New WinTransporteUrbano.BD_TransporteUrbanoDataSet1TableAdapters.V_ControlesTableAdapter()
        CType(Me.BD_TransporteUrbanoDataSet1, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.SP_ListarDetallesControlBindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.BD_TransporteUrbanoDataSet, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.HOJACONTROLRECORRIDOSBindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.VControlesBindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.SuspendLayout()
        '
        'btn_preview
        '
        Me.btn_preview.Anchor = CType((System.Windows.Forms.AnchorStyles.Top Or System.Windows.Forms.AnchorStyles.Right), System.Windows.Forms.AnchorStyles)
        Me.btn_preview.Font = New System.Drawing.Font("Microsoft Sans Serif", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.btn_preview.Location = New System.Drawing.Point(402, 10)
        Me.btn_preview.Name = "btn_preview"
        Me.btn_preview.Size = New System.Drawing.Size(91, 31)
        Me.btn_preview.TabIndex = 2
        Me.btn_preview.Text = "Consultar"
        Me.btn_preview.UseVisualStyleBackColor = True
        '
        'ReportViewer1
        '
        Me.ReportViewer1.Anchor = CType((((System.Windows.Forms.AnchorStyles.Top Or System.Windows.Forms.AnchorStyles.Bottom) _
            Or System.Windows.Forms.AnchorStyles.Left) _
            Or System.Windows.Forms.AnchorStyles.Right), System.Windows.Forms.AnchorStyles)
        ReportDataSource1.Name = "DataSet1"
        ReportDataSource1.Value = Me.SP_ListarDetallesControlBindingSource
        Me.ReportViewer1.LocalReport.DataSources.Add(ReportDataSource1)
        Me.ReportViewer1.LocalReport.ReportEmbeddedResource = "WinTransporteUrbano.ReporteControles.rdlc"
        Me.ReportViewer1.Location = New System.Drawing.Point(12, 58)
        Me.ReportViewer1.Name = "ReportViewer1"
        Me.ReportViewer1.ServerReport.BearerToken = Nothing
        Me.ReportViewer1.Size = New System.Drawing.Size(481, 362)
        Me.ReportViewer1.TabIndex = 3
        '
        'Label2
        '
        Me.Label2.AutoSize = True
        Me.Label2.Font = New System.Drawing.Font("Microsoft Sans Serif", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label2.Location = New System.Drawing.Point(181, 14)
        Me.Label2.Name = "Label2"
        Me.Label2.Size = New System.Drawing.Size(84, 20)
        Me.Label2.TabIndex = 4
        Me.Label2.Text = "N° Vuelta"
        '
        'BD_TransporteUrbanoDataSet1
        '
        Me.BD_TransporteUrbanoDataSet1.DataSetName = "BD_TransporteUrbanoDataSet1"
        Me.BD_TransporteUrbanoDataSet1.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema
        '
        'SP_ListarDetallesControlBindingSource
        '
        Me.SP_ListarDetallesControlBindingSource.DataMember = "SP_ListarDetallesControl"
        Me.SP_ListarDetallesControlBindingSource.DataSource = Me.BD_TransporteUrbanoDataSet1
        '
        'SP_ListarDetallesControlTableAdapter
        '
        Me.SP_ListarDetallesControlTableAdapter.ClearBeforeFill = True
        '
        'cbo_hoja
        '
        Me.cbo_hoja.DataSource = Me.HOJACONTROLRECORRIDOSBindingSource
        Me.cbo_hoja.DisplayMember = "HCONT_Codigo"
        Me.cbo_hoja.Font = New System.Drawing.Font("Microsoft Sans Serif", 10.0!)
        Me.cbo_hoja.FormattingEnabled = True
        Me.cbo_hoja.Location = New System.Drawing.Point(271, 10)
        Me.cbo_hoja.Name = "cbo_hoja"
        Me.cbo_hoja.Size = New System.Drawing.Size(125, 24)
        Me.cbo_hoja.TabIndex = 5
        Me.cbo_hoja.ValueMember = "HCONT_IdHojaControl"
        '
        'BD_TransporteUrbanoDataSet
        '
        Me.BD_TransporteUrbanoDataSet.DataSetName = "BD_TransporteUrbanoDataSet"
        Me.BD_TransporteUrbanoDataSet.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema
        '
        'HOJACONTROLRECORRIDOSBindingSource
        '
        Me.HOJACONTROLRECORRIDOSBindingSource.DataMember = "HOJA_CONTROL_RECORRIDOS"
        Me.HOJACONTROLRECORRIDOSBindingSource.DataSource = Me.BD_TransporteUrbanoDataSet
        '
        'HOJA_CONTROL_RECORRIDOSTableAdapter
        '
        Me.HOJA_CONTROL_RECORRIDOSTableAdapter.ClearBeforeFill = True
        '
        'cbo_control
        '
        Me.cbo_control.DataSource = Me.VControlesBindingSource
        Me.cbo_control.DisplayMember = "codigo"
        Me.cbo_control.Font = New System.Drawing.Font("Microsoft Sans Serif", 10.0!)
        Me.cbo_control.FormattingEnabled = True
        Me.cbo_control.Location = New System.Drawing.Point(81, 10)
        Me.cbo_control.Name = "cbo_control"
        Me.cbo_control.Size = New System.Drawing.Size(94, 24)
        Me.cbo_control.TabIndex = 7
        Me.cbo_control.ValueMember = "id"
        '
        'Label1
        '
        Me.Label1.AutoSize = True
        Me.Label1.Font = New System.Drawing.Font("Microsoft Sans Serif", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label1.Location = New System.Drawing.Point(8, 14)
        Me.Label1.Name = "Label1"
        Me.Label1.Size = New System.Drawing.Size(67, 20)
        Me.Label1.TabIndex = 6
        Me.Label1.Text = "Control"
        '
        'VControlesBindingSource
        '
        Me.VControlesBindingSource.DataMember = "V_Controles"
        Me.VControlesBindingSource.DataSource = Me.BD_TransporteUrbanoDataSet1
        '
        'V_ControlesTableAdapter
        '
        Me.V_ControlesTableAdapter.ClearBeforeFill = True
        '
        'FrmReporteControles
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(504, 430)
        Me.Controls.Add(Me.cbo_control)
        Me.Controls.Add(Me.Label1)
        Me.Controls.Add(Me.cbo_hoja)
        Me.Controls.Add(Me.Label2)
        Me.Controls.Add(Me.ReportViewer1)
        Me.Controls.Add(Me.btn_preview)
        Me.Name = "FrmReporteControles"
        Me.RightToLeftLayout = True
        Me.Text = "ReporteControles"
        CType(Me.BD_TransporteUrbanoDataSet1, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.SP_ListarDetallesControlBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.BD_TransporteUrbanoDataSet, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.HOJACONTROLRECORRIDOSBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.VControlesBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        Me.ResumeLayout(False)
        Me.PerformLayout()

    End Sub
    Friend WithEvents btn_preview As Button
    Friend WithEvents ReportViewer1 As Microsoft.Reporting.WinForms.ReportViewer
    Friend WithEvents Label2 As Label
    Friend WithEvents SP_ListarDetallesControlBindingSource As BindingSource
    Friend WithEvents BD_TransporteUrbanoDataSet1 As BD_TransporteUrbanoDataSet1
    Friend WithEvents SP_ListarDetallesControlTableAdapter As BD_TransporteUrbanoDataSet1TableAdapters.SP_ListarDetallesControlTableAdapter
    Friend WithEvents cbo_hoja As ComboBox
    Friend WithEvents BD_TransporteUrbanoDataSet As BD_TransporteUrbanoDataSet
    Friend WithEvents HOJACONTROLRECORRIDOSBindingSource As BindingSource
    Friend WithEvents HOJA_CONTROL_RECORRIDOSTableAdapter As BD_TransporteUrbanoDataSetTableAdapters.HOJA_CONTROL_RECORRIDOSTableAdapter
    Friend WithEvents cbo_control As ComboBox
    Friend WithEvents Label1 As Label
    Friend WithEvents VControlesBindingSource As BindingSource
    Friend WithEvents V_ControlesTableAdapter As BD_TransporteUrbanoDataSet1TableAdapters.V_ControlesTableAdapter
End Class
