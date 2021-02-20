<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Class FrmSeleccionControl
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
        Me.lbl_ruta = New System.Windows.Forms.Label()
        Me.cmb_ruta = New System.Windows.Forms.ComboBox()
        Me.RUTABindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.BDTransporteUrbanoDataSetBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.BD_TransporteUrbanoDataSet = New WinTransporteUrbano.BD_TransporteUrbanoDataSet()
        Me.Label1 = New System.Windows.Forms.Label()
        Me.cmb_controles = New System.Windows.Forms.ComboBox()
        Me.CONTROLTBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.RUTATableAdapter = New WinTransporteUrbano.BD_TransporteUrbanoDataSetTableAdapters.RUTATableAdapter()
        Me.CONTROL_TTableAdapter = New WinTransporteUrbano.BD_TransporteUrbanoDataSetTableAdapters.CONTROL_TTableAdapter()
        Me.Label2 = New System.Windows.Forms.Label()
        Me.txt_ubicacion = New System.Windows.Forms.TextBox()
        Me.btn_seleccionar = New System.Windows.Forms.Button()
        Me.txt_codigo = New System.Windows.Forms.TextBox()
        Me.Label3 = New System.Windows.Forms.Label()
        Me.txt_control = New System.Windows.Forms.TextBox()
        Me.Label4 = New System.Windows.Forms.Label()
        CType(Me.RUTABindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.BDTransporteUrbanoDataSetBindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.BD_TransporteUrbanoDataSet, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.CONTROLTBindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.SuspendLayout()
        '
        'lbl_ruta
        '
        Me.lbl_ruta.AutoSize = True
        Me.lbl_ruta.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.lbl_ruta.Location = New System.Drawing.Point(12, 18)
        Me.lbl_ruta.Name = "lbl_ruta"
        Me.lbl_ruta.Size = New System.Drawing.Size(46, 18)
        Me.lbl_ruta.TabIndex = 94
        Me.lbl_ruta.Text = "Ruta"
        '
        'cmb_ruta
        '
        Me.cmb_ruta.DataSource = Me.RUTABindingSource
        Me.cmb_ruta.DisplayMember = "RUT_Ruta"
        Me.cmb_ruta.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList
        Me.cmb_ruta.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.cmb_ruta.FormattingEnabled = True
        Me.cmb_ruta.Location = New System.Drawing.Point(12, 49)
        Me.cmb_ruta.Name = "cmb_ruta"
        Me.cmb_ruta.Size = New System.Drawing.Size(93, 26)
        Me.cmb_ruta.TabIndex = 93
        Me.cmb_ruta.ValueMember = "RUT_IdRuta"
        '
        'RUTABindingSource
        '
        Me.RUTABindingSource.DataMember = "RUTA"
        Me.RUTABindingSource.DataSource = Me.BDTransporteUrbanoDataSetBindingSource
        '
        'BDTransporteUrbanoDataSetBindingSource
        '
        Me.BDTransporteUrbanoDataSetBindingSource.DataSource = Me.BD_TransporteUrbanoDataSet
        Me.BDTransporteUrbanoDataSetBindingSource.Position = 0
        '
        'BD_TransporteUrbanoDataSet
        '
        Me.BD_TransporteUrbanoDataSet.DataSetName = "BD_TransporteUrbanoDataSet"
        Me.BD_TransporteUrbanoDataSet.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema
        '
        'Label1
        '
        Me.Label1.AutoSize = True
        Me.Label1.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label1.Location = New System.Drawing.Point(134, 18)
        Me.Label1.Name = "Label1"
        Me.Label1.Size = New System.Drawing.Size(163, 18)
        Me.Label1.TabIndex = 96
        Me.Label1.Text = "ID Punto de Control"
        '
        'cmb_controles
        '
        Me.cmb_controles.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList
        Me.cmb_controles.Enabled = False
        Me.cmb_controles.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.cmb_controles.FormattingEnabled = True
        Me.cmb_controles.Location = New System.Drawing.Point(137, 49)
        Me.cmb_controles.Name = "cmb_controles"
        Me.cmb_controles.Size = New System.Drawing.Size(167, 26)
        Me.cmb_controles.TabIndex = 95
        '
        'CONTROLTBindingSource
        '
        Me.CONTROLTBindingSource.DataMember = "CONTROL_T"
        Me.CONTROLTBindingSource.DataSource = Me.BDTransporteUrbanoDataSetBindingSource
        '
        'RUTATableAdapter
        '
        Me.RUTATableAdapter.ClearBeforeFill = True
        '
        'CONTROL_TTableAdapter
        '
        Me.CONTROL_TTableAdapter.ClearBeforeFill = True
        '
        'Label2
        '
        Me.Label2.AutoSize = True
        Me.Label2.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label2.Location = New System.Drawing.Point(13, 164)
        Me.Label2.Name = "Label2"
        Me.Label2.Size = New System.Drawing.Size(88, 18)
        Me.Label2.TabIndex = 97
        Me.Label2.Text = "Ubicación"
        '
        'txt_ubicacion
        '
        Me.txt_ubicacion.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txt_ubicacion.Location = New System.Drawing.Point(13, 194)
        Me.txt_ubicacion.Multiline = True
        Me.txt_ubicacion.Name = "txt_ubicacion"
        Me.txt_ubicacion.ReadOnly = True
        Me.txt_ubicacion.ScrollBars = System.Windows.Forms.ScrollBars.Vertical
        Me.txt_ubicacion.Size = New System.Drawing.Size(292, 61)
        Me.txt_ubicacion.TabIndex = 98
        '
        'btn_seleccionar
        '
        Me.btn_seleccionar.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.btn_seleccionar.Location = New System.Drawing.Point(93, 271)
        Me.btn_seleccionar.Name = "btn_seleccionar"
        Me.btn_seleccionar.Size = New System.Drawing.Size(120, 30)
        Me.btn_seleccionar.TabIndex = 99
        Me.btn_seleccionar.Text = "Seleccionar"
        Me.btn_seleccionar.UseVisualStyleBackColor = True
        '
        'txt_codigo
        '
        Me.txt_codigo.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txt_codigo.Location = New System.Drawing.Point(12, 124)
        Me.txt_codigo.Name = "txt_codigo"
        Me.txt_codigo.ReadOnly = True
        Me.txt_codigo.Size = New System.Drawing.Size(88, 26)
        Me.txt_codigo.TabIndex = 101
        '
        'Label3
        '
        Me.Label3.AutoSize = True
        Me.Label3.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label3.Location = New System.Drawing.Point(12, 94)
        Me.Label3.Name = "Label3"
        Me.Label3.Size = New System.Drawing.Size(64, 18)
        Me.Label3.TabIndex = 100
        Me.Label3.Text = "Codigo"
        '
        'txt_control
        '
        Me.txt_control.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txt_control.Location = New System.Drawing.Point(119, 124)
        Me.txt_control.Name = "txt_control"
        Me.txt_control.ReadOnly = True
        Me.txt_control.Size = New System.Drawing.Size(186, 26)
        Me.txt_control.TabIndex = 103
        '
        'Label4
        '
        Me.Label4.AutoSize = True
        Me.Label4.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label4.Location = New System.Drawing.Point(119, 94)
        Me.Label4.Name = "Label4"
        Me.Label4.Size = New System.Drawing.Size(142, 18)
        Me.Label4.TabIndex = 102
        Me.Label4.Text = "Punto de Control"
        '
        'FrmSeleccionControl
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(316, 313)
        Me.Controls.Add(Me.txt_control)
        Me.Controls.Add(Me.Label4)
        Me.Controls.Add(Me.txt_codigo)
        Me.Controls.Add(Me.Label3)
        Me.Controls.Add(Me.btn_seleccionar)
        Me.Controls.Add(Me.txt_ubicacion)
        Me.Controls.Add(Me.Label2)
        Me.Controls.Add(Me.Label1)
        Me.Controls.Add(Me.cmb_controles)
        Me.Controls.Add(Me.lbl_ruta)
        Me.Controls.Add(Me.cmb_ruta)
        Me.Name = "FrmSeleccionControl"
        Me.Text = "Selección de Punto de Control"
        CType(Me.RUTABindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.BDTransporteUrbanoDataSetBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.BD_TransporteUrbanoDataSet, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.CONTROLTBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        Me.ResumeLayout(False)
        Me.PerformLayout()

    End Sub

    Friend WithEvents lbl_ruta As Label
    Friend WithEvents cmb_ruta As ComboBox
    Friend WithEvents BDTransporteUrbanoDataSetBindingSource As BindingSource
    Friend WithEvents BD_TransporteUrbanoDataSet As BD_TransporteUrbanoDataSet
    Friend WithEvents Label1 As Label
    Friend WithEvents cmb_controles As ComboBox
    Friend WithEvents RUTABindingSource As BindingSource
    Friend WithEvents RUTATableAdapter As BD_TransporteUrbanoDataSetTableAdapters.RUTATableAdapter
    Friend WithEvents CONTROLTBindingSource As BindingSource
    Friend WithEvents CONTROL_TTableAdapter As BD_TransporteUrbanoDataSetTableAdapters.CONTROL_TTableAdapter
    Friend WithEvents Label2 As Label
    Friend WithEvents txt_ubicacion As TextBox
    Friend WithEvents btn_seleccionar As Button
    Friend WithEvents txt_codigo As TextBox
    Friend WithEvents Label3 As Label
    Friend WithEvents txt_control As TextBox
    Friend WithEvents Label4 As Label
End Class
