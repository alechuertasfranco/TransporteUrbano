<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()>
Partial Class FrmControlDiario
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
        Me.cbxCodigoHojaR = New System.Windows.Forms.ComboBox()
        Me.dtgBuses_control = New System.Windows.Forms.DataGridView()
        Me.GroupBox3 = New System.Windows.Forms.GroupBox()
        Me.txtNvueltaSelect = New System.Windows.Forms.TextBox()
        Me.txtCodigoSeleccionado = New System.Windows.Forms.TextBox()
        Me.Label6 = New System.Windows.Forms.Label()
        Me.Label5 = New System.Windows.Forms.Label()
        Me.GroupBox4 = New System.Windows.Forms.GroupBox()
        Me.GroupBox5 = New System.Windows.Forms.GroupBox()
        Me.txt_hora = New System.Windows.Forms.DateTimePicker()
        Me.btnAgregarBus = New System.Windows.Forms.Button()
        Me.Label7 = New System.Windows.Forms.Label()
        Me.GroupBox6 = New System.Windows.Forms.GroupBox()
        Me.dtgBuses_controlados = New System.Windows.Forms.DataGridView()
        Me.btnGuardar = New System.Windows.Forms.Button()
        Me.btnQuitarBus = New System.Windows.Forms.Button()
        Me.Button4 = New System.Windows.Forms.Button()
        Me.GroupBox1.SuspendLayout()
        Me.GroupBox2.SuspendLayout()
        CType(Me.dtgBuses_control, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.GroupBox3.SuspendLayout()
        Me.GroupBox4.SuspendLayout()
        Me.GroupBox5.SuspendLayout()
        Me.GroupBox6.SuspendLayout()
        CType(Me.dtgBuses_controlados, System.ComponentModel.ISupportInitialize).BeginInit()
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
        Me.GroupBox1.Location = New System.Drawing.Point(13, 22)
        Me.GroupBox1.Margin = New System.Windows.Forms.Padding(4)
        Me.GroupBox1.Name = "GroupBox1"
        Me.GroupBox1.Padding = New System.Windows.Forms.Padding(4)
        Me.GroupBox1.Size = New System.Drawing.Size(670, 124)
        Me.GroupBox1.TabIndex = 1
        Me.GroupBox1.TabStop = False
        Me.GroupBox1.Text = "Datos de Control"
        '
        'txt_CodControl
        '
        Me.txt_CodControl.Location = New System.Drawing.Point(293, 62)
        Me.txt_CodControl.Margin = New System.Windows.Forms.Padding(4)
        Me.txt_CodControl.Name = "txt_CodControl"
        Me.txt_CodControl.ReadOnly = True
        Me.txt_CodControl.Size = New System.Drawing.Size(119, 31)
        Me.txt_CodControl.TabIndex = 5
        '
        'Label4
        '
        Me.Label4.AutoSize = True
        Me.Label4.Location = New System.Drawing.Point(289, 36)
        Me.Label4.Margin = New System.Windows.Forms.Padding(4, 0, 4, 0)
        Me.Label4.Name = "Label4"
        Me.Label4.Size = New System.Drawing.Size(80, 23)
        Me.Label4.TabIndex = 4
        Me.Label4.Text = "Codigo"
        '
        'txt_Control
        '
        Me.txt_Control.Location = New System.Drawing.Point(433, 62)
        Me.txt_Control.Margin = New System.Windows.Forms.Padding(4)
        Me.txt_Control.Name = "txt_Control"
        Me.txt_Control.ReadOnly = True
        Me.txt_Control.Size = New System.Drawing.Size(193, 31)
        Me.txt_Control.TabIndex = 3
        '
        'txt_TiempoAprox
        '
        Me.txt_TiempoAprox.Location = New System.Drawing.Point(120, 62)
        Me.txt_TiempoAprox.Margin = New System.Windows.Forms.Padding(4)
        Me.txt_TiempoAprox.Name = "txt_TiempoAprox"
        Me.txt_TiempoAprox.ReadOnly = True
        Me.txt_TiempoAprox.Size = New System.Drawing.Size(149, 31)
        Me.txt_TiempoAprox.TabIndex = 3
        '
        'Label3
        '
        Me.Label3.AutoSize = True
        Me.Label3.Location = New System.Drawing.Point(429, 36)
        Me.Label3.Margin = New System.Windows.Forms.Padding(4, 0, 4, 0)
        Me.Label3.Name = "Label3"
        Me.Label3.Size = New System.Drawing.Size(82, 23)
        Me.Label3.TabIndex = 2
        Me.Label3.Text = "Control"
        '
        'Label2
        '
        Me.Label2.AutoSize = True
        Me.Label2.Location = New System.Drawing.Point(116, 36)
        Me.Label2.Margin = New System.Windows.Forms.Padding(4, 0, 4, 0)
        Me.Label2.Name = "Label2"
        Me.Label2.Size = New System.Drawing.Size(150, 23)
        Me.Label2.TabIndex = 2
        Me.Label2.Text = "Tiempo aprox."
        '
        'txt_IdControl
        '
        Me.txt_IdControl.Location = New System.Drawing.Point(24, 62)
        Me.txt_IdControl.Margin = New System.Windows.Forms.Padding(4)
        Me.txt_IdControl.Name = "txt_IdControl"
        Me.txt_IdControl.ReadOnly = True
        Me.txt_IdControl.Size = New System.Drawing.Size(67, 31)
        Me.txt_IdControl.TabIndex = 1
        '
        'Label1
        '
        Me.Label1.AutoSize = True
        Me.Label1.Location = New System.Drawing.Point(20, 36)
        Me.Label1.Margin = New System.Windows.Forms.Padding(4, 0, 4, 0)
        Me.Label1.Name = "Label1"
        Me.Label1.Size = New System.Drawing.Size(31, 23)
        Me.Label1.TabIndex = 0
        Me.Label1.Text = "ID"
        '
        'GroupBox2
        '
        Me.GroupBox2.Controls.Add(Me.cbxCodigoHojaR)
        Me.GroupBox2.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.GroupBox2.Location = New System.Drawing.Point(19, 164)
        Me.GroupBox2.Name = "GroupBox2"
        Me.GroupBox2.Size = New System.Drawing.Size(247, 109)
        Me.GroupBox2.TabIndex = 2
        Me.GroupBox2.TabStop = False
        Me.GroupBox2.Text = "Hojas de Recorrido"
        '
        'cbxCodigoHojaR
        '
        Me.cbxCodigoHojaR.FormattingEnabled = True
        Me.cbxCodigoHojaR.Location = New System.Drawing.Point(18, 48)
        Me.cbxCodigoHojaR.Name = "cbxCodigoHojaR"
        Me.cbxCodigoHojaR.Size = New System.Drawing.Size(199, 31)
        Me.cbxCodigoHojaR.TabIndex = 0
        '
        'dtgBuses_control
        '
        Me.dtgBuses_control.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize
        Me.dtgBuses_control.Location = New System.Drawing.Point(18, 40)
        Me.dtgBuses_control.Name = "dtgBuses_control"
        Me.dtgBuses_control.RowTemplate.Height = 24
        Me.dtgBuses_control.Size = New System.Drawing.Size(365, 142)
        Me.dtgBuses_control.TabIndex = 3
        '
        'GroupBox3
        '
        Me.GroupBox3.Controls.Add(Me.txtNvueltaSelect)
        Me.GroupBox3.Controls.Add(Me.txtCodigoSeleccionado)
        Me.GroupBox3.Controls.Add(Me.Label6)
        Me.GroupBox3.Controls.Add(Me.Label5)
        Me.GroupBox3.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.GroupBox3.Location = New System.Drawing.Point(283, 164)
        Me.GroupBox3.Name = "GroupBox3"
        Me.GroupBox3.Size = New System.Drawing.Size(401, 140)
        Me.GroupBox3.TabIndex = 4
        Me.GroupBox3.TabStop = False
        Me.GroupBox3.Text = "Datos de Hoja de Recorrido"
        '
        'txtNvueltaSelect
        '
        Me.txtNvueltaSelect.Enabled = False
        Me.txtNvueltaSelect.Location = New System.Drawing.Point(136, 92)
        Me.txtNvueltaSelect.Name = "txtNvueltaSelect"
        Me.txtNvueltaSelect.Size = New System.Drawing.Size(220, 31)
        Me.txtNvueltaSelect.TabIndex = 3
        '
        'txtCodigoSeleccionado
        '
        Me.txtCodigoSeleccionado.Enabled = False
        Me.txtCodigoSeleccionado.Location = New System.Drawing.Point(136, 48)
        Me.txtCodigoSeleccionado.Name = "txtCodigoSeleccionado"
        Me.txtCodigoSeleccionado.Size = New System.Drawing.Size(220, 31)
        Me.txtCodigoSeleccionado.TabIndex = 2
        '
        'Label6
        '
        Me.Label6.AutoSize = True
        Me.Label6.Location = New System.Drawing.Point(19, 100)
        Me.Label6.Name = "Label6"
        Me.Label6.Size = New System.Drawing.Size(100, 23)
        Me.Label6.TabIndex = 1
        Me.Label6.Text = "Nº Vuelta"
        '
        'Label5
        '
        Me.Label5.AutoSize = True
        Me.Label5.Location = New System.Drawing.Point(19, 48)
        Me.Label5.Name = "Label5"
        Me.Label5.Size = New System.Drawing.Size(80, 23)
        Me.Label5.TabIndex = 0
        Me.Label5.Text = "Codigo"
        '
        'GroupBox4
        '
        Me.GroupBox4.Controls.Add(Me.dtgBuses_control)
        Me.GroupBox4.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.GroupBox4.Location = New System.Drawing.Point(19, 322)
        Me.GroupBox4.Name = "GroupBox4"
        Me.GroupBox4.Size = New System.Drawing.Size(406, 226)
        Me.GroupBox4.TabIndex = 5
        Me.GroupBox4.TabStop = False
        Me.GroupBox4.Text = "Detalle de Buses"
        '
        'GroupBox5
        '
        Me.GroupBox5.Controls.Add(Me.txt_hora)
        Me.GroupBox5.Controls.Add(Me.btnAgregarBus)
        Me.GroupBox5.Controls.Add(Me.Label7)
        Me.GroupBox5.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.GroupBox5.Location = New System.Drawing.Point(446, 346)
        Me.GroupBox5.Name = "GroupBox5"
        Me.GroupBox5.Size = New System.Drawing.Size(238, 183)
        Me.GroupBox5.TabIndex = 6
        Me.GroupBox5.TabStop = False
        Me.GroupBox5.Text = "Control"
        '
        'txt_hora
        '
        Me.txt_hora.Font = New System.Drawing.Font("Arial Rounded MT Bold", 13.0!)
        Me.txt_hora.Format = System.Windows.Forms.DateTimePickerFormat.Time
        Me.txt_hora.Location = New System.Drawing.Point(86, 73)
        Me.txt_hora.Margin = New System.Windows.Forms.Padding(4)
        Me.txt_hora.Name = "txt_hora"
        Me.txt_hora.ShowUpDown = True
        Me.txt_hora.Size = New System.Drawing.Size(128, 33)
        Me.txt_hora.TabIndex = 97
        '
        'btnAgregarBus
        '
        Me.btnAgregarBus.Location = New System.Drawing.Point(75, 125)
        Me.btnAgregarBus.Name = "btnAgregarBus"
        Me.btnAgregarBus.Size = New System.Drawing.Size(104, 33)
        Me.btnAgregarBus.TabIndex = 10
        Me.btnAgregarBus.Text = "Agregar"
        Me.btnAgregarBus.UseVisualStyleBackColor = True
        '
        'Label7
        '
        Me.Label7.AutoSize = True
        Me.Label7.Location = New System.Drawing.Point(20, 73)
        Me.Label7.Margin = New System.Windows.Forms.Padding(4, 0, 4, 0)
        Me.Label7.Name = "Label7"
        Me.Label7.Size = New System.Drawing.Size(58, 23)
        Me.Label7.TabIndex = 8
        Me.Label7.Text = "Hora"
        '
        'GroupBox6
        '
        Me.GroupBox6.Controls.Add(Me.dtgBuses_controlados)
        Me.GroupBox6.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.GroupBox6.Location = New System.Drawing.Point(28, 571)
        Me.GroupBox6.Name = "GroupBox6"
        Me.GroupBox6.Size = New System.Drawing.Size(656, 210)
        Me.GroupBox6.TabIndex = 7
        Me.GroupBox6.TabStop = False
        Me.GroupBox6.Text = "Buses Controlados"
        '
        'dtgBuses_controlados
        '
        Me.dtgBuses_controlados.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize
        Me.dtgBuses_controlados.Location = New System.Drawing.Point(22, 30)
        Me.dtgBuses_controlados.Name = "dtgBuses_controlados"
        Me.dtgBuses_controlados.RowTemplate.Height = 24
        Me.dtgBuses_controlados.Size = New System.Drawing.Size(598, 150)
        Me.dtgBuses_controlados.TabIndex = 0
        '
        'btnGuardar
        '
        Me.btnGuardar.Font = New System.Drawing.Font("Arial Rounded MT Bold", 10.2!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.btnGuardar.Location = New System.Drawing.Point(250, 787)
        Me.btnGuardar.Name = "btnGuardar"
        Me.btnGuardar.Size = New System.Drawing.Size(152, 43)
        Me.btnGuardar.TabIndex = 8
        Me.btnGuardar.Text = "Guardar Control"
        Me.btnGuardar.UseVisualStyleBackColor = True
        '
        'btnQuitarBus
        '
        Me.btnQuitarBus.Font = New System.Drawing.Font("Arial Rounded MT Bold", 10.2!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.btnQuitarBus.Location = New System.Drawing.Point(431, 787)
        Me.btnQuitarBus.Name = "btnQuitarBus"
        Me.btnQuitarBus.Size = New System.Drawing.Size(120, 43)
        Me.btnQuitarBus.TabIndex = 9
        Me.btnQuitarBus.Text = "Quitar Bus"
        Me.btnQuitarBus.UseVisualStyleBackColor = True
        '
        'Button4
        '
        Me.Button4.Font = New System.Drawing.Font("Arial Rounded MT Bold", 10.2!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Button4.Location = New System.Drawing.Point(584, 787)
        Me.Button4.Name = "Button4"
        Me.Button4.Size = New System.Drawing.Size(99, 39)
        Me.Button4.TabIndex = 10
        Me.Button4.Text = "Cerrar"
        Me.Button4.UseVisualStyleBackColor = True
        '
        'FrmControlDiario
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(8.0!, 16.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(696, 842)
        Me.Controls.Add(Me.Button4)
        Me.Controls.Add(Me.btnQuitarBus)
        Me.Controls.Add(Me.btnGuardar)
        Me.Controls.Add(Me.GroupBox6)
        Me.Controls.Add(Me.GroupBox5)
        Me.Controls.Add(Me.GroupBox4)
        Me.Controls.Add(Me.GroupBox3)
        Me.Controls.Add(Me.GroupBox2)
        Me.Controls.Add(Me.GroupBox1)
        Me.Name = "FrmControlDiario"
        Me.Text = "FrmControlDiario"
        Me.GroupBox1.ResumeLayout(False)
        Me.GroupBox1.PerformLayout()
        Me.GroupBox2.ResumeLayout(False)
        CType(Me.dtgBuses_control, System.ComponentModel.ISupportInitialize).EndInit()
        Me.GroupBox3.ResumeLayout(False)
        Me.GroupBox3.PerformLayout()
        Me.GroupBox4.ResumeLayout(False)
        Me.GroupBox5.ResumeLayout(False)
        Me.GroupBox5.PerformLayout()
        Me.GroupBox6.ResumeLayout(False)
        CType(Me.dtgBuses_controlados, System.ComponentModel.ISupportInitialize).EndInit()
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
    Friend WithEvents dtgBuses_control As DataGridView
    Friend WithEvents GroupBox3 As GroupBox
    Friend WithEvents txtNvueltaSelect As TextBox
    Friend WithEvents txtCodigoSeleccionado As TextBox
    Friend WithEvents Label6 As Label
    Friend WithEvents Label5 As Label
    Friend WithEvents GroupBox4 As GroupBox
    Friend WithEvents GroupBox5 As GroupBox
    Friend WithEvents btnAgregarBus As Button
    Friend WithEvents Label7 As Label
    Friend WithEvents GroupBox6 As GroupBox
    Friend WithEvents dtgBuses_controlados As DataGridView
    Friend WithEvents btnGuardar As Button
    Friend WithEvents btnQuitarBus As Button
    Friend WithEvents Button4 As Button
    Friend WithEvents cbxCodigoHojaR As ComboBox
    Friend WithEvents txt_hora As DateTimePicker
End Class
