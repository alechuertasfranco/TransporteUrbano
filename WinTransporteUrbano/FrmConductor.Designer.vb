﻿<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()>
Partial Class FrmConductor
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
        Dim resources As System.ComponentModel.ComponentResourceManager = New System.ComponentModel.ComponentResourceManager(GetType(FrmConductor))
        Dim DataGridViewCellStyle6 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle7 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle8 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle9 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle10 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Me.txt_materno = New System.Windows.Forms.TextBox()
        Me.lbl_materno = New System.Windows.Forms.Label()
        Me.btn_ver_todo = New System.Windows.Forms.Button()
        Me.Label2 = New System.Windows.Forms.Label()
        Me.txt_buscar = New System.Windows.Forms.TextBox()
        Me.btn_borrar = New System.Windows.Forms.Button()
        Me.btn_editar = New System.Windows.Forms.Button()
        Me.txt_paterno = New System.Windows.Forms.TextBox()
        Me.lbl_paterno = New System.Windows.Forms.Label()
        Me.txt_nroLicencia = New System.Windows.Forms.TextBox()
        Me.lbl_licencia = New System.Windows.Forms.Label()
        Me.lbl_Nombre = New System.Windows.Forms.Label()
        Me.txt_nombres = New System.Windows.Forms.TextBox()
        Me.dg_conductores = New System.Windows.Forms.DataGridView()
        Me.btn_guardar = New System.Windows.Forms.Button()
        Me.lbl_DNI = New System.Windows.Forms.Label()
        Me.txt_DNI = New System.Windows.Forms.TextBox()
        Me.GroupBox1 = New System.Windows.Forms.GroupBox()
        Me.lbl_telefono = New System.Windows.Forms.Label()
        Me.txt_telefono = New System.Windows.Forms.TextBox()
        Me.dtp_nacimiento = New System.Windows.Forms.DateTimePicker()
        Me.lbl_nacimiento = New System.Windows.Forms.Label()
        Me.Button1 = New System.Windows.Forms.Button()
        CType(Me.dg_conductores, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.GroupBox1.SuspendLayout()
        Me.SuspendLayout()
        '
        'txt_materno
        '
        Me.txt_materno.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txt_materno.Location = New System.Drawing.Point(26, 112)
        Me.txt_materno.Name = "txt_materno"
        Me.txt_materno.Size = New System.Drawing.Size(202, 26)
        Me.txt_materno.TabIndex = 42
        '
        'lbl_materno
        '
        Me.lbl_materno.AutoSize = True
        Me.lbl_materno.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.lbl_materno.Location = New System.Drawing.Point(23, 91)
        Me.lbl_materno.Name = "lbl_materno"
        Me.lbl_materno.Size = New System.Drawing.Size(74, 18)
        Me.lbl_materno.TabIndex = 41
        Me.lbl_materno.Text = "Materno"
        '
        'btn_ver_todo
        '
        Me.btn_ver_todo.Anchor = CType((System.Windows.Forms.AnchorStyles.Bottom Or System.Windows.Forms.AnchorStyles.Right), System.Windows.Forms.AnchorStyles)
        Me.btn_ver_todo.BackColor = System.Drawing.SystemColors.Control
        Me.btn_ver_todo.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Zoom
        Me.btn_ver_todo.Font = New System.Drawing.Font("Arial Rounded MT Bold", 11.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.btn_ver_todo.Location = New System.Drawing.Point(268, 353)
        Me.btn_ver_todo.Margin = New System.Windows.Forms.Padding(4, 3, 4, 3)
        Me.btn_ver_todo.Name = "btn_ver_todo"
        Me.btn_ver_todo.Size = New System.Drawing.Size(90, 26)
        Me.btn_ver_todo.TabIndex = 40
        Me.btn_ver_todo.Text = "Ver Todos"
        Me.btn_ver_todo.UseVisualStyleBackColor = False
        '
        'Label2
        '
        Me.Label2.Anchor = CType((System.Windows.Forms.AnchorStyles.Bottom Or System.Windows.Forms.AnchorStyles.Left), System.Windows.Forms.AnchorStyles)
        Me.Label2.AutoSize = True
        Me.Label2.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label2.Location = New System.Drawing.Point(32, 322)
        Me.Label2.Name = "Label2"
        Me.Label2.Size = New System.Drawing.Size(164, 18)
        Me.Label2.TabIndex = 39
        Me.Label2.Text = "Buscar por Nombre"
        '
        'txt_buscar
        '
        Me.txt_buscar.Anchor = CType((System.Windows.Forms.AnchorStyles.Bottom Or System.Windows.Forms.AnchorStyles.Left), System.Windows.Forms.AnchorStyles)
        Me.txt_buscar.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txt_buscar.Location = New System.Drawing.Point(34, 354)
        Me.txt_buscar.Name = "txt_buscar"
        Me.txt_buscar.Size = New System.Drawing.Size(227, 26)
        Me.txt_buscar.TabIndex = 38
        '
        'btn_borrar
        '
        Me.btn_borrar.BackColor = System.Drawing.Color.White
        Me.btn_borrar.BackgroundImage = CType(resources.GetObject("btn_borrar.BackgroundImage"), System.Drawing.Image)
        Me.btn_borrar.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Zoom
        Me.btn_borrar.Location = New System.Drawing.Point(537, 304)
        Me.btn_borrar.Margin = New System.Windows.Forms.Padding(4, 3, 4, 3)
        Me.btn_borrar.Name = "btn_borrar"
        Me.btn_borrar.Size = New System.Drawing.Size(50, 47)
        Me.btn_borrar.TabIndex = 37
        Me.btn_borrar.UseVisualStyleBackColor = False
        '
        'btn_editar
        '
        Me.btn_editar.BackColor = System.Drawing.Color.White
        Me.btn_editar.BackgroundImage = CType(resources.GetObject("btn_editar.BackgroundImage"), System.Drawing.Image)
        Me.btn_editar.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Zoom
        Me.btn_editar.Location = New System.Drawing.Point(479, 304)
        Me.btn_editar.Margin = New System.Windows.Forms.Padding(4, 3, 4, 3)
        Me.btn_editar.Name = "btn_editar"
        Me.btn_editar.Size = New System.Drawing.Size(50, 47)
        Me.btn_editar.TabIndex = 36
        Me.btn_editar.UseVisualStyleBackColor = False
        '
        'txt_paterno
        '
        Me.txt_paterno.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txt_paterno.Location = New System.Drawing.Point(26, 45)
        Me.txt_paterno.Name = "txt_paterno"
        Me.txt_paterno.Size = New System.Drawing.Size(202, 26)
        Me.txt_paterno.TabIndex = 35
        '
        'lbl_paterno
        '
        Me.lbl_paterno.AutoSize = True
        Me.lbl_paterno.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.lbl_paterno.Location = New System.Drawing.Point(23, 24)
        Me.lbl_paterno.Name = "lbl_paterno"
        Me.lbl_paterno.Size = New System.Drawing.Size(72, 18)
        Me.lbl_paterno.TabIndex = 34
        Me.lbl_paterno.Text = "Paterno"
        '
        'txt_nroLicencia
        '
        Me.txt_nroLicencia.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txt_nroLicencia.Location = New System.Drawing.Point(38, 197)
        Me.txt_nroLicencia.Name = "txt_nroLicencia"
        Me.txt_nroLicencia.Size = New System.Drawing.Size(236, 26)
        Me.txt_nroLicencia.TabIndex = 33
        '
        'lbl_licencia
        '
        Me.lbl_licencia.AutoSize = True
        Me.lbl_licencia.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.lbl_licencia.Location = New System.Drawing.Point(35, 170)
        Me.lbl_licencia.Name = "lbl_licencia"
        Me.lbl_licencia.Size = New System.Drawing.Size(105, 18)
        Me.lbl_licencia.TabIndex = 32
        Me.lbl_licencia.Text = "NroLicencia"
        '
        'lbl_Nombre
        '
        Me.lbl_Nombre.AutoSize = True
        Me.lbl_Nombre.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.lbl_Nombre.Location = New System.Drawing.Point(348, 25)
        Me.lbl_Nombre.Margin = New System.Windows.Forms.Padding(4, 0, 4, 0)
        Me.lbl_Nombre.Name = "lbl_Nombre"
        Me.lbl_Nombre.Size = New System.Drawing.Size(80, 18)
        Me.lbl_Nombre.TabIndex = 31
        Me.lbl_Nombre.Text = "Nombres"
        '
        'txt_nombres
        '
        Me.txt_nombres.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txt_nombres.Location = New System.Drawing.Point(351, 55)
        Me.txt_nombres.Margin = New System.Windows.Forms.Padding(4, 3, 4, 3)
        Me.txt_nombres.Name = "txt_nombres"
        Me.txt_nombres.Size = New System.Drawing.Size(245, 26)
        Me.txt_nombres.TabIndex = 30
        '
        'dg_conductores
        '
        Me.dg_conductores.AllowUserToAddRows = False
        Me.dg_conductores.AllowUserToDeleteRows = False
        DataGridViewCellStyle6.Font = New System.Drawing.Font("MS Reference Sans Serif", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.dg_conductores.AlternatingRowsDefaultCellStyle = DataGridViewCellStyle6
        Me.dg_conductores.Anchor = CType(((System.Windows.Forms.AnchorStyles.Bottom Or System.Windows.Forms.AnchorStyles.Left) _
            Or System.Windows.Forms.AnchorStyles.Right), System.Windows.Forms.AnchorStyles)
        Me.dg_conductores.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.AllCells
        DataGridViewCellStyle7.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft
        DataGridViewCellStyle7.BackColor = System.Drawing.SystemColors.Control
        DataGridViewCellStyle7.Font = New System.Drawing.Font("MS Reference Sans Serif", 8.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        DataGridViewCellStyle7.ForeColor = System.Drawing.SystemColors.WindowText
        DataGridViewCellStyle7.SelectionBackColor = System.Drawing.SystemColors.MenuHighlight
        DataGridViewCellStyle7.SelectionForeColor = System.Drawing.SystemColors.HighlightText
        DataGridViewCellStyle7.WrapMode = System.Windows.Forms.DataGridViewTriState.[True]
        Me.dg_conductores.ColumnHeadersDefaultCellStyle = DataGridViewCellStyle7
        Me.dg_conductores.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize
        DataGridViewCellStyle8.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft
        DataGridViewCellStyle8.BackColor = System.Drawing.SystemColors.Window
        DataGridViewCellStyle8.Font = New System.Drawing.Font("MS Reference Sans Serif", 8.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        DataGridViewCellStyle8.ForeColor = System.Drawing.SystemColors.ControlText
        DataGridViewCellStyle8.SelectionBackColor = System.Drawing.SystemColors.MenuHighlight
        DataGridViewCellStyle8.SelectionForeColor = System.Drawing.SystemColors.HighlightText
        DataGridViewCellStyle8.WrapMode = System.Windows.Forms.DataGridViewTriState.[False]
        Me.dg_conductores.DefaultCellStyle = DataGridViewCellStyle8
        Me.dg_conductores.Location = New System.Drawing.Point(34, 400)
        Me.dg_conductores.Margin = New System.Windows.Forms.Padding(4, 3, 4, 3)
        Me.dg_conductores.Name = "dg_conductores"
        Me.dg_conductores.ReadOnly = True
        DataGridViewCellStyle9.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft
        DataGridViewCellStyle9.BackColor = System.Drawing.SystemColors.Control
        DataGridViewCellStyle9.Font = New System.Drawing.Font("MS Reference Sans Serif", 8.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        DataGridViewCellStyle9.ForeColor = System.Drawing.SystemColors.WindowText
        DataGridViewCellStyle9.SelectionBackColor = System.Drawing.SystemColors.MenuHighlight
        DataGridViewCellStyle9.SelectionForeColor = System.Drawing.SystemColors.HighlightText
        DataGridViewCellStyle9.WrapMode = System.Windows.Forms.DataGridViewTriState.[True]
        Me.dg_conductores.RowHeadersDefaultCellStyle = DataGridViewCellStyle9
        DataGridViewCellStyle10.Font = New System.Drawing.Font("MS Reference Sans Serif", 12.0!)
        DataGridViewCellStyle10.SelectionBackColor = System.Drawing.SystemColors.MenuHighlight
        Me.dg_conductores.RowsDefaultCellStyle = DataGridViewCellStyle10
        Me.dg_conductores.SelectionMode = System.Windows.Forms.DataGridViewSelectionMode.FullRowSelect
        Me.dg_conductores.Size = New System.Drawing.Size(555, 187)
        Me.dg_conductores.TabIndex = 29
        '
        'btn_guardar
        '
        Me.btn_guardar.BackColor = System.Drawing.SystemColors.Control
        Me.btn_guardar.BackgroundImage = CType(resources.GetObject("btn_guardar.BackgroundImage"), System.Drawing.Image)
        Me.btn_guardar.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Zoom
        Me.btn_guardar.Location = New System.Drawing.Point(421, 304)
        Me.btn_guardar.Margin = New System.Windows.Forms.Padding(4, 3, 4, 3)
        Me.btn_guardar.Name = "btn_guardar"
        Me.btn_guardar.Size = New System.Drawing.Size(50, 47)
        Me.btn_guardar.TabIndex = 28
        Me.btn_guardar.UseVisualStyleBackColor = False
        '
        'lbl_DNI
        '
        Me.lbl_DNI.AutoSize = True
        Me.lbl_DNI.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.lbl_DNI.Location = New System.Drawing.Point(38, 26)
        Me.lbl_DNI.Margin = New System.Windows.Forms.Padding(4, 0, 4, 0)
        Me.lbl_DNI.Name = "lbl_DNI"
        Me.lbl_DNI.Size = New System.Drawing.Size(37, 18)
        Me.lbl_DNI.TabIndex = 43
        Me.lbl_DNI.Text = "DNI"
        '
        'txt_DNI
        '
        Me.txt_DNI.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txt_DNI.Location = New System.Drawing.Point(37, 58)
        Me.txt_DNI.Margin = New System.Windows.Forms.Padding(4, 3, 4, 3)
        Me.txt_DNI.Name = "txt_DNI"
        Me.txt_DNI.Size = New System.Drawing.Size(236, 26)
        Me.txt_DNI.TabIndex = 44
        '
        'GroupBox1
        '
        Me.GroupBox1.Controls.Add(Me.lbl_materno)
        Me.GroupBox1.Controls.Add(Me.lbl_paterno)
        Me.GroupBox1.Controls.Add(Me.txt_paterno)
        Me.GroupBox1.Controls.Add(Me.txt_materno)
        Me.GroupBox1.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!)
        Me.GroupBox1.Location = New System.Drawing.Point(340, 101)
        Me.GroupBox1.Name = "GroupBox1"
        Me.GroupBox1.Size = New System.Drawing.Size(285, 150)
        Me.GroupBox1.TabIndex = 45
        Me.GroupBox1.TabStop = False
        Me.GroupBox1.Text = "Apellidos"
        '
        'lbl_telefono
        '
        Me.lbl_telefono.AutoSize = True
        Me.lbl_telefono.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.lbl_telefono.Location = New System.Drawing.Point(35, 100)
        Me.lbl_telefono.Name = "lbl_telefono"
        Me.lbl_telefono.Size = New System.Drawing.Size(77, 18)
        Me.lbl_telefono.TabIndex = 46
        Me.lbl_telefono.Text = "Telefono"
        '
        'txt_telefono
        '
        Me.txt_telefono.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txt_telefono.Location = New System.Drawing.Point(37, 130)
        Me.txt_telefono.Name = "txt_telefono"
        Me.txt_telefono.Size = New System.Drawing.Size(236, 26)
        Me.txt_telefono.TabIndex = 47
        '
        'dtp_nacimiento
        '
        Me.dtp_nacimiento.CalendarFont = New System.Drawing.Font("Arial Rounded MT Bold", 10.0!)
        Me.dtp_nacimiento.Font = New System.Drawing.Font("Arial Rounded MT Bold", 10.0!)
        Me.dtp_nacimiento.Location = New System.Drawing.Point(37, 271)
        Me.dtp_nacimiento.Name = "dtp_nacimiento"
        Me.dtp_nacimiento.Size = New System.Drawing.Size(283, 23)
        Me.dtp_nacimiento.TabIndex = 48
        '
        'lbl_nacimiento
        '
        Me.lbl_nacimiento.AutoSize = True
        Me.lbl_nacimiento.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.lbl_nacimiento.Location = New System.Drawing.Point(34, 238)
        Me.lbl_nacimiento.Name = "lbl_nacimiento"
        Me.lbl_nacimiento.Size = New System.Drawing.Size(176, 18)
        Me.lbl_nacimiento.TabIndex = 49
        Me.lbl_nacimiento.Text = "Fecha de Nacimiento"
        '
        'Button1
        '
        Me.Button1.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!)
        Me.Button1.Location = New System.Drawing.Point(365, 357)
        Me.Button1.Name = "Button1"
        Me.Button1.Size = New System.Drawing.Size(222, 37)
        Me.Button1.TabIndex = 50
        Me.Button1.Text = "Reporte de Conductores"
        Me.Button1.UseVisualStyleBackColor = True
        '
        'FrmConductor
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(639, 615)
        Me.Controls.Add(Me.Button1)
        Me.Controls.Add(Me.lbl_nacimiento)
        Me.Controls.Add(Me.dtp_nacimiento)
        Me.Controls.Add(Me.txt_telefono)
        Me.Controls.Add(Me.lbl_telefono)
        Me.Controls.Add(Me.GroupBox1)
        Me.Controls.Add(Me.txt_DNI)
        Me.Controls.Add(Me.lbl_DNI)
        Me.Controls.Add(Me.btn_ver_todo)
        Me.Controls.Add(Me.Label2)
        Me.Controls.Add(Me.txt_buscar)
        Me.Controls.Add(Me.btn_borrar)
        Me.Controls.Add(Me.btn_editar)
        Me.Controls.Add(Me.txt_nroLicencia)
        Me.Controls.Add(Me.lbl_licencia)
        Me.Controls.Add(Me.lbl_Nombre)
        Me.Controls.Add(Me.txt_nombres)
        Me.Controls.Add(Me.dg_conductores)
        Me.Controls.Add(Me.btn_guardar)
        Me.Name = "FrmConductor"
        Me.Text = "FrmConductor"
        CType(Me.dg_conductores, System.ComponentModel.ISupportInitialize).EndInit()
        Me.GroupBox1.ResumeLayout(False)
        Me.GroupBox1.PerformLayout()
        Me.ResumeLayout(False)
        Me.PerformLayout()

    End Sub

    Friend WithEvents txt_materno As TextBox
    Friend WithEvents lbl_materno As Label
    Friend WithEvents btn_ver_todo As Button
    Friend WithEvents Label2 As Label
    Friend WithEvents txt_buscar As TextBox
    Friend WithEvents btn_borrar As Button
    Friend WithEvents btn_editar As Button
    Friend WithEvents txt_paterno As TextBox
    Friend WithEvents lbl_paterno As Label
    Friend WithEvents txt_nroLicencia As TextBox
    Friend WithEvents lbl_licencia As Label
    Friend WithEvents lbl_Nombre As Label
    Friend WithEvents txt_nombres As TextBox
    Friend WithEvents dg_conductores As DataGridView
    Friend WithEvents btn_guardar As Button
    Friend WithEvents lbl_DNI As Label
    Friend WithEvents txt_DNI As TextBox
    Friend WithEvents GroupBox1 As GroupBox
    Friend WithEvents lbl_telefono As Label
    Friend WithEvents txt_telefono As TextBox
    Friend WithEvents dtp_nacimiento As DateTimePicker
    Friend WithEvents lbl_nacimiento As Label
    Friend WithEvents Button1 As Button
End Class
