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
        Dim resources As System.ComponentModel.ComponentResourceManager = New System.ComponentModel.ComponentResourceManager(GetType(FrmReportePagos))
        Me.btn_consultar = New System.Windows.Forms.Button()
        Me.cbo_hoja = New System.Windows.Forms.ComboBox()
        Me.cbo_control = New System.Windows.Forms.ComboBox()
        Me.Label2 = New System.Windows.Forms.Label()
        Me.Label1 = New System.Windows.Forms.Label()
        Me.SuspendLayout()
        '
        'btn_consultar
        '
        Me.btn_consultar.Anchor = CType((System.Windows.Forms.AnchorStyles.Top Or System.Windows.Forms.AnchorStyles.Right), System.Windows.Forms.AnchorStyles)
        Me.btn_consultar.BackgroundImage = CType(resources.GetObject("btn_consultar.BackgroundImage"), System.Drawing.Image)
        Me.btn_consultar.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Zoom
        Me.btn_consultar.Location = New System.Drawing.Point(579, 9)
        Me.btn_consultar.Name = "btn_consultar"
        Me.btn_consultar.Size = New System.Drawing.Size(55, 51)
        Me.btn_consultar.TabIndex = 10
        Me.btn_consultar.UseVisualStyleBackColor = True
        '
        'cbo_hoja
        '
        Me.cbo_hoja.DisplayMember = "HCONT_Codigo"
        Me.cbo_hoja.Font = New System.Drawing.Font("Microsoft Sans Serif", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.cbo_hoja.FormattingEnabled = True
        Me.cbo_hoja.Location = New System.Drawing.Point(193, 32)
        Me.cbo_hoja.Name = "cbo_hoja"
        Me.cbo_hoja.Size = New System.Drawing.Size(178, 28)
        Me.cbo_hoja.TabIndex = 9
        Me.cbo_hoja.ValueMember = "HCONT_IdHojaControl"
        '
        'cbo_control
        '
        Me.cbo_control.DisplayMember = "codigo"
        Me.cbo_control.Font = New System.Drawing.Font("Microsoft Sans Serif", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.cbo_control.FormattingEnabled = True
        Me.cbo_control.Location = New System.Drawing.Point(16, 32)
        Me.cbo_control.Name = "cbo_control"
        Me.cbo_control.Size = New System.Drawing.Size(143, 28)
        Me.cbo_control.TabIndex = 8
        Me.cbo_control.ValueMember = "id"
        '
        'Label2
        '
        Me.Label2.AutoSize = True
        Me.Label2.Font = New System.Drawing.Font("Microsoft Sans Serif", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label2.Location = New System.Drawing.Point(189, 9)
        Me.Label2.Name = "Label2"
        Me.Label2.Size = New System.Drawing.Size(134, 20)
        Me.Label2.TabIndex = 7
        Me.Label2.Text = "Hoja de Control"
        '
        'Label1
        '
        Me.Label1.AutoSize = True
        Me.Label1.Font = New System.Drawing.Font("Microsoft Sans Serif", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label1.Location = New System.Drawing.Point(12, 9)
        Me.Label1.Name = "Label1"
        Me.Label1.Size = New System.Drawing.Size(67, 20)
        Me.Label1.TabIndex = 6
        Me.Label1.Text = "Control"
        '
        'FrmReportePagos
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(645, 505)
        Me.Controls.Add(Me.btn_consultar)
        Me.Controls.Add(Me.cbo_hoja)
        Me.Controls.Add(Me.cbo_control)
        Me.Controls.Add(Me.Label2)
        Me.Controls.Add(Me.Label1)
        Me.Name = "FrmReportePagos"
        Me.Text = "FrmReportePagos"
        Me.ResumeLayout(False)
        Me.PerformLayout()

    End Sub

    Friend WithEvents btn_consultar As Button
    Friend WithEvents cbo_hoja As ComboBox
    Friend WithEvents cbo_control As ComboBox
    Friend WithEvents Label2 As Label
    Friend WithEvents Label1 As Label
End Class
