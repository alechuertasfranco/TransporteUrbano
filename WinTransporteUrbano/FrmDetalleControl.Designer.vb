<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Class FrmDetalleControl
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
        Me.GroupBox1 = New System.Windows.Forms.GroupBox()
        Me.txt_CodControl = New System.Windows.Forms.TextBox()
        Me.Label4 = New System.Windows.Forms.Label()
        Me.txt_Control = New System.Windows.Forms.TextBox()
        Me.txt_TiempoAprox = New System.Windows.Forms.TextBox()
        Me.Label3 = New System.Windows.Forms.Label()
        Me.Label2 = New System.Windows.Forms.Label()
        Me.txt_IdControl = New System.Windows.Forms.TextBox()
        Me.Label1 = New System.Windows.Forms.Label()
        Me.GroupBox2 = New System.Windows.Forms.GroupBox()
        Me.cbo_bus = New System.Windows.Forms.ComboBox()
        Me.BUSESBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.BD_TransporteUrbanoDataSet = New WinTransporteUrbano.BD_TransporteUrbanoDataSet()
        Me.txt_Conductor = New System.Windows.Forms.TextBox()
        Me.Label5 = New System.Windows.Forms.Label()
        Me.txt_Placa = New System.Windows.Forms.TextBox()
        Me.Label7 = New System.Windows.Forms.Label()
        Me.Label8 = New System.Windows.Forms.Label()
        Me.GroupBox3 = New System.Windows.Forms.GroupBox()
        Me.txt_hora = New System.Windows.Forms.DateTimePicker()
        Me.txt_fecha = New System.Windows.Forms.DateTimePicker()
        Me.Label6 = New System.Windows.Forms.Label()
        Me.Label10 = New System.Windows.Forms.Label()
        Me.btn_registrar = New System.Windows.Forms.Button()
        Me.dtg_buses = New System.Windows.Forms.DataGridView()
        Me.BUSESTableAdapter = New WinTransporteUrbano.BD_TransporteUrbanoDataSetTableAdapters.BUSESTableAdapter()
        Me.GroupBox1.SuspendLayout()
        Me.GroupBox2.SuspendLayout()
        CType(Me.BUSESBindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.BD_TransporteUrbanoDataSet, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.GroupBox3.SuspendLayout()
        CType(Me.dtg_buses, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.SuspendLayout()
        '
        'GroupBox1
        '
        Me.GroupBox1.Controls.Add(Me.txt_CodControl)
        Me.GroupBox1.Controls.Add(Me.Label4)
        Me.GroupBox1.Controls.Add(Me.txt_Control)
        Me.GroupBox1.Controls.Add(Me.txt_TiempoAprox)
        Me.GroupBox1.Controls.Add(Me.Label3)
        Me.GroupBox1.Controls.Add(Me.Label2)
        Me.GroupBox1.Controls.Add(Me.txt_IdControl)
        Me.GroupBox1.Controls.Add(Me.Label1)
        Me.GroupBox1.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!)
        Me.GroupBox1.Location = New System.Drawing.Point(12, 12)
        Me.GroupBox1.Name = "GroupBox1"
        Me.GroupBox1.Size = New System.Drawing.Size(490, 101)
        Me.GroupBox1.TabIndex = 0
        Me.GroupBox1.TabStop = False
        Me.GroupBox1.Text = "Datos de Control"
        '
        'txt_CodControl
        '
        Me.txt_CodControl.Location = New System.Drawing.Point(220, 50)
        Me.txt_CodControl.Name = "txt_CodControl"
        Me.txt_CodControl.ReadOnly = True
        Me.txt_CodControl.Size = New System.Drawing.Size(90, 26)
        Me.txt_CodControl.TabIndex = 5
        '
        'Label4
        '
        Me.Label4.AutoSize = True
        Me.Label4.Location = New System.Drawing.Point(217, 29)
        Me.Label4.Name = "Label4"
        Me.Label4.Size = New System.Drawing.Size(64, 18)
        Me.Label4.TabIndex = 4
        Me.Label4.Text = "Codigo"
        '
        'txt_Control
        '
        Me.txt_Control.Location = New System.Drawing.Point(325, 50)
        Me.txt_Control.Name = "txt_Control"
        Me.txt_Control.ReadOnly = True
        Me.txt_Control.Size = New System.Drawing.Size(146, 26)
        Me.txt_Control.TabIndex = 3
        '
        'txt_TiempoAprox
        '
        Me.txt_TiempoAprox.Location = New System.Drawing.Point(90, 50)
        Me.txt_TiempoAprox.Name = "txt_TiempoAprox"
        Me.txt_TiempoAprox.ReadOnly = True
        Me.txt_TiempoAprox.Size = New System.Drawing.Size(113, 26)
        Me.txt_TiempoAprox.TabIndex = 3
        '
        'Label3
        '
        Me.Label3.AutoSize = True
        Me.Label3.Location = New System.Drawing.Point(322, 29)
        Me.Label3.Name = "Label3"
        Me.Label3.Size = New System.Drawing.Size(67, 18)
        Me.Label3.TabIndex = 2
        Me.Label3.Text = "Control"
        '
        'Label2
        '
        Me.Label2.AutoSize = True
        Me.Label2.Location = New System.Drawing.Point(87, 29)
        Me.Label2.Name = "Label2"
        Me.Label2.Size = New System.Drawing.Size(120, 18)
        Me.Label2.TabIndex = 2
        Me.Label2.Text = "Tiempo aprox."
        '
        'txt_IdControl
        '
        Me.txt_IdControl.Location = New System.Drawing.Point(18, 50)
        Me.txt_IdControl.Name = "txt_IdControl"
        Me.txt_IdControl.ReadOnly = True
        Me.txt_IdControl.Size = New System.Drawing.Size(51, 26)
        Me.txt_IdControl.TabIndex = 1
        '
        'Label1
        '
        Me.Label1.AutoSize = True
        Me.Label1.Location = New System.Drawing.Point(15, 29)
        Me.Label1.Name = "Label1"
        Me.Label1.Size = New System.Drawing.Size(25, 18)
        Me.Label1.TabIndex = 0
        Me.Label1.Text = "ID"
        '
        'GroupBox2
        '
        Me.GroupBox2.Controls.Add(Me.cbo_bus)
        Me.GroupBox2.Controls.Add(Me.txt_Conductor)
        Me.GroupBox2.Controls.Add(Me.Label5)
        Me.GroupBox2.Controls.Add(Me.txt_Placa)
        Me.GroupBox2.Controls.Add(Me.Label7)
        Me.GroupBox2.Controls.Add(Me.Label8)
        Me.GroupBox2.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!)
        Me.GroupBox2.Location = New System.Drawing.Point(12, 129)
        Me.GroupBox2.Name = "GroupBox2"
        Me.GroupBox2.Size = New System.Drawing.Size(490, 93)
        Me.GroupBox2.TabIndex = 6
        Me.GroupBox2.TabStop = False
        Me.GroupBox2.Text = "Selección de Bus"
        '
        'cbo_bus
        '
        Me.cbo_bus.DataSource = Me.BUSESBindingSource
        Me.cbo_bus.DisplayMember = "BUS_IdBus"
        Me.cbo_bus.FormattingEnabled = True
        Me.cbo_bus.Location = New System.Drawing.Point(18, 50)
        Me.cbo_bus.Name = "cbo_bus"
        Me.cbo_bus.Size = New System.Drawing.Size(61, 26)
        Me.cbo_bus.TabIndex = 6
        Me.cbo_bus.ValueMember = "BUS_IdBus"
        '
        'BUSESBindingSource
        '
        Me.BUSESBindingSource.DataMember = "BUSES"
        Me.BUSESBindingSource.DataSource = Me.BD_TransporteUrbanoDataSet
        '
        'BD_TransporteUrbanoDataSet
        '
        Me.BD_TransporteUrbanoDataSet.DataSetName = "BD_TransporteUrbanoDataSet"
        Me.BD_TransporteUrbanoDataSet.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema
        '
        'txt_Conductor
        '
        Me.txt_Conductor.Location = New System.Drawing.Point(207, 50)
        Me.txt_Conductor.Name = "txt_Conductor"
        Me.txt_Conductor.ReadOnly = True
        Me.txt_Conductor.Size = New System.Drawing.Size(264, 26)
        Me.txt_Conductor.TabIndex = 5
        '
        'Label5
        '
        Me.Label5.AutoSize = True
        Me.Label5.Location = New System.Drawing.Point(204, 29)
        Me.Label5.Name = "Label5"
        Me.Label5.Size = New System.Drawing.Size(93, 18)
        Me.Label5.TabIndex = 4
        Me.Label5.Text = "Conductor"
        '
        'txt_Placa
        '
        Me.txt_Placa.Location = New System.Drawing.Point(101, 50)
        Me.txt_Placa.Name = "txt_Placa"
        Me.txt_Placa.ReadOnly = True
        Me.txt_Placa.Size = New System.Drawing.Size(88, 26)
        Me.txt_Placa.TabIndex = 3
        '
        'Label7
        '
        Me.Label7.AutoSize = True
        Me.Label7.Location = New System.Drawing.Point(98, 29)
        Me.Label7.Name = "Label7"
        Me.Label7.Size = New System.Drawing.Size(53, 18)
        Me.Label7.TabIndex = 2
        Me.Label7.Text = "Placa"
        '
        'Label8
        '
        Me.Label8.AutoSize = True
        Me.Label8.Location = New System.Drawing.Point(15, 29)
        Me.Label8.Name = "Label8"
        Me.Label8.Size = New System.Drawing.Size(64, 18)
        Me.Label8.TabIndex = 0
        Me.Label8.Text = "Codigo"
        '
        'GroupBox3
        '
        Me.GroupBox3.Controls.Add(Me.txt_hora)
        Me.GroupBox3.Controls.Add(Me.txt_fecha)
        Me.GroupBox3.Controls.Add(Me.Label6)
        Me.GroupBox3.Controls.Add(Me.Label10)
        Me.GroupBox3.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!)
        Me.GroupBox3.Location = New System.Drawing.Point(12, 239)
        Me.GroupBox3.Name = "GroupBox3"
        Me.GroupBox3.Size = New System.Drawing.Size(490, 96)
        Me.GroupBox3.TabIndex = 7
        Me.GroupBox3.TabStop = False
        Me.GroupBox3.Text = "Detalle de registro"
        '
        'txt_hora
        '
        Me.txt_hora.Enabled = False
        Me.txt_hora.Font = New System.Drawing.Font("Arial Rounded MT Bold", 13.0!)
        Me.txt_hora.Format = System.Windows.Forms.DateTimePickerFormat.Time
        Me.txt_hora.Location = New System.Drawing.Point(365, 50)
        Me.txt_hora.Name = "txt_hora"
        Me.txt_hora.ShowUpDown = True
        Me.txt_hora.Size = New System.Drawing.Size(106, 28)
        Me.txt_hora.TabIndex = 97
        '
        'txt_fecha
        '
        Me.txt_fecha.Enabled = False
        Me.txt_fecha.Location = New System.Drawing.Point(18, 50)
        Me.txt_fecha.Name = "txt_fecha"
        Me.txt_fecha.Size = New System.Drawing.Size(331, 26)
        Me.txt_fecha.TabIndex = 6
        '
        'Label6
        '
        Me.Label6.AutoSize = True
        Me.Label6.Location = New System.Drawing.Point(362, 29)
        Me.Label6.Name = "Label6"
        Me.Label6.Size = New System.Drawing.Size(47, 18)
        Me.Label6.TabIndex = 4
        Me.Label6.Text = "Hora"
        '
        'Label10
        '
        Me.Label10.AutoSize = True
        Me.Label10.Location = New System.Drawing.Point(15, 29)
        Me.Label10.Name = "Label10"
        Me.Label10.Size = New System.Drawing.Size(58, 18)
        Me.Label10.TabIndex = 0
        Me.Label10.Text = "Fecha"
        '
        'btn_registrar
        '
        Me.btn_registrar.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!)
        Me.btn_registrar.Location = New System.Drawing.Point(193, 494)
        Me.btn_registrar.Name = "btn_registrar"
        Me.btn_registrar.Size = New System.Drawing.Size(106, 31)
        Me.btn_registrar.TabIndex = 8
        Me.btn_registrar.Text = "Registrar"
        Me.btn_registrar.UseVisualStyleBackColor = True
        '
        'dtg_buses
        '
        Me.dtg_buses.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize
        Me.dtg_buses.Location = New System.Drawing.Point(12, 341)
        Me.dtg_buses.Name = "dtg_buses"
        Me.dtg_buses.Size = New System.Drawing.Size(490, 132)
        Me.dtg_buses.TabIndex = 9
        '
        'BUSESTableAdapter
        '
        Me.BUSESTableAdapter.ClearBeforeFill = True
        '
        'FrmDetalleControl
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(514, 537)
        Me.Controls.Add(Me.dtg_buses)
        Me.Controls.Add(Me.btn_registrar)
        Me.Controls.Add(Me.GroupBox3)
        Me.Controls.Add(Me.GroupBox2)
        Me.Controls.Add(Me.GroupBox1)
        Me.Name = "FrmDetalleControl"
        Me.Text = "FrmDetalleControl"
        Me.GroupBox1.ResumeLayout(False)
        Me.GroupBox1.PerformLayout()
        Me.GroupBox2.ResumeLayout(False)
        Me.GroupBox2.PerformLayout()
        CType(Me.BUSESBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.BD_TransporteUrbanoDataSet, System.ComponentModel.ISupportInitialize).EndInit()
        Me.GroupBox3.ResumeLayout(False)
        Me.GroupBox3.PerformLayout()
        CType(Me.dtg_buses, System.ComponentModel.ISupportInitialize).EndInit()
        Me.ResumeLayout(False)

    End Sub

    Friend WithEvents GroupBox1 As GroupBox
    Friend WithEvents txt_CodControl As TextBox
    Friend WithEvents Label4 As Label
    Friend WithEvents txt_Control As TextBox
    Friend WithEvents txt_TiempoAprox As TextBox
    Friend WithEvents Label3 As Label
    Friend WithEvents Label2 As Label
    Friend WithEvents txt_IdControl As TextBox
    Friend WithEvents Label1 As Label
    Friend WithEvents GroupBox2 As GroupBox
    Friend WithEvents txt_Conductor As TextBox
    Friend WithEvents Label5 As Label
    Friend WithEvents txt_Placa As TextBox
    Friend WithEvents Label7 As Label
    Friend WithEvents txt_IdBus As TextBox
    Friend WithEvents Label8 As Label
    Friend WithEvents GroupBox3 As GroupBox
    Friend WithEvents txt_fecha As DateTimePicker
    Friend WithEvents Label6 As Label
    Friend WithEvents Label10 As Label
    Friend WithEvents txt_hora As DateTimePicker
    Friend WithEvents btn_registrar As Button
    Friend WithEvents cbo_bus As ComboBox
    Friend WithEvents dtg_buses As DataGridView
    Friend WithEvents BD_TransporteUrbanoDataSet As BD_TransporteUrbanoDataSet
    Friend WithEvents BUSESBindingSource As BindingSource
    Friend WithEvents BUSESTableAdapter As BD_TransporteUrbanoDataSetTableAdapters.BUSESTableAdapter
End Class
