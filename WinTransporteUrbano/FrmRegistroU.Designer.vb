<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Class FrmRegistroU
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
        Me.Label3 = New System.Windows.Forms.Label()
        Me.txt_password = New System.Windows.Forms.TextBox()
        Me.btn_ingresar = New System.Windows.Forms.Button()
        Me.Label2 = New System.Windows.Forms.Label()
        Me.txt_correo = New System.Windows.Forms.TextBox()
        Me.txt_apellidos_paterno = New System.Windows.Forms.TextBox()
        Me.lbl_ciudad = New System.Windows.Forms.Label()
        Me.lbl_Pais = New System.Windows.Forms.Label()
        Me.txt_nombres = New System.Windows.Forms.TextBox()
        Me.txt_apellidos_materno = New System.Windows.Forms.TextBox()
        Me.Label1 = New System.Windows.Forms.Label()
        Me.DateTimePicker1 = New System.Windows.Forms.DateTimePicker()
        Me.Label4 = New System.Windows.Forms.Label()
        Me.ComboBox1 = New System.Windows.Forms.ComboBox()
        Me.SuspendLayout()
        '
        'Label3
        '
        Me.Label3.Anchor = System.Windows.Forms.AnchorStyles.Top
        Me.Label3.AutoSize = True
        Me.Label3.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label3.Location = New System.Drawing.Point(10, 199)
        Me.Label3.Name = "Label3"
        Me.Label3.Size = New System.Drawing.Size(102, 18)
        Me.Label3.TabIndex = 58
        Me.Label3.Text = "Contraseña"
        '
        'txt_password
        '
        Me.txt_password.Anchor = System.Windows.Forms.AnchorStyles.Top
        Me.txt_password.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txt_password.Location = New System.Drawing.Point(13, 220)
        Me.txt_password.Name = "txt_password"
        Me.txt_password.PasswordChar = Global.Microsoft.VisualBasic.ChrW(42)
        Me.txt_password.Size = New System.Drawing.Size(336, 26)
        Me.txt_password.TabIndex = 57
        '
        'btn_ingresar
        '
        Me.btn_ingresar.Anchor = System.Windows.Forms.AnchorStyles.Top
        Me.btn_ingresar.BackColor = System.Drawing.SystemColors.Control
        Me.btn_ingresar.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Zoom
        Me.btn_ingresar.Font = New System.Drawing.Font("Arial Rounded MT Bold", 11.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.btn_ingresar.Location = New System.Drawing.Point(107, 322)
        Me.btn_ingresar.Margin = New System.Windows.Forms.Padding(4, 3, 4, 3)
        Me.btn_ingresar.Name = "btn_ingresar"
        Me.btn_ingresar.Size = New System.Drawing.Size(154, 31)
        Me.btn_ingresar.TabIndex = 49
        Me.btn_ingresar.Text = "Registrar Usuario"
        Me.btn_ingresar.UseVisualStyleBackColor = False
        '
        'Label2
        '
        Me.Label2.Anchor = System.Windows.Forms.AnchorStyles.Top
        Me.Label2.AutoSize = True
        Me.Label2.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label2.Location = New System.Drawing.Point(10, 138)
        Me.Label2.Name = "Label2"
        Me.Label2.Size = New System.Drawing.Size(160, 18)
        Me.Label2.TabIndex = 48
        Me.Label2.Text = "Correo Electronico"
        '
        'txt_correo
        '
        Me.txt_correo.Anchor = System.Windows.Forms.AnchorStyles.Top
        Me.txt_correo.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txt_correo.Location = New System.Drawing.Point(13, 159)
        Me.txt_correo.Name = "txt_correo"
        Me.txt_correo.Size = New System.Drawing.Size(336, 26)
        Me.txt_correo.TabIndex = 47
        '
        'txt_apellidos_paterno
        '
        Me.txt_apellidos_paterno.Anchor = System.Windows.Forms.AnchorStyles.Top
        Me.txt_apellidos_paterno.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txt_apellidos_paterno.Location = New System.Drawing.Point(13, 99)
        Me.txt_apellidos_paterno.Name = "txt_apellidos_paterno"
        Me.txt_apellidos_paterno.Size = New System.Drawing.Size(162, 26)
        Me.txt_apellidos_paterno.TabIndex = 46
        '
        'lbl_ciudad
        '
        Me.lbl_ciudad.Anchor = System.Windows.Forms.AnchorStyles.Top
        Me.lbl_ciudad.AutoSize = True
        Me.lbl_ciudad.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.lbl_ciudad.Location = New System.Drawing.Point(10, 78)
        Me.lbl_ciudad.Name = "lbl_ciudad"
        Me.lbl_ciudad.Size = New System.Drawing.Size(81, 18)
        Me.lbl_ciudad.TabIndex = 45
        Me.lbl_ciudad.Text = "Apellidos"
        Me.lbl_ciudad.TextAlign = System.Drawing.ContentAlignment.BottomLeft
        '
        'lbl_Pais
        '
        Me.lbl_Pais.AutoSize = True
        Me.lbl_Pais.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.lbl_Pais.Location = New System.Drawing.Point(10, 19)
        Me.lbl_Pais.Margin = New System.Windows.Forms.Padding(4, 0, 4, 0)
        Me.lbl_Pais.Name = "lbl_Pais"
        Me.lbl_Pais.Size = New System.Drawing.Size(80, 18)
        Me.lbl_Pais.TabIndex = 44
        Me.lbl_Pais.Text = "Nombres"
        '
        'txt_nombres
        '
        Me.txt_nombres.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txt_nombres.Location = New System.Drawing.Point(13, 40)
        Me.txt_nombres.Margin = New System.Windows.Forms.Padding(4, 3, 4, 3)
        Me.txt_nombres.Name = "txt_nombres"
        Me.txt_nombres.Size = New System.Drawing.Size(196, 26)
        Me.txt_nombres.TabIndex = 43
        '
        'txt_apellidos_materno
        '
        Me.txt_apellidos_materno.Anchor = System.Windows.Forms.AnchorStyles.Top
        Me.txt_apellidos_materno.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txt_apellidos_materno.Location = New System.Drawing.Point(186, 99)
        Me.txt_apellidos_materno.Name = "txt_apellidos_materno"
        Me.txt_apellidos_materno.Size = New System.Drawing.Size(162, 26)
        Me.txt_apellidos_materno.TabIndex = 59
        '
        'Label1
        '
        Me.Label1.Anchor = System.Windows.Forms.AnchorStyles.Top
        Me.Label1.AutoSize = True
        Me.Label1.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label1.Location = New System.Drawing.Point(10, 258)
        Me.Label1.Name = "Label1"
        Me.Label1.Size = New System.Drawing.Size(176, 18)
        Me.Label1.TabIndex = 60
        Me.Label1.Text = "Fecha de Nacimiento"
        '
        'DateTimePicker1
        '
        Me.DateTimePicker1.Anchor = System.Windows.Forms.AnchorStyles.Top
        Me.DateTimePicker1.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!)
        Me.DateTimePicker1.Location = New System.Drawing.Point(13, 280)
        Me.DateTimePicker1.Name = "DateTimePicker1"
        Me.DateTimePicker1.Size = New System.Drawing.Size(336, 26)
        Me.DateTimePicker1.TabIndex = 61
        '
        'Label4
        '
        Me.Label4.Anchor = System.Windows.Forms.AnchorStyles.Top
        Me.Label4.AutoSize = True
        Me.Label4.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label4.Location = New System.Drawing.Point(213, 19)
        Me.Label4.Name = "Label4"
        Me.Label4.Size = New System.Drawing.Size(34, 18)
        Me.Label4.TabIndex = 62
        Me.Label4.Text = "Rol"
        '
        'ComboBox1
        '
        Me.ComboBox1.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!)
        Me.ComboBox1.FormattingEnabled = True
        Me.ComboBox1.Location = New System.Drawing.Point(216, 40)
        Me.ComboBox1.Name = "ComboBox1"
        Me.ComboBox1.Size = New System.Drawing.Size(132, 26)
        Me.ComboBox1.TabIndex = 63
        '
        'FrmRegistroU
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(361, 365)
        Me.Controls.Add(Me.ComboBox1)
        Me.Controls.Add(Me.Label4)
        Me.Controls.Add(Me.DateTimePicker1)
        Me.Controls.Add(Me.Label1)
        Me.Controls.Add(Me.txt_apellidos_materno)
        Me.Controls.Add(Me.Label3)
        Me.Controls.Add(Me.txt_password)
        Me.Controls.Add(Me.btn_ingresar)
        Me.Controls.Add(Me.Label2)
        Me.Controls.Add(Me.txt_correo)
        Me.Controls.Add(Me.txt_apellidos_paterno)
        Me.Controls.Add(Me.lbl_ciudad)
        Me.Controls.Add(Me.lbl_Pais)
        Me.Controls.Add(Me.txt_nombres)
        Me.Name = "FrmRegistroU"
        Me.Text = "Registrar Usuario"
        Me.ResumeLayout(False)
        Me.PerformLayout()

    End Sub

    Friend WithEvents Label3 As Label
    Friend WithEvents txt_password As TextBox
    Friend WithEvents btn_ingresar As Button
    Friend WithEvents Label2 As Label
    Friend WithEvents txt_correo As TextBox
    Friend WithEvents txt_apellidos_paterno As TextBox
    Friend WithEvents lbl_ciudad As Label
    Friend WithEvents lbl_Pais As Label
    Friend WithEvents txt_nombres As TextBox
    Friend WithEvents txt_apellidos_materno As TextBox
    Friend WithEvents Label1 As Label
    Friend WithEvents DateTimePicker1 As DateTimePicker
    Friend WithEvents Label4 As Label
    Friend WithEvents ComboBox1 As ComboBox
End Class
