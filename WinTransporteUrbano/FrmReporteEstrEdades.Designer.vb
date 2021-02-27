<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Class FrmReporteEstrEdades
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
        Dim resources As System.ComponentModel.ComponentResourceManager = New System.ComponentModel.ComponentResourceManager(GetType(FrmReporteEstrEdades))
        Dim ReportDataSource2 As Microsoft.Reporting.WinForms.ReportDataSource = New Microsoft.Reporting.WinForms.ReportDataSource()
        Me.Label1 = New System.Windows.Forms.Label()
        Me.cbo_edades = New System.Windows.Forms.ComboBox()
        Me.btn_conductor = New System.Windows.Forms.Button()
        Me.rv_BeneficiosEdad = New Microsoft.Reporting.WinForms.ReportViewer()
        Me.BD_EstrTransporteUrbanoDataSet = New WinTransporteUrbano.BD_EstrTransporteUrbanoDataSet()
        Me.VEdadesBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.V_EdadesTableAdapter = New WinTransporteUrbano.BD_EstrTransporteUrbanoDataSetTableAdapters.V_EdadesTableAdapter()
        Me.SP_BeneficiosEdadBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.SP_BeneficiosEdadTableAdapter = New WinTransporteUrbano.BD_EstrTransporteUrbanoDataSetTableAdapters.SP_BeneficiosEdadTableAdapter()
        CType(Me.BD_EstrTransporteUrbanoDataSet, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.VEdadesBindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.SP_BeneficiosEdadBindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.SuspendLayout()
        '
        'Label1
        '
        Me.Label1.AutoSize = True
        Me.Label1.Font = New System.Drawing.Font("Microsoft Sans Serif", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label1.Location = New System.Drawing.Point(12, 9)
        Me.Label1.Name = "Label1"
        Me.Label1.Size = New System.Drawing.Size(70, 20)
        Me.Label1.TabIndex = 0
        Me.Label1.Text = "Edades"
        '
        'cbo_edades
        '
        Me.cbo_edades.DataSource = Me.VEdadesBindingSource
        Me.cbo_edades.DisplayMember = "Edad"
        Me.cbo_edades.Font = New System.Drawing.Font("Microsoft Sans Serif", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.cbo_edades.FormattingEnabled = True
        Me.cbo_edades.Location = New System.Drawing.Point(16, 32)
        Me.cbo_edades.Name = "cbo_edades"
        Me.cbo_edades.Size = New System.Drawing.Size(121, 28)
        Me.cbo_edades.TabIndex = 1
        Me.cbo_edades.ValueMember = "Edad"
        '
        'btn_conductor
        '
        Me.btn_conductor.BackgroundImage = CType(resources.GetObject("btn_conductor.BackgroundImage"), System.Drawing.Image)
        Me.btn_conductor.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch
        Me.btn_conductor.Location = New System.Drawing.Point(625, 12)
        Me.btn_conductor.Name = "btn_conductor"
        Me.btn_conductor.Size = New System.Drawing.Size(52, 48)
        Me.btn_conductor.TabIndex = 2
        Me.btn_conductor.UseVisualStyleBackColor = True
        '
        'rv_BeneficiosEdad
        '
        ReportDataSource2.Name = "DSet_BeneficiosEdad"
        ReportDataSource2.Value = Me.SP_BeneficiosEdadBindingSource
        Me.rv_BeneficiosEdad.LocalReport.DataSources.Add(ReportDataSource2)
        Me.rv_BeneficiosEdad.LocalReport.ReportEmbeddedResource = "WinTransporteUrbano.ReporteEstrEdades.rdlc"
        Me.rv_BeneficiosEdad.Location = New System.Drawing.Point(16, 78)
        Me.rv_BeneficiosEdad.Name = "rv_BeneficiosEdad"
        Me.rv_BeneficiosEdad.ServerReport.BearerToken = Nothing
        Me.rv_BeneficiosEdad.Size = New System.Drawing.Size(661, 360)
        Me.rv_BeneficiosEdad.TabIndex = 3
        '
        'BD_EstrTransporteUrbanoDataSet
        '
        Me.BD_EstrTransporteUrbanoDataSet.DataSetName = "BD_EstrTransporteUrbanoDataSet"
        Me.BD_EstrTransporteUrbanoDataSet.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema
        '
        'VEdadesBindingSource
        '
        Me.VEdadesBindingSource.DataMember = "V_Edades"
        Me.VEdadesBindingSource.DataSource = Me.BD_EstrTransporteUrbanoDataSet
        '
        'V_EdadesTableAdapter
        '
        Me.V_EdadesTableAdapter.ClearBeforeFill = True
        '
        'SP_BeneficiosEdadBindingSource
        '
        Me.SP_BeneficiosEdadBindingSource.DataMember = "SP_BeneficiosEdad"
        Me.SP_BeneficiosEdadBindingSource.DataSource = Me.BD_EstrTransporteUrbanoDataSet
        '
        'SP_BeneficiosEdadTableAdapter
        '
        Me.SP_BeneficiosEdadTableAdapter.ClearBeforeFill = True
        '
        'FrmReporteEstrEdades
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(689, 450)
        Me.Controls.Add(Me.rv_BeneficiosEdad)
        Me.Controls.Add(Me.btn_conductor)
        Me.Controls.Add(Me.cbo_edades)
        Me.Controls.Add(Me.Label1)
        Me.Name = "FrmReporteEstrEdades"
        Me.Text = "FrmReporteEstrEdades"
        CType(Me.BD_EstrTransporteUrbanoDataSet, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.VEdadesBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.SP_BeneficiosEdadBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        Me.ResumeLayout(False)
        Me.PerformLayout()

    End Sub

    Friend WithEvents Label1 As Label
    Friend WithEvents cbo_edades As ComboBox
    Friend WithEvents btn_conductor As Button
    Friend WithEvents rv_BeneficiosEdad As Microsoft.Reporting.WinForms.ReportViewer
    Friend WithEvents BD_EstrTransporteUrbanoDataSet As BD_EstrTransporteUrbanoDataSet
    Friend WithEvents VEdadesBindingSource As BindingSource
    Friend WithEvents V_EdadesTableAdapter As BD_EstrTransporteUrbanoDataSetTableAdapters.V_EdadesTableAdapter
    Friend WithEvents SP_BeneficiosEdadBindingSource As BindingSource
    Friend WithEvents SP_BeneficiosEdadTableAdapter As BD_EstrTransporteUrbanoDataSetTableAdapters.SP_BeneficiosEdadTableAdapter
End Class
