﻿Public Class Usuario
    Private m_IdUsuario As Integer
    Private m_Usuario As String
    Private m_Correo As String
    Private m_Contrasena As String
    Private m_Dni As String
    Private m_NombresUsuario As String
    Private m_ApellidoPaternoUsuario As String
    Private m_ApellidoMaternoUsuario As String
    Private m_FechaNacUsuario As Date


    Public Property IdUsuario() As Integer
        Get
            Return m_IdUsuario
        End Get
        Set(ByVal value As Integer)
            m_IdUsuario = value
        End Set
    End Property

    Public Property Usuario() As String
        Get
            Return m_Usuario
        End Get
        Set(ByVal value As String)
            m_Usuario = value
        End Set
    End Property

    Public Property Correo() As String
        Get
            Return m_Correo
        End Get
        Set(ByVal value As String)
            m_Correo = value
        End Set
    End Property

    Public Property DNI() As String
        Get
            Return m_Dni
        End Get
        Set(ByVal value As String)
            m_Dni = value
        End Set
    End Property

    Public Property Contrasena() As String
        Get
            Return m_Contrasena
        End Get
        Set(ByVal value As String)
            m_Contrasena = value
        End Set
    End Property

    Public Property NombresUsuario() As String
        Get
            Return m_NombresUsuario
        End Get
        Set(ByVal value As String)
            m_NombresUsuario = value
        End Set
    End Property

    Public Property ApellidoPaternoUsuario() As String
        Get
            Return m_ApellidoPaternoUsuario
        End Get
        Set(ByVal value As String)
            m_ApellidoPaternoUsuario = value
        End Set
    End Property

    Public Property ApellidoMaternoUsuario() As String
        Get
            Return m_ApellidoMaternoUsuario
        End Get
        Set(ByVal value As String)
            m_ApellidoMaternoUsuario = value
        End Set
    End Property
    
    Public Property FechaNacUsuario() As Date
        Get
            Return m_FechaNacUsuario
        End Get
        Set(ByVal value As Date)
            m_FechaNacUsuario = value
        End Set
    End Property
End Class
