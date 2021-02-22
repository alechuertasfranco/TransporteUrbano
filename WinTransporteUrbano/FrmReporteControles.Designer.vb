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
        Dim ReportDataSource2 As Microsoft.Reporting.WinForms.ReportDataSource = New Microsoft.Reporting.WinForms.ReportDataSource()
        Dim resources As System.ComponentModel.ComponentResourceManager = New System.ComponentModel.ComponentResourceManager(GetType(FrmReporteControles))
        Me.SP_ListarDetallesControlBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.BD_TransporteUrbanoDataSet = New WinTransporteUrbano.BD_TransporteUrbanoDataSet()
        Me.Label1 = New System.Windows.Forms.Label()
        Me.Label2 = New System.Windows.Forms.Label()
        Me.cbo_control = New System.Windows.Forms.ComboBox()
        Me.VControlesBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.cbo_hoja = New System.Windows.Forms.ComboBox()
        Me.HOJACONTROLRECORRIDOSBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.V_ControlesTableAdapter = New WinTransporteUrbano.BD_TransporteUrbanoDataSetTableAdapters.V_ControlesTableAdapter()
        Me.HOJA_CONTROL_RECORRIDOSTableAdapter = New WinTransporteUrbano.BD_TransporteUrbanoDataSetTableAdapters.HOJA_CONTROL_RECORRIDOSTableAdapter()
        Me.rv_DetallesControl = New Microsoft.Reporting.WinForms.ReportViewer()
        Me.btn_consultar = New System.Windows.Forms.Button()
        Me.SP_ListarDetallesControlTableAdapter = New WinTransporteUrbano.BD_TransporteUrbanoDataSetTableAdapters.SP_ListarDetallesControlTableAdapter()
        Me.VHojasFechaActualBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.V_HojasFechaActualTableAdapter = New WinTransporteUrbano.BD_TransporteUrbanoDataSetTableAdapters.V_HojasFechaActualTableAdapter()
        CType(Me.SP_ListarDetallesControlBindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.BD_TransporteUrbanoDataSet, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.VControlesBindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.HOJACONTROLRECORRIDOSBindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.VHojasFechaActualBindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.SuspendLayout()
        '
        'SP_ListarDetallesControlBindingSource
        '
        Me.SP_ListarDetallesControlBindingSource.DataMember = "SP_ListarDetallesControl"
        Me.SP_ListarDetallesControlBindingSource.DataSource = Me.BD_TransporteUrbanoDataSet
        '
        'BD_TransporteUrbanoDataSet
        '
        Me.BD_TransporteUrbanoDataSet.DataSetName = "BD_TransporteUrbanoDataSet"
        Me.BD_TransporteUrbanoDataSet.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema
        '
        'Label1
        '
        Me.Label1.AutoSize = True
        Me.Label1.Font = New System.Drawing.Font("Microsoft Sans Serif", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label1.Location = New System.Drawing.Point(12, 20)
        Me.Label1.Name = "Label1"
        Me.Label1.Size = New System.Drawing.Size(67, 20)
        Me.Label1.TabIndex = 0
        Me.Label1.Text = "Control"
        '
        'Label2
        '
        Me.Label2.AutoSize = True
        Me.Label2.Font = New System.Drawing.Font("Microsoft Sans Serif", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label2.Location = New System.Drawing.Point(189, 20)
        Me.Label2.Name = "Label2"
        Me.Label2.Size = New System.Drawing.Size(134, 20)
        Me.Label2.TabIndex = 1
        Me.Label2.Text = "Hoja de Control"
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
        Me.cbo_control.TabIndex = 2
        Me.cbo_control.ValueMember = "id"
        '
        'VControlesBindingSource
        '
        Me.VControlesBindingSource.DataMember = "V_Controles"
        Me.VControlesBindingSource.DataSource = Me.BD_TransporteUrbanoDataSet
        '
        'cbo_hoja
        '
        Me.cbo_hoja.DataSource = Me.VHojasFechaActualBindingSource
        Me.cbo_hoja.DisplayMember = "HCONT_Codigo"
        Me.cbo_hoja.Font = New System.Drawing.Font("Microsoft Sans Serif", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.cbo_hoja.FormattingEnabled = True
        Me.cbo_hoja.Location = New System.Drawing.Point(193, 43)
        Me.cbo_hoja.Name = "cbo_hoja"
        Me.cbo_hoja.Size = New System.Drawing.Size(151, 28)
        Me.cbo_hoja.TabIndex = 3
        Me.cbo_hoja.ValueMember = "HCONT_IdHojaControl"
        '
        'HOJACONTROLRECORRIDOSBindingSource
        '
        Me.HOJACONTROLRECORRIDOSBindingSource.DataMember = "HOJA_CONTROL_RECORRIDOS"
        Me.HOJACONTROLRECORRIDOSBindingSource.DataSource = Me.BD_TransporteUrbanoDataSet
        '
        'V_ControlesTableAdapter
        '
        Me.V_ControlesTableAdapter.ClearBeforeFill = True
        '
        'HOJA_CONTROL_RECORRIDOSTableAdapter
        '
        Me.HOJA_CONTROL_RECORRIDOSTableAdapter.ClearBeforeFill = True
        '
        'rv_DetallesControl
        '
        Me.rv_DetallesControl.Anchor = CType((((System.Windows.Forms.AnchorStyles.Top Or System.Windows.Forms.AnchorStyles.Bottom) _
            Or System.Windows.Forms.AnchorStyles.Left) _
            Or System.Windows.Forms.AnchorStyles.Right), System.Windows.Forms.AnchorStyles)
        ReportDataSource2.Name = "DSet_DetallesControl"
        ReportDataSource2.Value = Me.SP_ListarDetallesControlBindingSource
        Me.rv_DetallesControl.LocalReport.DataSources.Add(ReportDataSource2)
        Me.rv_DetallesControl.LocalReport.ReportEmbeddedResource = "WinTransporteUrbano.ReporteControles.rdlc"
        Me.rv_DetallesControl.Location = New System.Drawing.Point(16, 92)
        Me.rv_DetallesControl.Name = "rv_DetallesControl"
        Me.rv_DetallesControl.ServerReport.BearerToken = Nothing
        Me.rv_DetallesControl.Size = New System.Drawing.Size(618, 346)
        Me.rv_DetallesControl.TabIndex = 4
        '
        'btn_consultar
        '
        Me.btn_consultar.Anchor = CType((System.Windows.Forms.AnchorStyles.Top Or System.Windows.Forms.AnchorStyles.Right), System.Windows.Forms.AnchorStyles)
        Me.btn_consultar.BackgroundImage = CType(resources.GetObject("btn_consultar.BackgroundImage"), System.Drawing.Image)
        Me.btn_consultar.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Zoom
        Me.btn_consultar.Location = New System.Drawing.Point(579, 20)
        Me.btn_consultar.Name = "btn_consultar"
        Me.btn_consultar.Size = New System.Drawing.Size(55, 51)
        Me.btn_consultar.TabIndex = 5
        Me.btn_consultar.UseVisualStyleBackColor = True
        '
        'SP_ListarDetallesControlTableAdapter
        '
        Me.SP_ListarDetallesControlTableAdapter.ClearBeforeFill = True
        '
        'VHojasFechaActualBindingSource
        '
        Me.VHojasFechaActualBindingSource.DataMember = "V_HojasFechaActual"
        Me.VHojasFechaActualBindingSource.DataSource = Me.BD_TransporteUrbanoDataSet
        '
        'V_HojasFechaActualTableAdapter
        '
        Me.V_HojasFechaActualTableAdapter.ClearBeforeFill = True
        '
        'FrmReporteControles
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(646, 450)
        Me.Controls.Add(Me.btn_consultar)
        Me.Controls.Add(Me.rv_DetallesControl)
        Me.Controls.Add(Me.cbo_hoja)
        Me.Controls.Add(Me.cbo_control)
        Me.Controls.Add(Me.Label2)
        Me.Controls.Add(Me.Label1)
        Me.Name = "FrmReporteControles"
        Me.Text = "FrmReporteControles"
        CType(Me.SP_ListarDetallesControlBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.BD_TransporteUrbanoDataSet, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.VControlesBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.HOJACONTROLRECORRIDOSBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.VHojasFechaActualBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        Me.ResumeLayout(False)
        Me.PerformLayout()

    End Sub

    Friend WithEvents Label1 As Label
    Friend WithEvents Label2 As Label
    Friend WithEvents cbo_control As ComboBox
    Friend WithEvents cbo_hoja As ComboBox
    Friend WithEvents BD_TransporteUrbanoDataSet As BD_TransporteUrbanoDataSet
    Friend WithEvents VControlesBindingSource As BindingSource
    Friend WithEvents V_ControlesTableAdapter As BD_TransporteUrbanoDataSetTableAdapters.V_ControlesTableAdapter
    Friend WithEvents HOJACONTROLRECORRIDOSBindingSource As BindingSource
    Friend WithEvents HOJA_CONTROL_RECORRIDOSTableAdapter As BD_TransporteUrbanoDataSetTableAdapters.HOJA_CONTROL_RECORRIDOSTableAdapter
    Friend WithEvents rv_DetallesControl As Microsoft.Reporting.WinForms.ReportViewer
    Friend WithEvents btn_consultar As Button
    Friend WithEvents SP_ListarDetallesControlBindingSource As BindingSource
    Friend WithEvents SP_ListarDetallesControlTableAdapter As BD_TransporteUrbanoDataSetTableAdapters.SP_ListarDetallesControlTableAdapter
    Friend WithEvents VHojasFechaActualBindingSource As BindingSource
    Friend WithEvents V_HojasFechaActualTableAdapter As BD_TransporteUrbanoDataSetTableAdapters.V_HojasFechaActualTableAdapter
End Class
