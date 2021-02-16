<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Class FrmIndexAdmin
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
        Dim resources As System.ComponentModel.ComponentResourceManager = New System.ComponentModel.ComponentResourceManager(GetType(FrmIndexAdmin))
        Me.MenuStrip1 = New System.Windows.Forms.MenuStrip()
        Me.MantenedoresToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.UsuarioToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.ConductorToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.ControladorToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.ToolStripMenuItem1 = New System.Windows.Forms.ToolStripSeparator()
        Me.BusToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.RutaToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.ControlToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.ToolStripMenuItem2 = New System.Windows.Forms.ToolStripSeparator()
        Me.TafiraToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.PasajeToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.PenalizaciónToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.ReportesToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.VentanaToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.SalirToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.ControlUbicaciónToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.ControlTiempoToolStripMenuItem = New System.Windows.Forms.ToolStripMenuItem()
        Me.MenuStrip1.SuspendLayout()
        Me.SuspendLayout()
        '
        'MenuStrip1
        '
        Me.MenuStrip1.ImageScalingSize = New System.Drawing.Size(20, 20)
        Me.MenuStrip1.Items.AddRange(New System.Windows.Forms.ToolStripItem() {Me.MantenedoresToolStripMenuItem, Me.ReportesToolStripMenuItem, Me.VentanaToolStripMenuItem, Me.SalirToolStripMenuItem})
        Me.MenuStrip1.Location = New System.Drawing.Point(0, 0)
        Me.MenuStrip1.Name = "MenuStrip1"
        Me.MenuStrip1.Padding = New System.Windows.Forms.Padding(8, 2, 0, 2)
        Me.MenuStrip1.Size = New System.Drawing.Size(933, 28)
        Me.MenuStrip1.TabIndex = 0
        Me.MenuStrip1.Text = "MenuStrip1"
        '
        'MantenedoresToolStripMenuItem
        '
        Me.MantenedoresToolStripMenuItem.DropDownItems.AddRange(New System.Windows.Forms.ToolStripItem() {Me.UsuarioToolStripMenuItem, Me.ConductorToolStripMenuItem, Me.ControladorToolStripMenuItem, Me.ToolStripMenuItem1, Me.BusToolStripMenuItem, Me.RutaToolStripMenuItem, Me.ControlToolStripMenuItem, Me.ToolStripMenuItem2, Me.TafiraToolStripMenuItem})
        Me.MantenedoresToolStripMenuItem.Name = "MantenedoresToolStripMenuItem"
        Me.MantenedoresToolStripMenuItem.Size = New System.Drawing.Size(116, 24)
        Me.MantenedoresToolStripMenuItem.Text = "Mantenedores"
        '
        'UsuarioToolStripMenuItem
        '
        Me.UsuarioToolStripMenuItem.Name = "UsuarioToolStripMenuItem"
        Me.UsuarioToolStripMenuItem.Size = New System.Drawing.Size(152, 22)
        Me.UsuarioToolStripMenuItem.Size = New System.Drawing.Size(164, 26)
        Me.UsuarioToolStripMenuItem.Text = "Usuario"
        '
        'ConductorToolStripMenuItem
        '
        Me.ConductorToolStripMenuItem.Name = "ConductorToolStripMenuItem"
        Me.ConductorToolStripMenuItem.Size = New System.Drawing.Size(152, 22)
        Me.ConductorToolStripMenuItem.Size = New System.Drawing.Size(164, 26)
        Me.ConductorToolStripMenuItem.Text = "Conductor"
        '
        'ControladorToolStripMenuItem
        '
        Me.ControladorToolStripMenuItem.Name = "ControladorToolStripMenuItem"
        Me.ControladorToolStripMenuItem.Size = New System.Drawing.Size(152, 22)
        Me.ControladorToolStripMenuItem.Size = New System.Drawing.Size(164, 26)
        Me.ControladorToolStripMenuItem.Text = "Controlador"
        '
        'ToolStripMenuItem1
        '
        Me.ToolStripMenuItem1.Name = "ToolStripMenuItem1"
        Me.ToolStripMenuItem1.Size = New System.Drawing.Size(149, 6)
        Me.ToolStripMenuItem1.Size = New System.Drawing.Size(161, 6)
        '
        'BusToolStripMenuItem
        '
        Me.BusToolStripMenuItem.Name = "BusToolStripMenuItem"
        Me.BusToolStripMenuItem.Size = New System.Drawing.Size(152, 22)
        Me.BusToolStripMenuItem.Size = New System.Drawing.Size(164, 26)
        Me.BusToolStripMenuItem.Text = "Bus"
        '
        'RutaToolStripMenuItem
        '
        Me.RutaToolStripMenuItem.Name = "RutaToolStripMenuItem"
        Me.RutaToolStripMenuItem.Size = New System.Drawing.Size(152, 22)
        Me.RutaToolStripMenuItem.Size = New System.Drawing.Size(164, 26)
        Me.RutaToolStripMenuItem.Text = "Ruta"
        '
        'ControlToolStripMenuItem
        '
        Me.ControlToolStripMenuItem.DropDownItems.AddRange(New System.Windows.Forms.ToolStripItem() {Me.ControlUbicaciónToolStripMenuItem, Me.ControlTiempoToolStripMenuItem})
        Me.ControlToolStripMenuItem.Name = "ControlToolStripMenuItem"
        Me.ControlToolStripMenuItem.Size = New System.Drawing.Size(152, 22)
        Me.ControlToolStripMenuItem.Size = New System.Drawing.Size(164, 26)
        Me.ControlToolStripMenuItem.Text = "Control"
        '
        'ToolStripMenuItem2
        '
        Me.ToolStripMenuItem2.Name = "ToolStripMenuItem2"
        Me.ToolStripMenuItem2.Size = New System.Drawing.Size(149, 6)
        Me.ToolStripMenuItem2.Size = New System.Drawing.Size(161, 6)
        '
        'TafiraToolStripMenuItem
        '
        Me.TafiraToolStripMenuItem.DropDownItems.AddRange(New System.Windows.Forms.ToolStripItem() {Me.PasajeToolStripMenuItem, Me.PenalizaciónToolStripMenuItem})
        Me.TafiraToolStripMenuItem.Name = "TafiraToolStripMenuItem"
        Me.TafiraToolStripMenuItem.Size = New System.Drawing.Size(152, 22)
        Me.TafiraToolStripMenuItem.Size = New System.Drawing.Size(164, 26)
        Me.TafiraToolStripMenuItem.Text = "Tarifa"
        '
        'PasajeToolStripMenuItem
        '
        Me.PasajeToolStripMenuItem.Name = "PasajeToolStripMenuItem"
        Me.PasajeToolStripMenuItem.Size = New System.Drawing.Size(166, 26)
        Me.PasajeToolStripMenuItem.Text = "Pasaje"
        '
        'PenalizaciónToolStripMenuItem
        '
        Me.PenalizaciónToolStripMenuItem.Name = "PenalizaciónToolStripMenuItem"
        Me.PenalizaciónToolStripMenuItem.Size = New System.Drawing.Size(166, 26)
        Me.PenalizaciónToolStripMenuItem.Text = "Penalización"
        '
        'ReportesToolStripMenuItem
        '
        Me.ReportesToolStripMenuItem.Name = "ReportesToolStripMenuItem"
        Me.ReportesToolStripMenuItem.Size = New System.Drawing.Size(80, 24)
        Me.ReportesToolStripMenuItem.Text = "Reportes"
        '
        'VentanaToolStripMenuItem
        '
        Me.VentanaToolStripMenuItem.Name = "VentanaToolStripMenuItem"
        Me.VentanaToolStripMenuItem.Size = New System.Drawing.Size(74, 24)
        Me.VentanaToolStripMenuItem.Text = "Ventana"
        '
        'SalirToolStripMenuItem
        '
        Me.SalirToolStripMenuItem.Name = "SalirToolStripMenuItem"
        Me.SalirToolStripMenuItem.Size = New System.Drawing.Size(50, 24)
        Me.SalirToolStripMenuItem.Text = "Salir"
        '
        'ControlUbicaciónToolStripMenuItem
        '
        Me.ControlUbicaciónToolStripMenuItem.Name = "ControlUbicaciónToolStripMenuItem"
        Me.ControlUbicaciónToolStripMenuItem.Size = New System.Drawing.Size(170, 22)
        Me.ControlUbicaciónToolStripMenuItem.Text = "Control Ubicación"
        '
        'ControlTiempoToolStripMenuItem
        '
        Me.ControlTiempoToolStripMenuItem.Name = "ControlTiempoToolStripMenuItem"
        Me.ControlTiempoToolStripMenuItem.Size = New System.Drawing.Size(170, 22)
        Me.ControlTiempoToolStripMenuItem.Text = "Control Tiempo"
        '
        'FrmIndexAdmin
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(8.0!, 16.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.BackColor = System.Drawing.SystemColors.Control
        Me.BackgroundImage = CType(resources.GetObject("$this.BackgroundImage"), System.Drawing.Image)
        Me.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch
        Me.ClientSize = New System.Drawing.Size(933, 554)
        Me.Controls.Add(Me.MenuStrip1)
        Me.IsMdiContainer = True
        Me.MainMenuStrip = Me.MenuStrip1
        Me.Margin = New System.Windows.Forms.Padding(4, 4, 4, 4)
        Me.Name = "FrmIndexAdmin"
        Me.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen
        Me.Text = "FrmIndexAdmin"
        Me.WindowState = System.Windows.Forms.FormWindowState.Maximized
        Me.MenuStrip1.ResumeLayout(False)
        Me.MenuStrip1.PerformLayout()
        Me.ResumeLayout(False)
        Me.PerformLayout()

    End Sub

    Friend WithEvents MenuStrip1 As MenuStrip
    Friend WithEvents MantenedoresToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents ConductorToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents ReportesToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents VentanaToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents SalirToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents ControladorToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents ToolStripMenuItem1 As ToolStripSeparator
    Friend WithEvents BusToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents RutaToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents ControlToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents ToolStripMenuItem2 As ToolStripSeparator
    Friend WithEvents TafiraToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents PasajeToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents PenalizaciónToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents UsuarioToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents ControlUbicaciónToolStripMenuItem As ToolStripMenuItem
    Friend WithEvents ControlTiempoToolStripMenuItem As ToolStripMenuItem
End Class
