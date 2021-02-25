-- FECHA 25/02/2021
USE BD_TransporteUrbano
GO

-- INSERT HOJA DE CONTROL DE RECORRIDOS
    INSERT INTO HOJA_CONTROL_RECORRIDOS (HCONT_Codigo, HCONT_Fecha, HCONT_TotalPenalizacion, PEN_IdPenalizacion, HCONT_NVuelta)
    VALUES ('HC2625FEB211', '25/02/2021', 0, 1, 1)
    INSERT INTO HOJA_CONTROL_RECORRIDOS (HCONT_Codigo, HCONT_Fecha, HCONT_TotalPenalizacion, PEN_IdPenalizacion, HCONT_NVuelta)
    VALUES ('HC2725FEB212', '25/02/2021', 0, 1, 2)
    INSERT INTO HOJA_CONTROL_RECORRIDOS (HCONT_Codigo, HCONT_Fecha, HCONT_TotalPenalizacion, PEN_IdPenalizacion, HCONT_NVuelta)
    VALUES ('HC2825FEB213', '25/02/2021', 0, 1, 3)
    INSERT INTO HOJA_CONTROL_RECORRIDOS (HCONT_Codigo, HCONT_Fecha, HCONT_TotalPenalizacion, PEN_IdPenalizacion, HCONT_NVuelta)
    VALUES ('HC2925FEB214', '25/02/2021', 0, 1, 4)
    INSERT INTO HOJA_CONTROL_RECORRIDOS (HCONT_Codigo, HCONT_Fecha, HCONT_TotalPenalizacion, PEN_IdPenalizacion, HCONT_NVuelta)
    VALUES ('HC3025FEB215', '25/02/2021', 0, 1, 5)
    SELECT * FROM HOJA_CONTROL_RECORRIDOS
    GO
-- END INSERT HOJA DE CONTROL DE RECORRIDOS

-- INSERT DETALLE DE RECORRIDO
    -- INSERT DETALLE DE RECORRIDO HOJA 1
        -- INSERT DETALLE DE RECORRIDO BUS 1 - HOJA 1
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (1, 26, 20, convert(datetime,'25-02-21 06:00:00 AM',5), convert(datetime,'25-02-21 8:37:52 AM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 2 - HOJA 1
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (2, 26, 20, convert(datetime,'25-02-21 06:05:00 AM',5), convert(datetime,'25-02-21 8:33:37 AM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 3 - HOJA 1
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (3, 26, 20, convert(datetime,'25-02-21 06:10:00 AM',5), convert(datetime,'25-02-21 8:29:23 AM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 4 - HOJA 1
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (4, 26, 20, convert(datetime,'25-02-21 06:15:00 AM',5), convert(datetime,'25-02-21 8:30:55 AM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 5 - HOJA 1
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (5, 26, 20, convert(datetime,'25-02-21 06:20:00 AM',5), convert(datetime,'25-02-21 8:38:52 AM',5), 0)

    -- INSERT DETALLE DE RECORRIDO HOJA 2
        -- INSERT DETALLE DE RECORRIDO BUS 1 - HOJA 2
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (1, 27, 20, convert(datetime,'25-02-21 09:00:00 AM',5), convert(datetime,'25-02-21 11:35:08 AM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 2 - HOJA 2
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (2, 27, 20, convert(datetime,'25-02-21 09:05:00 AM',5), convert(datetime,'25-02-21 11:12:49 AM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 3 - HOJA 2
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (3, 27, 20, convert(datetime,'25-02-21 09:10:00 AM',5), convert(datetime,'25-02-21 11:29:08 AM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 4 - HOJA 2
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (4, 27, 20, convert(datetime,'25-02-21 09:15:00 AM',5), convert(datetime,'25-02-21 11:44:10 AM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 5 - HOJA 2
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (5, 27, 20, convert(datetime,'25-02-21 09:20:00 AM',5), convert(datetime,'25-02-21 11:47:12 AM',5), 0)

    -- INSERT DETALLE DE RECORRIDO HOJA 3
        -- INSERT DETALLE DE RECORRIDO BUS 1 - HOJA 3
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (1, 28, 20, convert(datetime,'25-02-21 12:00:00 PM',5), convert(datetime,'25-02-21 2:18:13 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 2 - HOJA 3
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (2, 28, 20, convert(datetime,'25-02-21 12:05:00 PM',5), convert(datetime,'25-02-21 2:46:56 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 3 - HOJA 3
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (3, 28, 20, convert(datetime,'25-02-21 12:10:00 PM',5), convert(datetime,'25-02-21 2:29:06 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 4 - HOJA 3
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (4, 28, 20, convert(datetime,'25-02-21 12:15:00 PM',5), convert(datetime,'25-02-21 2:37:57 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 5 - HOJA 3
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (5, 28, 20, convert(datetime,'25-02-21 12:20:00 PM',5), convert(datetime,'25-02-21 2:46:56 PM',5), 0)

    -- INSERT DETALLE DE RECORRIDO HOJA 4
        -- INSERT DETALLE DE RECORRIDO BUS 1 - HOJA 4
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (1, 29, 20, convert(datetime,'25-02-21 03:00:00 PM',5), convert(datetime,'25-02-21 5:25:55 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 2 - HOJA 4
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (2, 29, 20, convert(datetime,'25-02-21 03:05:00 PM',5), convert(datetime,'25-02-21 5:06:08 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 3 - HOJA 4
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (3, 29, 20, convert(datetime,'25-02-21 03:10:00 PM',5), convert(datetime,'25-02-21 5:30:42 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 4 - HOJA 4
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (4, 29, 20, convert(datetime,'25-02-21 03:15:00 PM',5), convert(datetime,'25-02-21 5:42:57 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 5 - HOJA 4
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (5, 29, 20, convert(datetime,'25-02-21 03:20:00 PM',5), convert(datetime,'25-02-21 5:34:14 PM',5), 0)

    -- INSERT DETALLE DE RECORRIDO HOJA 5
        -- INSERT DETALLE DE RECORRIDO BUS 1 - HOJA 5
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (1, 30, 20, convert(datetime,'25-02-21 06:00:00 PM',5), convert(datetime,'25-02-21 8:18:45 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 2 - HOJA 5
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (2, 30, 20, convert(datetime,'25-02-21 06:05:00 PM',5), convert(datetime,'25-02-21 8:27:42 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 3 - HOJA 5
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (3, 30, 20, convert(datetime,'25-02-21 06:10:00 PM',5), convert(datetime,'25-02-21 8:37:56 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 4 - HOJA 5
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (4, 30, 20, convert(datetime,'25-02-21 06:15:00 PM',5), convert(datetime,'25-02-21 8:19:22 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 5 - HOJA 5
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (5, 30, 20, convert(datetime,'25-02-21 06:20:00 PM',5), convert(datetime,'25-02-21 8:39:48 PM',5), 0)

    SELECT * FROM DETALLE_RECORRIDO
    GO
-- END INSERT DETALLE DE RECORRIDO

-- INSERT DETALLE DE CONTROL
    -- INSERT DETALLE DE CONTROL HOJA 1
        -- INSERT DETALLE DE CONTROL BUS 1
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 1, 26, 20, convert(datetime,'25-02-21 6:00:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 1, 26, 20, convert(datetime,'25-02-21 6:05:21 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 1, 26, 20, convert(datetime,'25-02-21 6:06:27 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 1, 26, 20, convert(datetime,'25-02-21 6:23:46 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 1, 26, 20, convert(datetime,'25-02-21 6:28:52 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 1, 26, 20, convert(datetime,'25-02-21 6:40:08 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 1, 26, 20, convert(datetime,'25-02-21 6:52:28 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 1, 26, 20, convert(datetime,'25-02-21 6:56:24 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 1, 26, 20, convert(datetime,'25-02-21 7:02:50 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 1, 26, 20, convert(datetime,'25-02-21 7:06:29 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 1, 26, 20, convert(datetime,'25-02-21 7:06:29 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 1, 26, 20, convert(datetime,'25-02-21 7:20:17 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 1, 26, 20, convert(datetime,'25-02-21 7:28:54 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 1, 26, 20, convert(datetime,'25-02-21 7:34:30 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 1, 26, 20, convert(datetime,'25-02-21 7:42:01 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 1, 26, 20, convert(datetime,'25-02-21 7:48:22 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 1, 26, 20, convert(datetime,'25-02-21 8:03:01 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 1, 26, 20, convert(datetime,'25-02-21 8:13:41 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 1, 26, 20, convert(datetime,'25-02-21 8:25:30 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 1, 26, 20, convert(datetime,'25-02-21 8:37:52 AM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 2
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 2, 26, 20, convert(datetime,'25-02-21 6:05:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 2, 26, 20, convert(datetime,'25-02-21 6:08:16 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 2, 26, 20, convert(datetime,'25-02-21 6:10:49 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 2, 26, 20, convert(datetime,'25-02-21 6:27:36 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 2, 26, 20, convert(datetime,'25-02-21 6:37:18 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 2, 26, 20, convert(datetime,'25-02-21 6:43:06 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 2, 26, 20, convert(datetime,'25-02-21 6:50:10 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 2, 26, 20, convert(datetime,'25-02-21 6:53:59 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 2, 26, 20, convert(datetime,'25-02-21 6:58:20 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 2, 26, 20, convert(datetime,'25-02-21 7:04:27 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 2, 26, 20, convert(datetime,'25-02-21 7:04:27 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 2, 26, 20, convert(datetime,'25-02-21 7:19:13 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 2, 26, 20, convert(datetime,'25-02-21 7:23:18 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 2, 26, 20, convert(datetime,'25-02-21 7:29:34 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 2, 26, 20, convert(datetime,'25-02-21 7:38:29 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 2, 26, 20, convert(datetime,'25-02-21 7:50:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 2, 26, 20, convert(datetime,'25-02-21 8:01:58 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 2, 26, 20, convert(datetime,'25-02-21 8:14:39 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 2, 26, 20, convert(datetime,'25-02-21 8:20:18 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 2, 26, 20, convert(datetime,'25-02-21 8:33:37 AM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 3
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 3, 26, 20, convert(datetime,'25-02-21 6:10:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 3, 26, 20, convert(datetime,'25-02-21 6:15:57 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 3, 26, 20, convert(datetime,'25-02-21 6:17:20 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 3, 26, 20, convert(datetime,'25-02-21 6:26:40 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 3, 26, 20, convert(datetime,'25-02-21 6:37:06 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 3, 26, 20, convert(datetime,'25-02-21 6:42:49 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 3, 26, 20, convert(datetime,'25-02-21 6:51:08 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 3, 26, 20, convert(datetime,'25-02-21 6:53:55 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 3, 26, 20, convert(datetime,'25-02-21 6:57:58 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 3, 26, 20, convert(datetime,'25-02-21 7:05:27 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 3, 26, 20, convert(datetime,'25-02-21 7:05:27 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 3, 26, 20, convert(datetime,'25-02-21 7:22:28 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 3, 26, 20, convert(datetime,'25-02-21 7:30:27 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 3, 26, 20, convert(datetime,'25-02-21 7:34:46 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 3, 26, 20, convert(datetime,'25-02-21 7:40:11 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 3, 26, 20, convert(datetime,'25-02-21 7:52:39 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 3, 26, 20, convert(datetime,'25-02-21 8:03:07 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 3, 26, 20, convert(datetime,'25-02-21 8:09:16 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 3, 26, 20, convert(datetime,'25-02-21 8:20:24 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 3, 26, 20, convert(datetime,'25-02-21 8:29:23 AM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 4
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 4, 26, 20, convert(datetime,'25-02-21 6:15:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 4, 26, 20, convert(datetime,'25-02-21 6:17:35 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 4, 26, 20, convert(datetime,'25-02-21 6:20:20 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 4, 26, 20, convert(datetime,'25-02-21 6:33:19 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 4, 26, 20, convert(datetime,'25-02-21 6:38:35 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 4, 26, 20, convert(datetime,'25-02-21 6:43:10 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 4, 26, 20, convert(datetime,'25-02-21 6:54:11 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 4, 26, 20, convert(datetime,'25-02-21 6:58:52 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 4, 26, 20, convert(datetime,'25-02-21 7:04:33 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 4, 26, 20, convert(datetime,'25-02-21 7:07:52 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 4, 26, 20, convert(datetime,'25-02-21 7:07:52 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 4, 26, 20, convert(datetime,'25-02-21 7:18:54 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 4, 26, 20, convert(datetime,'25-02-21 7:24:08 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 4, 26, 20, convert(datetime,'25-02-21 7:31:14 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 4, 26, 20, convert(datetime,'25-02-21 7:42:20 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 4, 26, 20, convert(datetime,'25-02-21 7:48:39 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 4, 26, 20, convert(datetime,'25-02-21 7:58:08 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 4, 26, 20, convert(datetime,'25-02-21 8:09:51 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 4, 26, 20, convert(datetime,'25-02-21 8:21:35 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 4, 26, 20, convert(datetime,'25-02-21 8:30:55 AM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 5
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 5, 26, 20, convert(datetime,'25-02-21 6:20:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 5, 26, 20, convert(datetime,'25-02-21 6:23:11 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 5, 26, 20, convert(datetime,'25-02-21 6:24:18 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 5, 26, 20, convert(datetime,'25-02-21 6:30:52 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 5, 26, 20, convert(datetime,'25-02-21 6:40:21 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 5, 26, 20, convert(datetime,'25-02-21 6:52:21 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 5, 26, 20, convert(datetime,'25-02-21 7:02:29 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 5, 26, 20, convert(datetime,'25-02-21 7:06:30 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 5, 26, 20, convert(datetime,'25-02-21 7:11:49 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 5, 26, 20, convert(datetime,'25-02-21 7:20:21 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 5, 26, 20, convert(datetime,'25-02-21 7:20:21 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 5, 26, 20, convert(datetime,'25-02-21 7:37:27 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 5, 26, 20, convert(datetime,'25-02-21 7:41:18 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 5, 26, 20, convert(datetime,'25-02-21 7:46:08 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 5, 26, 20, convert(datetime,'25-02-21 7:57:49 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 5, 26, 20, convert(datetime,'25-02-21 8:07:27 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 5, 26, 20, convert(datetime,'25-02-21 8:16:08 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 5, 26, 20, convert(datetime,'25-02-21 8:24:14 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 5, 26, 20, convert(datetime,'25-02-21 8:31:09 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 5, 26, 20, convert(datetime,'25-02-21 8:38:52 AM',5), 0)
    -- END INSERT DETALLE DE CONTROL HOJA 1    
    
    -- INSERT DETALLE DE CONTROL HOJA 2
        -- INSERT DETALLE DE CONTROL BUS 1
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 1, 27, 20, convert(datetime,'25-02-21 9:00:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 1, 27, 20, convert(datetime,'25-02-21 9:02:34 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 1, 27, 20, convert(datetime,'25-02-21 9:03:39 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 1, 27, 20, convert(datetime,'25-02-21 9:20:08 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 1, 27, 20, convert(datetime,'25-02-21 9:29:49 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 1, 27, 20, convert(datetime,'25-02-21 9:36:39 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 1, 27, 20, convert(datetime,'25-02-21 9:46:12 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 1, 27, 20, convert(datetime,'25-02-21 9:51:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 1, 27, 20, convert(datetime,'25-02-21 9:53:31 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 1, 27, 20, convert(datetime,'25-02-21 10:00:01 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 1, 27, 20, convert(datetime,'25-02-21 10:00:01 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 1, 27, 20, convert(datetime,'25-02-21 10:18:40 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 1, 27, 20, convert(datetime,'25-02-21 10:24:58 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 1, 27, 20, convert(datetime,'25-02-21 10:31:54 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 1, 27, 20, convert(datetime,'25-02-21 10:43:23 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 1, 27, 20, convert(datetime,'25-02-21 10:57:56 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 1, 27, 20, convert(datetime,'25-02-21 11:12:28 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 1, 27, 20, convert(datetime,'25-02-21 11:22:58 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 1, 27, 20, convert(datetime,'25-02-21 11:29:18 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 1, 27, 20, convert(datetime,'25-02-21 11:35:08 AM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 2
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 2, 27, 20, convert(datetime,'25-02-21 9:05:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 2, 27, 20, convert(datetime,'25-02-21 9:08:34 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 2, 27, 20, convert(datetime,'25-02-21 9:11:31 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 2, 27, 20, convert(datetime,'25-02-21 9:18:50 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 2, 27, 20, convert(datetime,'25-02-21 9:24:26 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 2, 27, 20, convert(datetime,'25-02-21 9:28:48 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 2, 27, 20, convert(datetime,'25-02-21 9:42:19 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 2, 27, 20, convert(datetime,'25-02-21 9:46:46 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 2, 27, 20, convert(datetime,'25-02-21 9:52:07 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 2, 27, 20, convert(datetime,'25-02-21 9:56:27 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 2, 27, 20, convert(datetime,'25-02-21 9:56:27 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 2, 27, 20, convert(datetime,'25-02-21 10:15:38 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 2, 27, 20, convert(datetime,'25-02-21 10:22:40 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 2, 27, 20, convert(datetime,'25-02-21 10:25:58 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 2, 27, 20, convert(datetime,'25-02-21 10:34:36 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 2, 27, 20, convert(datetime,'25-02-21 10:40:03 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 2, 27, 20, convert(datetime,'25-02-21 10:52:14 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 2, 27, 20, convert(datetime,'25-02-21 10:57:36 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 2, 27, 20, convert(datetime,'25-02-21 11:07:07 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 2, 27, 20, convert(datetime,'25-02-21 11:12:49 AM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 3
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 3, 27, 20, convert(datetime,'25-02-21 9:10:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 3, 27, 20, convert(datetime,'25-02-21 9:14:36 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 3, 27, 20, convert(datetime,'25-02-21 9:17:14 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 3, 27, 20, convert(datetime,'25-02-21 9:25:23 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 3, 27, 20, convert(datetime,'25-02-21 9:35:10 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 3, 27, 20, convert(datetime,'25-02-21 9:42:58 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 3, 27, 20, convert(datetime,'25-02-21 9:50:08 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 3, 27, 20, convert(datetime,'25-02-21 9:56:33 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 3, 27, 20, convert(datetime,'25-02-21 10:02:54 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 3, 27, 20, convert(datetime,'25-02-21 10:08:15 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 3, 27, 20, convert(datetime,'25-02-21 10:08:15 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 3, 27, 20, convert(datetime,'25-02-21 10:19:16 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 3, 27, 20, convert(datetime,'25-02-21 10:27:11 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 3, 27, 20, convert(datetime,'25-02-21 10:32:45 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 3, 27, 20, convert(datetime,'25-02-21 10:38:40 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 3, 27, 20, convert(datetime,'25-02-21 10:52:33 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 3, 27, 20, convert(datetime,'25-02-21 11:02:29 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 3, 27, 20, convert(datetime,'25-02-21 11:14:56 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 3, 27, 20, convert(datetime,'25-02-21 11:20:13 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 3, 27, 20, convert(datetime,'25-02-21 11:29:08 AM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 4
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 4, 27, 20, convert(datetime,'25-02-21 9:15:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 4, 27, 20, convert(datetime,'25-02-21 9:20:02 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 4, 27, 20, convert(datetime,'25-02-21 9:21:45 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 4, 27, 20, convert(datetime,'25-02-21 9:35:27 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 4, 27, 20, convert(datetime,'25-02-21 9:47:14 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 4, 27, 20, convert(datetime,'25-02-21 9:51:47 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 4, 27, 20, convert(datetime,'25-02-21 10:05:27 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 4, 27, 20, convert(datetime,'25-02-21 10:12:08 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 4, 27, 20, convert(datetime,'25-02-21 10:15:02 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 4, 27, 20, convert(datetime,'25-02-21 10:20:56 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 4, 27, 20, convert(datetime,'25-02-21 10:20:56 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 4, 27, 20, convert(datetime,'25-02-21 10:32:20 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 4, 27, 20, convert(datetime,'25-02-21 10:39:08 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 4, 27, 20, convert(datetime,'25-02-21 10:45:50 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 4, 27, 20, convert(datetime,'25-02-21 10:51:24 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 4, 27, 20, convert(datetime,'25-02-21 11:04:24 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 4, 27, 20, convert(datetime,'25-02-21 11:13:49 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 4, 27, 20, convert(datetime,'25-02-21 11:24:20 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 4, 27, 20, convert(datetime,'25-02-21 11:35:05 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 4, 27, 20, convert(datetime,'25-02-21 11:44:10 AM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 5
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 5, 27, 20, convert(datetime,'25-02-21 9:20:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 5, 27, 20, convert(datetime,'25-02-21 9:24:57 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 5, 27, 20, convert(datetime,'25-02-21 9:26:13 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 5, 27, 20, convert(datetime,'25-02-21 9:41:52 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 5, 27, 20, convert(datetime,'25-02-21 9:48:01 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 5, 27, 20, convert(datetime,'25-02-21 9:53:01 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 5, 27, 20, convert(datetime,'25-02-21 10:06:25 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 5, 27, 20, convert(datetime,'25-02-21 10:10:39 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 5, 27, 20, convert(datetime,'25-02-21 10:14:40 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 5, 27, 20, convert(datetime,'25-02-21 10:20:36 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 5, 27, 20, convert(datetime,'25-02-21 10:20:36 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 5, 27, 20, convert(datetime,'25-02-21 10:40:26 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 5, 27, 20, convert(datetime,'25-02-21 10:48:26 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 5, 27, 20, convert(datetime,'25-02-21 10:52:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 5, 27, 20, convert(datetime,'25-02-21 11:00:45 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 5, 27, 20, convert(datetime,'25-02-21 11:09:53 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 5, 27, 20, convert(datetime,'25-02-21 11:23:12 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 5, 27, 20, convert(datetime,'25-02-21 11:27:50 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 5, 27, 20, convert(datetime,'25-02-21 11:33:03 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 5, 27, 20, convert(datetime,'25-02-21 11:47:12 AM',5), 0)
    -- END INSERT DETALLE DE CONTROL HOJA 2    

    -- INSERT DETALLE DE CONTROL HOJA 3
        -- INSERT DETALLE DE CONTROL BUS 1
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 1, 28, 20, convert(datetime,'25-02-21 12:00:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 1, 28, 20, convert(datetime,'25-02-21 12:02:40 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 1, 28, 20, convert(datetime,'25-02-21 12:04:46 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 1, 28, 20, convert(datetime,'25-02-21 12:13:27 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 1, 28, 20, convert(datetime,'25-02-21 12:19:43 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 1, 28, 20, convert(datetime,'25-02-21 12:25:08 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 1, 28, 20, convert(datetime,'25-02-21 12:39:43 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 1, 28, 20, convert(datetime,'25-02-21 12:44:56 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 1, 28, 20, convert(datetime,'25-02-21 12:51:53 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 1, 28, 20, convert(datetime,'25-02-21 12:57:21 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 1, 28, 20, convert(datetime,'25-02-21 12:57:21 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 1, 28, 20, convert(datetime,'25-02-21 1:07:47 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 1, 28, 20, convert(datetime,'25-02-21 1:15:17 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 1, 28, 20, convert(datetime,'25-02-21 1:20:07 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 1, 28, 20, convert(datetime,'25-02-21 1:24:10 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 1, 28, 20, convert(datetime,'25-02-21 1:37:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 1, 28, 20, convert(datetime,'25-02-21 1:43:53 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 1, 28, 20, convert(datetime,'25-02-21 1:52:56 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 1, 28, 20, convert(datetime,'25-02-21 2:04:37 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 1, 28, 20, convert(datetime,'25-02-21 2:18:13 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 2
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 2, 28, 20, convert(datetime,'25-02-21 12:05:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 2, 28, 20, convert(datetime,'25-02-21 12:10:49 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 2, 28, 20, convert(datetime,'25-02-21 12:12:11 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 2, 28, 20, convert(datetime,'25-02-21 12:26:31 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 2, 28, 20, convert(datetime,'25-02-21 12:31:36 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 2, 28, 20, convert(datetime,'25-02-21 12:37:03 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 2, 28, 20, convert(datetime,'25-02-21 12:49:16 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 2, 28, 20, convert(datetime,'25-02-21 12:53:16 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 2, 28, 20, convert(datetime,'25-02-21 12:58:48 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 2, 28, 20, convert(datetime,'25-02-21 1:01:54 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 2, 28, 20, convert(datetime,'25-02-21 1:01:54 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 2, 28, 20, convert(datetime,'25-02-21 1:20:03 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 2, 28, 20, convert(datetime,'25-02-21 1:27:32 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 2, 28, 20, convert(datetime,'25-02-21 1:34:16 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 2, 28, 20, convert(datetime,'25-02-21 1:45:27 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 2, 28, 20, convert(datetime,'25-02-21 1:57:01 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 2, 28, 20, convert(datetime,'25-02-21 2:10:56 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 2, 28, 20, convert(datetime,'25-02-21 2:23:39 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 2, 28, 20, convert(datetime,'25-02-21 2:33:04 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 2, 28, 20, convert(datetime,'25-02-21 2:46:56 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 3
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 3, 28, 20, convert(datetime,'25-02-21 12:10:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 3, 28, 20, convert(datetime,'25-02-21 12:15:19 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 3, 28, 20, convert(datetime,'25-02-21 12:18:19 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 3, 28, 20, convert(datetime,'25-02-21 12:34:36 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 3, 28, 20, convert(datetime,'25-02-21 12:41:35 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 3, 28, 20, convert(datetime,'25-02-21 12:48:47 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 3, 28, 20, convert(datetime,'25-02-21 1:01:23 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 3, 28, 20, convert(datetime,'25-02-21 1:08:12 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 3, 28, 20, convert(datetime,'25-02-21 1:14:18 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 3, 28, 20, convert(datetime,'25-02-21 1:18:03 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 3, 28, 20, convert(datetime,'25-02-21 1:18:03 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 3, 28, 20, convert(datetime,'25-02-21 1:28:16 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 3, 28, 20, convert(datetime,'25-02-21 1:32:22 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 3, 28, 20, convert(datetime,'25-02-21 1:39:40 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 3, 28, 20, convert(datetime,'25-02-21 1:44:15 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 3, 28, 20, convert(datetime,'25-02-21 1:49:56 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 3, 28, 20, convert(datetime,'25-02-21 2:01:28 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 3, 28, 20, convert(datetime,'25-02-21 2:07:57 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 3, 28, 20, convert(datetime,'25-02-21 2:15:27 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 3, 28, 20, convert(datetime,'25-02-21 2:29:06 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 4
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 4, 28, 20, convert(datetime,'25-02-21 12:15:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 4, 28, 20, convert(datetime,'25-02-21 12:19:51 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 4, 28, 20, convert(datetime,'25-02-21 12:21:28 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 4, 28, 20, convert(datetime,'25-02-21 12:27:32 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 4, 28, 20, convert(datetime,'25-02-21 12:34:18 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 4, 28, 20, convert(datetime,'25-02-21 12:42:31 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 4, 28, 20, convert(datetime,'25-02-21 12:49:40 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 4, 28, 20, convert(datetime,'25-02-21 12:56:35 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 4, 28, 20, convert(datetime,'25-02-21 1:03:41 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 4, 28, 20, convert(datetime,'25-02-21 1:08:41 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 4, 28, 20, convert(datetime,'25-02-21 1:08:41 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 4, 28, 20, convert(datetime,'25-02-21 1:18:44 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 4, 28, 20, convert(datetime,'25-02-21 1:26:32 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 4, 28, 20, convert(datetime,'25-02-21 1:31:23 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 4, 28, 20, convert(datetime,'25-02-21 1:42:11 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 4, 28, 20, convert(datetime,'25-02-21 1:50:01 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 4, 28, 20, convert(datetime,'25-02-21 2:02:01 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 4, 28, 20, convert(datetime,'25-02-21 2:14:31 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 4, 28, 20, convert(datetime,'25-02-21 2:27:52 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 4, 28, 20, convert(datetime,'25-02-21 2:37:57 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 5
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 5, 28, 20, convert(datetime,'25-02-21 12:20:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 5, 28, 20, convert(datetime,'25-02-21 12:23:14 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 5, 28, 20, convert(datetime,'25-02-21 12:24:35 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 5, 28, 20, convert(datetime,'25-02-21 12:35:01 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 5, 28, 20, convert(datetime,'25-02-21 12:41:26 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 5, 28, 20, convert(datetime,'25-02-21 12:45:35 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 5, 28, 20, convert(datetime,'25-02-21 12:52:06 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 5, 28, 20, convert(datetime,'25-02-21 12:57:33 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 5, 28, 20, convert(datetime,'25-02-21 1:03:09 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 5, 28, 20, convert(datetime,'25-02-21 1:10:19 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 5, 28, 20, convert(datetime,'25-02-21 1:10:19 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 5, 28, 20, convert(datetime,'25-02-21 1:31:06 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 5, 28, 20, convert(datetime,'25-02-21 1:37:46 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 5, 28, 20, convert(datetime,'25-02-21 1:43:51 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 5, 28, 20, convert(datetime,'25-02-21 1:51:57 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 5, 28, 20, convert(datetime,'25-02-21 2:06:42 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 5, 28, 20, convert(datetime,'25-02-21 2:14:59 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 5, 28, 20, convert(datetime,'25-02-21 2:27:13 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 5, 28, 20, convert(datetime,'25-02-21 2:36:22 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 5, 28, 20, convert(datetime,'25-02-21 2:46:56 PM',5), 0)
    -- END INSERT DETALLE DE CONTROL HOJA 3
    
    -- INSERT DETALLE DE CONTROL HOJA 4
        -- INSERT DETALLE DE CONTROL BUS 1
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 1, 29, 20, convert(datetime,'25-02-21 3:00:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 1, 29, 20, convert(datetime,'25-02-21 3:04:40 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 1, 29, 20, convert(datetime,'25-02-21 3:07:24 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 1, 29, 20, convert(datetime,'25-02-21 3:15:52 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 1, 29, 20, convert(datetime,'25-02-21 3:22:18 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 1, 29, 20, convert(datetime,'25-02-21 3:30:15 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 1, 29, 20, convert(datetime,'25-02-21 3:44:10 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 1, 29, 20, convert(datetime,'25-02-21 3:48:19 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 1, 29, 20, convert(datetime,'25-02-21 3:54:44 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 1, 29, 20, convert(datetime,'25-02-21 4:01:38 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 1, 29, 20, convert(datetime,'25-02-21 4:01:38 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 1, 29, 20, convert(datetime,'25-02-21 4:14:23 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 1, 29, 20, convert(datetime,'25-02-21 4:19:34 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 1, 29, 20, convert(datetime,'25-02-21 4:22:07 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 1, 29, 20, convert(datetime,'25-02-21 4:29:12 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 1, 29, 20, convert(datetime,'25-02-21 4:39:22 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 1, 29, 20, convert(datetime,'25-02-21 4:49:06 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 1, 29, 20, convert(datetime,'25-02-21 5:02:05 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 1, 29, 20, convert(datetime,'25-02-21 5:13:27 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 1, 29, 20, convert(datetime,'25-02-21 5:25:55 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 2
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 2, 29, 20, convert(datetime,'25-02-21 3:05:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 2, 29, 20, convert(datetime,'25-02-21 3:09:43 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 2, 29, 20, convert(datetime,'25-02-21 3:11:04 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 2, 29, 20, convert(datetime,'25-02-21 3:18:31 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 2, 29, 20, convert(datetime,'25-02-21 3:24:29 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 2, 29, 20, convert(datetime,'25-02-21 3:36:25 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 2, 29, 20, convert(datetime,'25-02-21 3:42:24 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 2, 29, 20, convert(datetime,'25-02-21 3:48:42 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 2, 29, 20, convert(datetime,'25-02-21 3:51:27 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 2, 29, 20, convert(datetime,'25-02-21 3:55:10 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 2, 29, 20, convert(datetime,'25-02-21 3:55:10 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 2, 29, 20, convert(datetime,'25-02-21 4:09:29 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 2, 29, 20, convert(datetime,'25-02-21 4:12:36 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 2, 29, 20, convert(datetime,'25-02-21 4:18:47 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 2, 29, 20, convert(datetime,'25-02-21 4:26:15 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 2, 29, 20, convert(datetime,'25-02-21 4:34:47 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 2, 29, 20, convert(datetime,'25-02-21 4:45:43 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 2, 29, 20, convert(datetime,'25-02-21 4:52:01 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 2, 29, 20, convert(datetime,'25-02-21 5:00:17 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 2, 29, 20, convert(datetime,'25-02-21 5:06:08 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 3
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 3, 29, 20, convert(datetime,'25-02-21 3:10:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 3, 29, 20, convert(datetime,'25-02-21 3:14:07 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 3, 29, 20, convert(datetime,'25-02-21 3:16:20 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 3, 29, 20, convert(datetime,'25-02-21 3:23:02 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 3, 29, 20, convert(datetime,'25-02-21 3:31:43 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 3, 29, 20, convert(datetime,'25-02-21 3:37:08 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 3, 29, 20, convert(datetime,'25-02-21 3:45:16 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 3, 29, 20, convert(datetime,'25-02-21 3:52:27 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 3, 29, 20, convert(datetime,'25-02-21 3:59:06 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 3, 29, 20, convert(datetime,'25-02-21 4:05:57 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 3, 29, 20, convert(datetime,'25-02-21 4:05:57 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 3, 29, 20, convert(datetime,'25-02-21 4:22:33 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 3, 29, 20, convert(datetime,'25-02-21 4:26:27 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 3, 29, 20, convert(datetime,'25-02-21 4:32:11 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 3, 29, 20, convert(datetime,'25-02-21 4:39:08 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 3, 29, 20, convert(datetime,'25-02-21 4:52:45 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 3, 29, 20, convert(datetime,'25-02-21 5:06:02 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 3, 29, 20, convert(datetime,'25-02-21 5:11:45 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 3, 29, 20, convert(datetime,'25-02-21 5:22:52 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 3, 29, 20, convert(datetime,'25-02-21 5:30:42 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 4
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 4, 29, 20, convert(datetime,'25-02-21 3:15:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 4, 29, 20, convert(datetime,'25-02-21 3:19:18 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 4, 29, 20, convert(datetime,'25-02-21 3:21:33 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 4, 29, 20, convert(datetime,'25-02-21 3:36:52 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 4, 29, 20, convert(datetime,'25-02-21 3:43:08 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 4, 29, 20, convert(datetime,'25-02-21 3:51:57 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 4, 29, 20, convert(datetime,'25-02-21 3:58:44 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 4, 29, 20, convert(datetime,'25-02-21 4:06:05 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 4, 29, 20, convert(datetime,'25-02-21 4:11:34 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 4, 29, 20, convert(datetime,'25-02-21 4:19:33 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 4, 29, 20, convert(datetime,'25-02-21 4:19:33 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 4, 29, 20, convert(datetime,'25-02-21 4:39:22 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 4, 29, 20, convert(datetime,'25-02-21 4:43:15 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 4, 29, 20, convert(datetime,'25-02-21 4:48:23 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 4, 29, 20, convert(datetime,'25-02-21 4:58:04 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 4, 29, 20, convert(datetime,'25-02-21 5:08:41 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 4, 29, 20, convert(datetime,'25-02-21 5:15:57 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 4, 29, 20, convert(datetime,'25-02-21 5:24:48 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 4, 29, 20, convert(datetime,'25-02-21 5:33:20 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 4, 29, 20, convert(datetime,'25-02-21 5:42:57 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 5
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 5, 29, 20, convert(datetime,'25-02-21 3:20:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 5, 29, 20, convert(datetime,'25-02-21 3:25:31 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 5, 29, 20, convert(datetime,'25-02-21 3:27:58 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 5, 29, 20, convert(datetime,'25-02-21 3:42:29 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 5, 29, 20, convert(datetime,'25-02-21 3:49:21 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 5, 29, 20, convert(datetime,'25-02-21 3:57:34 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 5, 29, 20, convert(datetime,'25-02-21 4:07:26 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 5, 29, 20, convert(datetime,'25-02-21 4:10:12 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 5, 29, 20, convert(datetime,'25-02-21 4:17:36 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 5, 29, 20, convert(datetime,'25-02-21 4:21:59 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 5, 29, 20, convert(datetime,'25-02-21 4:21:59 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 5, 29, 20, convert(datetime,'25-02-21 4:34:14 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 5, 29, 20, convert(datetime,'25-02-21 4:41:11 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 5, 29, 20, convert(datetime,'25-02-21 4:47:22 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 5, 29, 20, convert(datetime,'25-02-21 4:52:34 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 5, 29, 20, convert(datetime,'25-02-21 5:02:07 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 5, 29, 20, convert(datetime,'25-02-21 5:11:55 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 5, 29, 20, convert(datetime,'25-02-21 5:21:59 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 5, 29, 20, convert(datetime,'25-02-21 5:28:11 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 5, 29, 20, convert(datetime,'25-02-21 5:34:14 PM',5), 0)
    -- END INSERT DETALLE DE CONTROL HOJA 4
    
    -- INSERT DETALLE DE CONTROL HOJA 5
        -- INSERT DETALLE DE CONTROL BUS 1
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 1, 30, 20, convert(datetime,'25-02-21 6:00:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 1, 30, 20, convert(datetime,'25-02-21 6:03:56 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 1, 30, 20, convert(datetime,'25-02-21 6:06:44 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 1, 30, 20, convert(datetime,'25-02-21 6:23:40 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 1, 30, 20, convert(datetime,'25-02-21 6:34:48 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 1, 30, 20, convert(datetime,'25-02-21 6:44:26 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 1, 30, 20, convert(datetime,'25-02-21 6:50:58 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 1, 30, 20, convert(datetime,'25-02-21 6:57:11 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 1, 30, 20, convert(datetime,'25-02-21 7:03:17 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 1, 30, 20, convert(datetime,'25-02-21 7:10:03 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 1, 30, 20, convert(datetime,'25-02-21 7:10:03 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 1, 30, 20, convert(datetime,'25-02-21 7:18:23 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 1, 30, 20, convert(datetime,'25-02-21 7:24:41 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 1, 30, 20, convert(datetime,'25-02-21 7:30:05 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 1, 30, 20, convert(datetime,'25-02-21 7:35:23 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 1, 30, 20, convert(datetime,'25-02-21 7:40:32 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 1, 30, 20, convert(datetime,'25-02-21 7:53:01 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 1, 30, 20, convert(datetime,'25-02-21 8:03:01 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 1, 30, 20, convert(datetime,'25-02-21 8:10:10 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 1, 30, 20, convert(datetime,'25-02-21 8:18:45 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 2
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 2, 30, 20, convert(datetime,'25-02-21 6:05:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 2, 30, 20, convert(datetime,'25-02-21 6:10:06 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 2, 30, 20, convert(datetime,'25-02-21 6:11:07 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 2, 30, 20, convert(datetime,'25-02-21 6:19:51 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 2, 30, 20, convert(datetime,'25-02-21 6:31:12 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 2, 30, 20, convert(datetime,'25-02-21 6:35:41 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 2, 30, 20, convert(datetime,'25-02-21 6:49:23 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 2, 30, 20, convert(datetime,'25-02-21 6:54:23 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 2, 30, 20, convert(datetime,'25-02-21 7:00:26 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 2, 30, 20, convert(datetime,'25-02-21 7:07:09 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 2, 30, 20, convert(datetime,'25-02-21 7:07:09 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 2, 30, 20, convert(datetime,'25-02-21 7:17:25 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 2, 30, 20, convert(datetime,'25-02-21 7:22:49 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 2, 30, 20, convert(datetime,'25-02-21 7:27:55 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 2, 30, 20, convert(datetime,'25-02-21 7:37:52 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 2, 30, 20, convert(datetime,'25-02-21 7:49:52 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 2, 30, 20, convert(datetime,'25-02-21 7:58:43 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 2, 30, 20, convert(datetime,'25-02-21 8:11:12 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 2, 30, 20, convert(datetime,'25-02-21 8:22:36 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 2, 30, 20, convert(datetime,'25-02-21 8:27:42 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 3
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 3, 30, 20, convert(datetime,'25-02-21 6:10:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 3, 30, 20, convert(datetime,'25-02-21 6:14:22 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 3, 30, 20, convert(datetime,'25-02-21 6:15:40 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 3, 30, 20, convert(datetime,'25-02-21 6:33:17 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 3, 30, 20, convert(datetime,'25-02-21 6:38:16 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 3, 30, 20, convert(datetime,'25-02-21 6:42:21 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 3, 30, 20, convert(datetime,'25-02-21 6:51:09 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 3, 30, 20, convert(datetime,'25-02-21 6:56:37 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 3, 30, 20, convert(datetime,'25-02-21 7:00:16 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 3, 30, 20, convert(datetime,'25-02-21 7:07:15 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 3, 30, 20, convert(datetime,'25-02-21 7:07:15 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 3, 30, 20, convert(datetime,'25-02-21 7:26:48 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 3, 30, 20, convert(datetime,'25-02-21 7:32:18 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 3, 30, 20, convert(datetime,'25-02-21 7:37:04 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 3, 30, 20, convert(datetime,'25-02-21 7:46:37 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 3, 30, 20, convert(datetime,'25-02-21 8:00:13 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 3, 30, 20, convert(datetime,'25-02-21 8:10:39 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 3, 30, 20, convert(datetime,'25-02-21 8:19:25 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 3, 30, 20, convert(datetime,'25-02-21 8:27:10 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 3, 30, 20, convert(datetime,'25-02-21 8:37:56 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 4
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 4, 30, 20, convert(datetime,'25-02-21 6:15:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 4, 30, 20, convert(datetime,'25-02-21 6:18:42 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 4, 30, 20, convert(datetime,'25-02-21 6:21:09 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 4, 30, 20, convert(datetime,'25-02-21 6:32:30 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 4, 30, 20, convert(datetime,'25-02-21 6:39:39 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 4, 30, 20, convert(datetime,'25-02-21 6:49:50 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 4, 30, 20, convert(datetime,'25-02-21 6:55:51 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 4, 30, 20, convert(datetime,'25-02-21 7:00:25 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 4, 30, 20, convert(datetime,'25-02-21 7:03:20 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 4, 30, 20, convert(datetime,'25-02-21 7:09:32 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 4, 30, 20, convert(datetime,'25-02-21 7:09:32 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 4, 30, 20, convert(datetime,'25-02-21 7:22:50 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 4, 30, 20, convert(datetime,'25-02-21 7:27:56 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 4, 30, 20, convert(datetime,'25-02-21 7:34:45 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 4, 30, 20, convert(datetime,'25-02-21 7:42:11 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 4, 30, 20, convert(datetime,'25-02-21 7:51:01 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 4, 30, 20, convert(datetime,'25-02-21 8:00:37 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 4, 30, 20, convert(datetime,'25-02-21 8:06:15 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 4, 30, 20, convert(datetime,'25-02-21 8:14:11 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 4, 30, 20, convert(datetime,'25-02-21 8:19:22 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 5
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 5, 30, 20, convert(datetime,'25-02-21 6:20:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 5, 30, 20, convert(datetime,'25-02-21 6:22:12 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 5, 30, 20, convert(datetime,'25-02-21 6:23:35 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 5, 30, 20, convert(datetime,'25-02-21 6:32:31 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 5, 30, 20, convert(datetime,'25-02-21 6:40:15 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 5, 30, 20, convert(datetime,'25-02-21 6:50:44 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 5, 30, 20, convert(datetime,'25-02-21 6:59:32 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 5, 30, 20, convert(datetime,'25-02-21 7:03:31 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 5, 30, 20, convert(datetime,'25-02-21 7:06:23 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 5, 30, 20, convert(datetime,'25-02-21 7:11:47 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 5, 30, 20, convert(datetime,'25-02-21 7:11:47 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 5, 30, 20, convert(datetime,'25-02-21 7:30:51 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 5, 30, 20, convert(datetime,'25-02-21 7:39:28 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 5, 30, 20, convert(datetime,'25-02-21 7:44:47 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 5, 30, 20, convert(datetime,'25-02-21 7:53:08 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 5, 30, 20, convert(datetime,'25-02-21 8:04:56 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 5, 30, 20, convert(datetime,'25-02-21 8:10:36 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 5, 30, 20, convert(datetime,'25-02-21 8:21:09 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 5, 30, 20, convert(datetime,'25-02-21 8:32:44 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 5, 30, 20, convert(datetime,'25-02-21 8:39:48 PM',5), 0)
    -- END INSERT DETALLE DE CONTROL HOJA 5
    
    SELECT * FROM DETALLE_CONTROL
	GO

-- END INSERT DETALLE DE CONTROL