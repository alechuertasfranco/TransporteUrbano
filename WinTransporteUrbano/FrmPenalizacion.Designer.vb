<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Class FrmPenalizacion
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
        Dim resources As System.ComponentModel.ComponentResourceManager = New System.ComponentModel.ComponentResourceManager(GetType(FrmPenalizacion))
        Dim DataGridViewCellStyle1 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle2 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle3 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle4 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle5 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Me.btn_ver_todo = New System.Windows.Forms.Button()
        Me.txt_montoporminuto = New System.Windows.Forms.TextBox()
        Me.btn_borrar = New System.Windows.Forms.Button()
        Me.btn_editar = New System.Windows.Forms.Button()
        Me.dg_penalizaciones = New System.Windows.Forms.DataGridView()
        Me.btn_guardar = New System.Windows.Forms.Button()
        Me.lbl_nacimiento = New System.Windows.Forms.Label()
        Me.dtp_fechaRegistro = New System.Windows.Forms.DateTimePicker()
        Me.lbl_mpm = New System.Windows.Forms.Label()
        CType(Me.dg_penalizaciones, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.SuspendLayout()
        '
        'btn_ver_todo
        '
        Me.btn_ver_todo.Anchor = CType((System.Windows.Forms.AnchorStyles.Bottom Or System.Windows.Forms.AnchorStyles.Right), System.Windows.Forms.AnchorStyles)
        Me.btn_ver_todo.BackColor = System.Drawing.SystemColors.Control
        Me.btn_ver_todo.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Zoom
        Me.btn_ver_todo.Font = New System.Drawing.Font("Arial Rounded MT Bold", 11.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.btn_ver_todo.Location = New System.Drawing.Point(330, 116)
        Me.btn_ver_todo.Margin = New System.Windows.Forms.Padding(4, 3, 4, 3)
        Me.btn_ver_todo.Name = "btn_ver_todo"
        Me.btn_ver_todo.Size = New System.Drawing.Size(99, 26)
        Me.btn_ver_todo.TabIndex = 68
        Me.btn_ver_todo.Text = "Ver Todo"
        Me.btn_ver_todo.UseVisualStyleBackColor = False
        '
        'txt_montoporminuto
        '
        Me.txt_montoporminuto.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txt_montoporminuto.Location = New System.Drawing.Point(26, 73)
        Me.txt_montoporminuto.Name = "txt_montoporminuto"
        Me.txt_montoporminuto.Size = New System.Drawing.Size(93, 26)
        Me.txt_montoporminuto.TabIndex = 67
        '
        'btn_borrar
        '
        Me.btn_borrar.BackColor = System.Drawing.Color.White
        Me.btn_borrar.BackgroundImage = CType(resources.GetObject("btn_borrar.BackgroundImage"), System.Drawing.Image)
        Me.btn_borrar.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Zoom
        Me.btn_borrar.Location = New System.Drawing.Point(379, 63)
        Me.btn_borrar.Margin = New System.Windows.Forms.Padding(4, 3, 4, 3)
        Me.btn_borrar.Name = "btn_borrar"
        Me.btn_borrar.Size = New System.Drawing.Size(50, 47)
        Me.btn_borrar.TabIndex = 66
        Me.btn_borrar.UseVisualStyleBackColor = False
        '
        'btn_editar
        '
        Me.btn_editar.BackColor = System.Drawing.Color.White
        Me.btn_editar.BackgroundImage = CType(resources.GetObject("btn_editar.BackgroundImage"), System.Drawing.Image)
        Me.btn_editar.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Zoom
        Me.btn_editar.Location = New System.Drawing.Point(314, 63)
        Me.btn_editar.Margin = New System.Windows.Forms.Padding(4, 3, 4, 3)
        Me.btn_editar.Name = "btn_editar"
        Me.btn_editar.Size = New System.Drawing.Size(50, 47)
        Me.btn_editar.TabIndex = 65
        Me.btn_editar.UseVisualStyleBackColor = False
        '
        'dg_penalizaciones
        '
        Me.dg_penalizaciones.AllowUserToAddRows = False
        Me.dg_penalizaciones.AllowUserToDeleteRows = False
        DataGridViewCellStyle1.Font = New System.Drawing.Font("MS Reference Sans Serif", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.dg_penalizaciones.AlternatingRowsDefaultCellStyle = DataGridViewCellStyle1
        Me.dg_penalizaciones.Anchor = CType(((System.Windows.Forms.AnchorStyles.Bottom Or System.Windows.Forms.AnchorStyles.Left) _
            Or System.Windows.Forms.AnchorStyles.Right), System.Windows.Forms.AnchorStyles)
        Me.dg_penalizaciones.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.AllCells
        DataGridViewCellStyle2.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft
        DataGridViewCellStyle2.BackColor = System.Drawing.SystemColors.Control
        DataGridViewCellStyle2.Font = New System.Drawing.Font("MS Reference Sans Serif", 8.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        DataGridViewCellStyle2.ForeColor = System.Drawing.SystemColors.WindowText
        DataGridViewCellStyle2.SelectionBackColor = System.Drawing.SystemColors.MenuHighlight
        DataGridViewCellStyle2.SelectionForeColor = System.Drawing.SystemColors.HighlightText
        DataGridViewCellStyle2.WrapMode = System.Windows.Forms.DataGridViewTriState.[True]
        Me.dg_penalizaciones.ColumnHeadersDefaultCellStyle = DataGridViewCellStyle2
        Me.dg_penalizaciones.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize
        DataGridViewCellStyle3.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft
        DataGridViewCellStyle3.BackColor = System.Drawing.SystemColors.Window
        DataGridViewCellStyle3.Font = New System.Drawing.Font("MS Reference Sans Serif", 8.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        DataGridViewCellStyle3.ForeColor = System.Drawing.SystemColors.ControlText
        DataGridViewCellStyle3.SelectionBackColor = System.Drawing.SystemColors.MenuHighlight
        DataGridViewCellStyle3.SelectionForeColor = System.Drawing.SystemColors.HighlightText
        DataGridViewCellStyle3.WrapMode = System.Windows.Forms.DataGridViewTriState.[False]
        Me.dg_penalizaciones.DefaultCellStyle = DataGridViewCellStyle3
        Me.dg_penalizaciones.Location = New System.Drawing.Point(26, 195)
        Me.dg_penalizaciones.Margin = New System.Windows.Forms.Padding(4, 3, 4, 3)
        Me.dg_penalizaciones.Name = "dg_penalizaciones"
        Me.dg_penalizaciones.ReadOnly = True
        DataGridViewCellStyle4.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft
        DataGridViewCellStyle4.BackColor = System.Drawing.SystemColors.Control
        DataGridViewCellStyle4.Font = New System.Drawing.Font("MS Reference Sans Serif", 8.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        DataGridViewCellStyle4.ForeColor = System.Drawing.SystemColors.WindowText
        DataGridViewCellStyle4.SelectionBackColor = System.Drawing.SystemColors.MenuHighlight
        DataGridViewCellStyle4.SelectionForeColor = System.Drawing.SystemColors.HighlightText
        DataGridViewCellStyle4.WrapMode = System.Windows.Forms.DataGridViewTriState.[True]
        Me.dg_penalizaciones.RowHeadersDefaultCellStyle = DataGridViewCellStyle4
        DataGridViewCellStyle5.Font = New System.Drawing.Font("MS Reference Sans Serif", 12.0!)
        DataGridViewCellStyle5.SelectionBackColor = System.Drawing.SystemColors.MenuHighlight
        Me.dg_penalizaciones.RowsDefaultCellStyle = DataGridViewCellStyle5
        Me.dg_penalizaciones.SelectionMode = System.Windows.Forms.DataGridViewSelectionMode.FullRowSelect
        Me.dg_penalizaciones.Size = New System.Drawing.Size(403, 187)
        Me.dg_penalizaciones.TabIndex = 64
        '
        'btn_guardar
        '
        Me.btn_guardar.BackColor = System.Drawing.SystemColors.Control
        Me.btn_guardar.BackgroundImage = CType(resources.GetObject("btn_guardar.BackgroundImage"), System.Drawing.Image)
        Me.btn_guardar.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Zoom
        Me.btn_guardar.Location = New System.Drawing.Point(240, 63)
        Me.btn_guardar.Margin = New System.Windows.Forms.Padding(4, 3, 4, 3)
        Me.btn_guardar.Name = "btn_guardar"
        Me.btn_guardar.Size = New System.Drawing.Size(50, 47)
        Me.btn_guardar.TabIndex = 63
        Me.btn_guardar.UseVisualStyleBackColor = False
        '
        'lbl_nacimiento
        '
        Me.lbl_nacimiento.AutoSize = True
        Me.lbl_nacimiento.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.lbl_nacimiento.Location = New System.Drawing.Point(22, 115)
        Me.lbl_nacimiento.Name = "lbl_nacimiento"
        Me.lbl_nacimiento.Size = New System.Drawing.Size(154, 18)
        Me.lbl_nacimiento.TabIndex = 62
        Me.lbl_nacimiento.Text = "Fecha de Registro"
        '
        'dtp_fechaRegistro
        '
        Me.dtp_fechaRegistro.CalendarFont = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!)
        Me.dtp_fechaRegistro.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!)
        Me.dtp_fechaRegistro.Location = New System.Drawing.Point(25, 148)
        Me.dtp_fechaRegistro.Name = "dtp_fechaRegistro"
        Me.dtp_fechaRegistro.Size = New System.Drawing.Size(339, 26)
        Me.dtp_fechaRegistro.TabIndex = 61
        '
        'lbl_mpm
        '
        Me.lbl_mpm.AutoSize = True
        Me.lbl_mpm.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.lbl_mpm.Location = New System.Drawing.Point(23, 43)
        Me.lbl_mpm.Name = "lbl_mpm"
        Me.lbl_mpm.Size = New System.Drawing.Size(146, 18)
        Me.lbl_mpm.TabIndex = 60
        Me.lbl_mpm.Text = "Monto Por Minuto"
        '
        'FrmPenalizacion
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(450, 424)
        Me.Controls.Add(Me.btn_ver_todo)
        Me.Controls.Add(Me.txt_montoporminuto)
        Me.Controls.Add(Me.btn_borrar)
        Me.Controls.Add(Me.btn_editar)
        Me.Controls.Add(Me.dg_penalizaciones)
        Me.Controls.Add(Me.btn_guardar)
        Me.Controls.Add(Me.lbl_nacimiento)
        Me.Controls.Add(Me.dtp_fechaRegistro)
        Me.Controls.Add(Me.lbl_mpm)
        Me.Name = "FrmPenalizacion"
        Me.Text = "FrmPenalizacion"
        CType(Me.dg_penalizaciones, System.ComponentModel.ISupportInitialize).EndInit()
        Me.ResumeLayout(False)
        Me.PerformLayout()

    End Sub

    Friend WithEvents btn_ver_todo As Button
    Friend WithEvents txt_montoporminuto As TextBox
    Friend WithEvents btn_borrar As Button
    Friend WithEvents btn_editar As Button
    Friend WithEvents dg_penalizaciones As DataGridView
    Friend WithEvents btn_guardar As Button
    Friend WithEvents lbl_nacimiento As Label
    Friend WithEvents dtp_fechaRegistro As DateTimePicker
    Friend WithEvents lbl_mpm As Label
End Class
