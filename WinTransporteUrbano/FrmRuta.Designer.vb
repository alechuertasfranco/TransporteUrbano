<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Class FrmRuta
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
        Dim resources As System.ComponentModel.ComponentResourceManager = New System.ComponentModel.ComponentResourceManager(GetType(FrmRuta))
        Dim DataGridViewCellStyle31 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle32 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle33 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle34 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle35 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle36 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle37 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle38 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle39 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Dim DataGridViewCellStyle40 As System.Windows.Forms.DataGridViewCellStyle = New System.Windows.Forms.DataGridViewCellStyle()
        Me.btn_borrar = New System.Windows.Forms.Button()
        Me.btn_editar = New System.Windows.Forms.Button()
        Me.dg_rutas = New System.Windows.Forms.DataGridView()
        Me.btn_guardar = New System.Windows.Forms.Button()
        Me.txt_nroControles = New System.Windows.Forms.TextBox()
        Me.lbl_nroControles = New System.Windows.Forms.Label()
        Me.txt_letra = New System.Windows.Forms.TextBox()
        Me.lbl_Letra = New System.Windows.Forms.Label()
        Me.lbl_tittle = New System.Windows.Forms.Label()
        Me.GroupBox1 = New System.Windows.Forms.GroupBox()
        Me.btn_borrarPasaje = New System.Windows.Forms.Button()
        Me.dg_pasajes = New System.Windows.Forms.DataGridView()
        Me.btn_editarPasaje = New System.Windows.Forms.Button()
        Me.TarifaComboBox = New System.Windows.Forms.ComboBox()
        Me.TARIFABindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.BDTransporteUrbanoDataSetBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.BD_TransporteUrbanoDataSet = New WinTransporteUrbano.BD_TransporteUrbanoDataSet()
        Me.btn_guardarPasaje = New System.Windows.Forms.Button()
        Me.Label2 = New System.Windows.Forms.Label()
        Me.txt_monto = New System.Windows.Forms.TextBox()
        Me.Label1 = New System.Windows.Forms.Label()
        Me.TARIFATableAdapter = New WinTransporteUrbano.BD_TransporteUrbanoDataSetTableAdapters.TARIFATableAdapter()
        CType(Me.dg_rutas, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.GroupBox1.SuspendLayout()
        CType(Me.dg_pasajes, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.TARIFABindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.BDTransporteUrbanoDataSetBindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.BD_TransporteUrbanoDataSet, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.SuspendLayout()
        '
        'btn_borrar
        '
        Me.btn_borrar.BackColor = System.Drawing.Color.White
        Me.btn_borrar.BackgroundImage = CType(resources.GetObject("btn_borrar.BackgroundImage"), System.Drawing.Image)
        Me.btn_borrar.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Zoom
        Me.btn_borrar.Location = New System.Drawing.Point(355, 95)
        Me.btn_borrar.Margin = New System.Windows.Forms.Padding(4, 3, 4, 3)
        Me.btn_borrar.Name = "btn_borrar"
        Me.btn_borrar.Size = New System.Drawing.Size(50, 47)
        Me.btn_borrar.TabIndex = 77
        Me.btn_borrar.UseVisualStyleBackColor = False
        '
        'btn_editar
        '
        Me.btn_editar.BackColor = System.Drawing.Color.White
        Me.btn_editar.BackgroundImage = CType(resources.GetObject("btn_editar.BackgroundImage"), System.Drawing.Image)
        Me.btn_editar.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Zoom
        Me.btn_editar.Location = New System.Drawing.Point(288, 95)
        Me.btn_editar.Margin = New System.Windows.Forms.Padding(4, 3, 4, 3)
        Me.btn_editar.Name = "btn_editar"
        Me.btn_editar.Size = New System.Drawing.Size(50, 47)
        Me.btn_editar.TabIndex = 76
        Me.btn_editar.UseVisualStyleBackColor = False
        '
        'dg_rutas
        '
        Me.dg_rutas.AllowUserToAddRows = False
        Me.dg_rutas.AllowUserToDeleteRows = False
        DataGridViewCellStyle31.Font = New System.Drawing.Font("MS Reference Sans Serif", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.dg_rutas.AlternatingRowsDefaultCellStyle = DataGridViewCellStyle31
        Me.dg_rutas.Anchor = CType(((System.Windows.Forms.AnchorStyles.Bottom Or System.Windows.Forms.AnchorStyles.Left) _
            Or System.Windows.Forms.AnchorStyles.Right), System.Windows.Forms.AnchorStyles)
        Me.dg_rutas.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.AllCells
        DataGridViewCellStyle32.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft
        DataGridViewCellStyle32.BackColor = System.Drawing.SystemColors.Control
        DataGridViewCellStyle32.Font = New System.Drawing.Font("MS Reference Sans Serif", 8.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        DataGridViewCellStyle32.ForeColor = System.Drawing.SystemColors.WindowText
        DataGridViewCellStyle32.SelectionBackColor = System.Drawing.SystemColors.MenuHighlight
        DataGridViewCellStyle32.SelectionForeColor = System.Drawing.SystemColors.HighlightText
        DataGridViewCellStyle32.WrapMode = System.Windows.Forms.DataGridViewTriState.[True]
        Me.dg_rutas.ColumnHeadersDefaultCellStyle = DataGridViewCellStyle32
        Me.dg_rutas.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize
        DataGridViewCellStyle33.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft
        DataGridViewCellStyle33.BackColor = System.Drawing.SystemColors.Window
        DataGridViewCellStyle33.Font = New System.Drawing.Font("MS Reference Sans Serif", 8.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        DataGridViewCellStyle33.ForeColor = System.Drawing.SystemColors.ControlText
        DataGridViewCellStyle33.SelectionBackColor = System.Drawing.SystemColors.MenuHighlight
        DataGridViewCellStyle33.SelectionForeColor = System.Drawing.SystemColors.HighlightText
        DataGridViewCellStyle33.WrapMode = System.Windows.Forms.DataGridViewTriState.[False]
        Me.dg_rutas.DefaultCellStyle = DataGridViewCellStyle33
        Me.dg_rutas.Location = New System.Drawing.Point(48, 200)
        Me.dg_rutas.Margin = New System.Windows.Forms.Padding(4, 3, 4, 3)
        Me.dg_rutas.Name = "dg_rutas"
        Me.dg_rutas.ReadOnly = True
        DataGridViewCellStyle34.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft
        DataGridViewCellStyle34.BackColor = System.Drawing.SystemColors.Control
        DataGridViewCellStyle34.Font = New System.Drawing.Font("MS Reference Sans Serif", 8.25!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        DataGridViewCellStyle34.ForeColor = System.Drawing.SystemColors.WindowText
        DataGridViewCellStyle34.SelectionBackColor = System.Drawing.SystemColors.MenuHighlight
        DataGridViewCellStyle34.SelectionForeColor = System.Drawing.SystemColors.HighlightText
        DataGridViewCellStyle34.WrapMode = System.Windows.Forms.DataGridViewTriState.[True]
        Me.dg_rutas.RowHeadersDefaultCellStyle = DataGridViewCellStyle34
        DataGridViewCellStyle35.Font = New System.Drawing.Font("MS Reference Sans Serif", 12.0!)
        DataGridViewCellStyle35.SelectionBackColor = System.Drawing.SystemColors.MenuHighlight
        Me.dg_rutas.RowsDefaultCellStyle = DataGridViewCellStyle35
        Me.dg_rutas.SelectionMode = System.Windows.Forms.DataGridViewSelectionMode.FullRowSelect
        Me.dg_rutas.Size = New System.Drawing.Size(357, 168)
        Me.dg_rutas.TabIndex = 75
        '
        'btn_guardar
        '
        Me.btn_guardar.BackColor = System.Drawing.SystemColors.Control
        Me.btn_guardar.BackgroundImage = CType(resources.GetObject("btn_guardar.BackgroundImage"), System.Drawing.Image)
        Me.btn_guardar.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Zoom
        Me.btn_guardar.Location = New System.Drawing.Point(224, 95)
        Me.btn_guardar.Margin = New System.Windows.Forms.Padding(4, 3, 4, 3)
        Me.btn_guardar.Name = "btn_guardar"
        Me.btn_guardar.Size = New System.Drawing.Size(50, 47)
        Me.btn_guardar.TabIndex = 74
        Me.btn_guardar.UseVisualStyleBackColor = False
        '
        'txt_nroControles
        '
        Me.txt_nroControles.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txt_nroControles.Location = New System.Drawing.Point(48, 78)
        Me.txt_nroControles.Name = "txt_nroControles"
        Me.txt_nroControles.Size = New System.Drawing.Size(141, 26)
        Me.txt_nroControles.TabIndex = 73
        '
        'lbl_nroControles
        '
        Me.lbl_nroControles.AutoSize = True
        Me.lbl_nroControles.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.lbl_nroControles.Location = New System.Drawing.Point(46, 48)
        Me.lbl_nroControles.Name = "lbl_nroControles"
        Me.lbl_nroControles.Size = New System.Drawing.Size(143, 18)
        Me.lbl_nroControles.TabIndex = 72
        Me.lbl_nroControles.Text = "Nro de Controles"
        '
        'txt_letra
        '
        Me.txt_letra.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txt_letra.Location = New System.Drawing.Point(48, 138)
        Me.txt_letra.Name = "txt_letra"
        Me.txt_letra.Size = New System.Drawing.Size(141, 26)
        Me.txt_letra.TabIndex = 79
        '
        'lbl_Letra
        '
        Me.lbl_Letra.AutoSize = True
        Me.lbl_Letra.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.lbl_Letra.Location = New System.Drawing.Point(46, 112)
        Me.lbl_Letra.Name = "lbl_Letra"
        Me.lbl_Letra.Size = New System.Drawing.Size(51, 18)
        Me.lbl_Letra.TabIndex = 78
        Me.lbl_Letra.Text = "Letra"
        '
        'lbl_tittle
        '
        Me.lbl_tittle.AutoSize = True
        Me.lbl_tittle.Font = New System.Drawing.Font("Arial Rounded MT Bold", 14.25!, System.Drawing.FontStyle.Underline, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.lbl_tittle.Location = New System.Drawing.Point(269, 9)
        Me.lbl_tittle.Name = "lbl_tittle"
        Me.lbl_tittle.Size = New System.Drawing.Size(454, 22)
        Me.lbl_tittle.TabIndex = 80
        Me.lbl_tittle.Text = "REGISTRO DE RUTAS Y PRECIOS DE PASAJES"
        '
        'GroupBox1
        '
        Me.GroupBox1.Controls.Add(Me.btn_borrarPasaje)
        Me.GroupBox1.Controls.Add(Me.dg_pasajes)
        Me.GroupBox1.Controls.Add(Me.btn_editarPasaje)
        Me.GroupBox1.Controls.Add(Me.TarifaComboBox)
        Me.GroupBox1.Controls.Add(Me.btn_guardarPasaje)
        Me.GroupBox1.Controls.Add(Me.Label2)
        Me.GroupBox1.Controls.Add(Me.txt_monto)
        Me.GroupBox1.Controls.Add(Me.Label1)
        Me.GroupBox1.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!)
        Me.GroupBox1.Location = New System.Drawing.Point(462, 65)
        Me.GroupBox1.Name = "GroupBox1"
        Me.GroupBox1.Size = New System.Drawing.Size(507, 330)
        Me.GroupBox1.TabIndex = 81
        Me.GroupBox1.TabStop = False
        Me.GroupBox1.Text = "Ingreso de precios de pasajes"
        '
        'btn_borrarPasaje
        '
        Me.btn_borrarPasaje.BackColor = System.Drawing.Color.White
        Me.btn_borrarPasaje.BackgroundImage = CType(resources.GetObject("btn_borrarPasaje.BackgroundImage"), System.Drawing.Image)
        Me.btn_borrarPasaje.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Zoom
        Me.btn_borrarPasaje.Location = New System.Drawing.Point(435, 163)
        Me.btn_borrarPasaje.Margin = New System.Windows.Forms.Padding(4, 3, 4, 3)
        Me.btn_borrarPasaje.Name = "btn_borrarPasaje"
        Me.btn_borrarPasaje.Size = New System.Drawing.Size(50, 47)
        Me.btn_borrarPasaje.TabIndex = 84
        Me.btn_borrarPasaje.UseVisualStyleBackColor = False
        '
        'dg_pasajes
        '
        Me.dg_pasajes.AllowUserToAddRows = False
        Me.dg_pasajes.AllowUserToDeleteRows = False
        DataGridViewCellStyle36.Font = New System.Drawing.Font("MS Reference Sans Serif", 12.0!, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.dg_pasajes.AlternatingRowsDefaultCellStyle = DataGridViewCellStyle36
        Me.dg_pasajes.Anchor = CType(((System.Windows.Forms.AnchorStyles.Bottom Or System.Windows.Forms.AnchorStyles.Left) _
            Or System.Windows.Forms.AnchorStyles.Right), System.Windows.Forms.AnchorStyles)
        Me.dg_pasajes.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.AllCells
        DataGridViewCellStyle37.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft
        DataGridViewCellStyle37.BackColor = System.Drawing.SystemColors.Control
        DataGridViewCellStyle37.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!)
        DataGridViewCellStyle37.ForeColor = System.Drawing.SystemColors.WindowText
        DataGridViewCellStyle37.SelectionBackColor = System.Drawing.SystemColors.MenuHighlight
        DataGridViewCellStyle37.SelectionForeColor = System.Drawing.SystemColors.HighlightText
        DataGridViewCellStyle37.WrapMode = System.Windows.Forms.DataGridViewTriState.[True]
        Me.dg_pasajes.ColumnHeadersDefaultCellStyle = DataGridViewCellStyle37
        Me.dg_pasajes.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize
        DataGridViewCellStyle38.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft
        DataGridViewCellStyle38.BackColor = System.Drawing.SystemColors.Window
        DataGridViewCellStyle38.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!)
        DataGridViewCellStyle38.ForeColor = System.Drawing.SystemColors.ControlText
        DataGridViewCellStyle38.SelectionBackColor = System.Drawing.SystemColors.MenuHighlight
        DataGridViewCellStyle38.SelectionForeColor = System.Drawing.SystemColors.HighlightText
        DataGridViewCellStyle38.WrapMode = System.Windows.Forms.DataGridViewTriState.[False]
        Me.dg_pasajes.DefaultCellStyle = DataGridViewCellStyle38
        Me.dg_pasajes.Location = New System.Drawing.Point(23, 135)
        Me.dg_pasajes.Margin = New System.Windows.Forms.Padding(4, 3, 4, 3)
        Me.dg_pasajes.Name = "dg_pasajes"
        Me.dg_pasajes.ReadOnly = True
        DataGridViewCellStyle39.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft
        DataGridViewCellStyle39.BackColor = System.Drawing.SystemColors.Control
        DataGridViewCellStyle39.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!)
        DataGridViewCellStyle39.ForeColor = System.Drawing.SystemColors.WindowText
        DataGridViewCellStyle39.SelectionBackColor = System.Drawing.SystemColors.MenuHighlight
        DataGridViewCellStyle39.SelectionForeColor = System.Drawing.SystemColors.HighlightText
        DataGridViewCellStyle39.WrapMode = System.Windows.Forms.DataGridViewTriState.[True]
        Me.dg_pasajes.RowHeadersDefaultCellStyle = DataGridViewCellStyle39
        DataGridViewCellStyle40.Font = New System.Drawing.Font("MS Reference Sans Serif", 12.0!)
        DataGridViewCellStyle40.SelectionBackColor = System.Drawing.SystemColors.MenuHighlight
        Me.dg_pasajes.RowsDefaultCellStyle = DataGridViewCellStyle40
        Me.dg_pasajes.SelectionMode = System.Windows.Forms.DataGridViewSelectionMode.FullRowSelect
        Me.dg_pasajes.Size = New System.Drawing.Size(399, 168)
        Me.dg_pasajes.TabIndex = 84
        '
        'btn_editarPasaje
        '
        Me.btn_editarPasaje.BackColor = System.Drawing.Color.White
        Me.btn_editarPasaje.BackgroundImage = CType(resources.GetObject("btn_editarPasaje.BackgroundImage"), System.Drawing.Image)
        Me.btn_editarPasaje.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Zoom
        Me.btn_editarPasaje.Location = New System.Drawing.Point(435, 95)
        Me.btn_editarPasaje.Margin = New System.Windows.Forms.Padding(4, 3, 4, 3)
        Me.btn_editarPasaje.Name = "btn_editarPasaje"
        Me.btn_editarPasaje.Size = New System.Drawing.Size(50, 47)
        Me.btn_editarPasaje.TabIndex = 83
        Me.btn_editarPasaje.UseVisualStyleBackColor = False
        '
        'TarifaComboBox
        '
        Me.TarifaComboBox.DataSource = Me.TARIFABindingSource
        Me.TarifaComboBox.DisplayMember = "TAR_Descripcion"
        Me.TarifaComboBox.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList
        Me.TarifaComboBox.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.TarifaComboBox.FormattingEnabled = True
        Me.TarifaComboBox.Location = New System.Drawing.Point(23, 67)
        Me.TarifaComboBox.Name = "TarifaComboBox"
        Me.TarifaComboBox.Size = New System.Drawing.Size(226, 26)
        Me.TarifaComboBox.TabIndex = 83
        Me.TarifaComboBox.ValueMember = "TAR_IdTarifa"
        '
        'TARIFABindingSource
        '
        Me.TARIFABindingSource.DataMember = "TARIFA"
        Me.TARIFABindingSource.DataSource = Me.BDTransporteUrbanoDataSetBindingSource
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
        'btn_guardarPasaje
        '
        Me.btn_guardarPasaje.BackColor = System.Drawing.SystemColors.Control
        Me.btn_guardarPasaje.BackgroundImage = CType(resources.GetObject("btn_guardarPasaje.BackgroundImage"), System.Drawing.Image)
        Me.btn_guardarPasaje.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Zoom
        Me.btn_guardarPasaje.Location = New System.Drawing.Point(435, 33)
        Me.btn_guardarPasaje.Margin = New System.Windows.Forms.Padding(4, 3, 4, 3)
        Me.btn_guardarPasaje.Name = "btn_guardarPasaje"
        Me.btn_guardarPasaje.Size = New System.Drawing.Size(50, 47)
        Me.btn_guardarPasaje.TabIndex = 82
        Me.btn_guardarPasaje.UseVisualStyleBackColor = False
        '
        'Label2
        '
        Me.Label2.AutoSize = True
        Me.Label2.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label2.Location = New System.Drawing.Point(33, 41)
        Me.Label2.Name = "Label2"
        Me.Label2.Size = New System.Drawing.Size(54, 18)
        Me.Label2.TabIndex = 82
        Me.Label2.Text = "Tarifa"
        '
        'txt_monto
        '
        Me.txt_monto.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.txt_monto.Location = New System.Drawing.Point(281, 67)
        Me.txt_monto.Name = "txt_monto"
        Me.txt_monto.Size = New System.Drawing.Size(141, 26)
        Me.txt_monto.TabIndex = 81
        '
        'Label1
        '
        Me.Label1.AutoSize = True
        Me.Label1.Font = New System.Drawing.Font("Arial Rounded MT Bold", 12.0!, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, CType(0, Byte))
        Me.Label1.Location = New System.Drawing.Point(279, 41)
        Me.Label1.Name = "Label1"
        Me.Label1.Size = New System.Drawing.Size(57, 18)
        Me.Label1.TabIndex = 80
        Me.Label1.Text = "Monto"
        '
        'TARIFATableAdapter
        '
        Me.TARIFATableAdapter.ClearBeforeFill = True
        '
        'FrmRuta
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(983, 407)
        Me.Controls.Add(Me.GroupBox1)
        Me.Controls.Add(Me.lbl_tittle)
        Me.Controls.Add(Me.txt_letra)
        Me.Controls.Add(Me.lbl_Letra)
        Me.Controls.Add(Me.btn_borrar)
        Me.Controls.Add(Me.btn_editar)
        Me.Controls.Add(Me.dg_rutas)
        Me.Controls.Add(Me.btn_guardar)
        Me.Controls.Add(Me.txt_nroControles)
        Me.Controls.Add(Me.lbl_nroControles)
        Me.Name = "FrmRuta"
        Me.Text = "FrmRuta"
        CType(Me.dg_rutas, System.ComponentModel.ISupportInitialize).EndInit()
        Me.GroupBox1.ResumeLayout(False)
        Me.GroupBox1.PerformLayout()
        CType(Me.dg_pasajes, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.TARIFABindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.BDTransporteUrbanoDataSetBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.BD_TransporteUrbanoDataSet, System.ComponentModel.ISupportInitialize).EndInit()
        Me.ResumeLayout(False)
        Me.PerformLayout()

    End Sub

    Friend WithEvents btn_borrar As Button
    Friend WithEvents btn_editar As Button
    Friend WithEvents dg_rutas As DataGridView
    Friend WithEvents btn_guardar As Button
    Friend WithEvents txt_nroControles As TextBox
    Friend WithEvents lbl_nroControles As Label
    Friend WithEvents txt_letra As TextBox
    Friend WithEvents lbl_Letra As Label
    Friend WithEvents lbl_tittle As Label
    Friend WithEvents GroupBox1 As GroupBox
    Friend WithEvents txt_monto As TextBox
    Friend WithEvents Label1 As Label
    Friend WithEvents TarifaComboBox As ComboBox
    Friend WithEvents BDTransporteUrbanoDataSetBindingSource As BindingSource
    Friend WithEvents BD_TransporteUrbanoDataSet As BD_TransporteUrbanoDataSet
    Friend WithEvents Label2 As Label
    Friend WithEvents TARIFABindingSource As BindingSource
    Friend WithEvents TARIFATableAdapter As BD_TransporteUrbanoDataSetTableAdapters.TARIFATableAdapter
    Friend WithEvents dg_pasajes As DataGridView
    Friend WithEvents btn_borrarPasaje As Button
    Friend WithEvents btn_editarPasaje As Button
    Friend WithEvents btn_guardarPasaje As Button
End Class
