﻿<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Class FrmControladorDatos
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
        Me.GroupBox1 = New System.Windows.Forms.GroupBox()
        Me.Label5 = New System.Windows.Forms.Label()
        Me.txt_nro_controles = New System.Windows.Forms.TextBox()
        Me.Label1 = New System.Windows.Forms.Label()
        Me.txt_correo = New System.Windows.Forms.TextBox()
        Me.lbl_materno = New System.Windows.Forms.Label()
        Me.lbl_paterno = New System.Windows.Forms.Label()
        Me.txt_usuario = New System.Windows.Forms.TextBox()
        Me.txt_contraseña = New System.Windows.Forms.TextBox()
        Me.GroupBox2 = New System.Windows.Forms.GroupBox()
        Me.txt_fecha = New System.Windows.Forms.DateTimePicker()
        Me.Label6 = New System.Windows.Forms.Label()
        Me.txt_apellidop = New System.Windows.Forms.TextBox()
        Me.Label2 = New System.Windows.Forms.Label()
        Me.txt_apellidom = New System.Windows.Forms.TextBox()
        Me.Label3 = New System.Windows.Forms.Label()
        Me.Label4 = New System.Windows.Forms.Label()
        Me.txt_nombres = New System.Windows.Forms.TextBox()
        Me.txt_dni = New System.Windows.Forms.TextBox()
        Me.btn_editar = New System.Windows.Forms.Button()
        Me.GroupBox1.SuspendLayout()
        Me.GroupBox2.SuspendLayout()
        Me.SuspendLayout()
        '
        'GroupBox1
        '
        Me.GroupBox1.Anchor = System.Windows.Forms.AnchorStyles.None
        Me.GroupBox1.Controls.Add(Me.Label5)
        Me.GroupBox1.Controls.Add(Me.txt_nro_controles)
        Me.GroupBox1.Controls.Add(Me.Label1)
        Me.GroupBox1.Controls.Add(Me.txt_correo)
        Me.GroupBox1.Controls.Add(Me.lbl_materno)
        Me.GroupBox1.Controls.Add(Me.lbl_paterno)
        Me.GroupBox1.Controls.Add(Me.txt_usuario)
        Me.GroupBox1.Controls.Add(Me.txt_contraseña)
        Me.GroupBox1.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!)
        Me.GroupBox1.Location = New System.Drawing.Point(12, 10)
        Me.GroupBox1.Name = "GroupBox1"
        Me.GroupBox1.Size = New System.Drawing.Size(477, 153)
        Me.GroupBox1.TabIndex = 49
        Me.GroupBox1.TabStop = False
        Me.GroupBox1.Text = "Inicio de Sesión"
        '
        'Label5
        '
        Me.Label5.Anchor = System.Windows.Forms.AnchorStyles.None
        Me.Label5.AutoSize = True
        Me.Label5.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label5.Location = New System.Drawing.Point(328, 86)
        Me.Label5.Name = "Label5"
        Me.Label5.Size = New System.Drawing.Size(86, 18)
        Me.Label5.TabIndex = 47
        Me.Label5.Text = "Controles"
        '
        'txt_nro_controles
        '
        Me.txt_nro_controles.Anchor = System.Windows.Forms.AnchorStyles.None
        Me.txt_nro_controles.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txt_nro_controles.Location = New System.Drawing.Point(331, 107)
        Me.txt_nro_controles.Name = "txt_nro_controles"
        Me.txt_nro_controles.ReadOnly = True
        Me.txt_nro_controles.Size = New System.Drawing.Size(127, 26)
        Me.txt_nro_controles.TabIndex = 48
        '
        'Label1
        '
        Me.Label1.Anchor = System.Windows.Forms.AnchorStyles.None
        Me.Label1.AutoSize = True
        Me.Label1.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label1.Location = New System.Drawing.Point(23, 86)
        Me.Label1.Name = "Label1"
        Me.Label1.Size = New System.Drawing.Size(159, 18)
        Me.Label1.TabIndex = 43
        Me.Label1.Text = "Correo electronico"
        '
        'txt_correo
        '
        Me.txt_correo.Anchor = System.Windows.Forms.AnchorStyles.None
        Me.txt_correo.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txt_correo.Location = New System.Drawing.Point(26, 107)
        Me.txt_correo.Name = "txt_correo"
        Me.txt_correo.ReadOnly = True
        Me.txt_correo.Size = New System.Drawing.Size(290, 26)
        Me.txt_correo.TabIndex = 44
        '
        'lbl_materno
        '
        Me.lbl_materno.Anchor = System.Windows.Forms.AnchorStyles.None
        Me.lbl_materno.AutoSize = True
        Me.lbl_materno.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.lbl_materno.Location = New System.Drawing.Point(242, 24)
        Me.lbl_materno.Name = "lbl_materno"
        Me.lbl_materno.Size = New System.Drawing.Size(102, 18)
        Me.lbl_materno.TabIndex = 41
        Me.lbl_materno.Text = "Contraseña"
        '
        'lbl_paterno
        '
        Me.lbl_paterno.Anchor = System.Windows.Forms.AnchorStyles.None
        Me.lbl_paterno.AutoSize = True
        Me.lbl_paterno.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.lbl_paterno.Location = New System.Drawing.Point(23, 24)
        Me.lbl_paterno.Name = "lbl_paterno"
        Me.lbl_paterno.Size = New System.Drawing.Size(70, 18)
        Me.lbl_paterno.TabIndex = 34
        Me.lbl_paterno.Text = "Usuario"
        '
        'txt_usuario
        '
        Me.txt_usuario.Anchor = System.Windows.Forms.AnchorStyles.None
        Me.txt_usuario.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txt_usuario.Location = New System.Drawing.Point(26, 45)
        Me.txt_usuario.Name = "txt_usuario"
        Me.txt_usuario.ReadOnly = True
        Me.txt_usuario.Size = New System.Drawing.Size(202, 26)
        Me.txt_usuario.TabIndex = 35
        '
        'txt_contraseña
        '
        Me.txt_contraseña.Anchor = System.Windows.Forms.AnchorStyles.None
        Me.txt_contraseña.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txt_contraseña.Location = New System.Drawing.Point(245, 45)
        Me.txt_contraseña.Name = "txt_contraseña"
        Me.txt_contraseña.PasswordChar = Global.Microsoft.VisualBasic.ChrW(42)
        Me.txt_contraseña.ReadOnly = True
        Me.txt_contraseña.Size = New System.Drawing.Size(213, 26)
        Me.txt_contraseña.TabIndex = 42
        '
        'GroupBox2
        '
        Me.GroupBox2.Anchor = System.Windows.Forms.AnchorStyles.None
        Me.GroupBox2.Controls.Add(Me.txt_fecha)
        Me.GroupBox2.Controls.Add(Me.Label6)
        Me.GroupBox2.Controls.Add(Me.txt_apellidop)
        Me.GroupBox2.Controls.Add(Me.Label2)
        Me.GroupBox2.Controls.Add(Me.txt_apellidom)
        Me.GroupBox2.Controls.Add(Me.Label3)
        Me.GroupBox2.Controls.Add(Me.Label4)
        Me.GroupBox2.Controls.Add(Me.txt_nombres)
        Me.GroupBox2.Controls.Add(Me.txt_dni)
        Me.GroupBox2.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!)
        Me.GroupBox2.Location = New System.Drawing.Point(12, 181)
        Me.GroupBox2.Name = "GroupBox2"
        Me.GroupBox2.Size = New System.Drawing.Size(477, 218)
        Me.GroupBox2.TabIndex = 50
        Me.GroupBox2.TabStop = False
        Me.GroupBox2.Text = "Datos Personales"
        '
        'txt_fecha
        '
        Me.txt_fecha.Anchor = System.Windows.Forms.AnchorStyles.None
        Me.txt_fecha.Enabled = False
        Me.txt_fecha.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!)
        Me.txt_fecha.Location = New System.Drawing.Point(26, 171)
        Me.txt_fecha.Name = "txt_fecha"
        Me.txt_fecha.Size = New System.Drawing.Size(432, 26)
        Me.txt_fecha.TabIndex = 80
        '
        'Label6
        '
        Me.Label6.Anchor = System.Windows.Forms.AnchorStyles.None
        Me.Label6.AutoSize = True
        Me.Label6.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label6.Location = New System.Drawing.Point(23, 150)
        Me.Label6.Name = "Label6"
        Me.Label6.Size = New System.Drawing.Size(176, 18)
        Me.Label6.TabIndex = 79
        Me.Label6.Text = "Fecha de Nacimiento"
        '
        'txt_apellidop
        '
        Me.txt_apellidop.Anchor = System.Windows.Forms.AnchorStyles.None
        Me.txt_apellidop.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txt_apellidop.Location = New System.Drawing.Point(26, 107)
        Me.txt_apellidop.Name = "txt_apellidop"
        Me.txt_apellidop.ReadOnly = True
        Me.txt_apellidop.Size = New System.Drawing.Size(202, 26)
        Me.txt_apellidop.TabIndex = 45
        '
        'Label2
        '
        Me.Label2.Anchor = System.Windows.Forms.AnchorStyles.None
        Me.Label2.AutoSize = True
        Me.Label2.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label2.Location = New System.Drawing.Point(23, 86)
        Me.Label2.Name = "Label2"
        Me.Label2.Size = New System.Drawing.Size(81, 18)
        Me.Label2.TabIndex = 43
        Me.Label2.Text = "Apellidos"
        '
        'txt_apellidom
        '
        Me.txt_apellidom.Anchor = System.Windows.Forms.AnchorStyles.None
        Me.txt_apellidom.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txt_apellidom.Location = New System.Drawing.Point(245, 107)
        Me.txt_apellidom.Name = "txt_apellidom"
        Me.txt_apellidom.ReadOnly = True
        Me.txt_apellidom.Size = New System.Drawing.Size(213, 26)
        Me.txt_apellidom.TabIndex = 46
        '
        'Label3
        '
        Me.Label3.Anchor = System.Windows.Forms.AnchorStyles.None
        Me.Label3.AutoSize = True
        Me.Label3.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label3.Location = New System.Drawing.Point(328, 24)
        Me.Label3.Name = "Label3"
        Me.Label3.Size = New System.Drawing.Size(37, 18)
        Me.Label3.TabIndex = 41
        Me.Label3.Text = "DNI"
        '
        'Label4
        '
        Me.Label4.Anchor = System.Windows.Forms.AnchorStyles.None
        Me.Label4.AutoSize = True
        Me.Label4.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label4.Location = New System.Drawing.Point(23, 24)
        Me.Label4.Name = "Label4"
        Me.Label4.Size = New System.Drawing.Size(80, 18)
        Me.Label4.TabIndex = 34
        Me.Label4.Text = "Nombres"
        '
        'txt_nombres
        '
        Me.txt_nombres.Anchor = System.Windows.Forms.AnchorStyles.None
        Me.txt_nombres.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txt_nombres.Location = New System.Drawing.Point(26, 45)
        Me.txt_nombres.Name = "txt_nombres"
        Me.txt_nombres.ReadOnly = True
        Me.txt_nombres.Size = New System.Drawing.Size(290, 26)
        Me.txt_nombres.TabIndex = 35
        '
        'txt_dni
        '
        Me.txt_dni.Anchor = System.Windows.Forms.AnchorStyles.None
        Me.txt_dni.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txt_dni.Location = New System.Drawing.Point(331, 45)
        Me.txt_dni.Name = "txt_dni"
        Me.txt_dni.ReadOnly = True
        Me.txt_dni.Size = New System.Drawing.Size(127, 26)
        Me.txt_dni.TabIndex = 42
        '
        'btn_editar
        '
        Me.btn_editar.Anchor = System.Windows.Forms.AnchorStyles.None
        Me.btn_editar.BackColor = System.Drawing.SystemColors.Control
        Me.btn_editar.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Zoom
        Me.btn_editar.Font = New System.Drawing.Font("Arial Rounded MT Bold", 11.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.btn_editar.Location = New System.Drawing.Point(207, 415)
        Me.btn_editar.Margin = New System.Windows.Forms.Padding(4, 3, 4, 3)
        Me.btn_editar.Name = "btn_editar"
        Me.btn_editar.Size = New System.Drawing.Size(89, 30)
        Me.btn_editar.TabIndex = 58
        Me.btn_editar.Text = "Editar"
        Me.btn_editar.UseVisualStyleBackColor = False
        '
        'FrmControladorDatos
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(499, 458)
        Me.Controls.Add(Me.btn_editar)
        Me.Controls.Add(Me.GroupBox2)
        Me.Controls.Add(Me.GroupBox1)
        Me.Name = "FrmControladorDatos"
        Me.Text = "FrmControladorDatos"
        Me.GroupBox1.ResumeLayout(False)
        Me.GroupBox1.PerformLayout()
        Me.GroupBox2.ResumeLayout(False)
        Me.GroupBox2.PerformLayout()
        Me.ResumeLayout(False)

    End Sub

    Friend WithEvents GroupBox1 As GroupBox
    Friend WithEvents lbl_materno As Label
    Friend WithEvents lbl_paterno As Label
    Friend WithEvents txt_usuario As TextBox
    Friend WithEvents txt_contraseña As TextBox
    Friend WithEvents Label1 As Label
    Friend WithEvents txt_correo As TextBox
    Friend WithEvents GroupBox2 As GroupBox
    Friend WithEvents Label2 As Label
    Friend WithEvents Label3 As Label
    Friend WithEvents Label4 As Label
    Friend WithEvents txt_nombres As TextBox
    Friend WithEvents txt_dni As TextBox
    Friend WithEvents txt_apellidop As TextBox
    Friend WithEvents txt_apellidom As TextBox
    Friend WithEvents btn_editar As Button
    Friend WithEvents Label5 As Label
    Friend WithEvents txt_nro_controles As TextBox
    Friend WithEvents txt_fecha As DateTimePicker
    Friend WithEvents Label6 As Label
End Class
