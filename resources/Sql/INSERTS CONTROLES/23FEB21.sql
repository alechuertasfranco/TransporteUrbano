-- FECHA 23/02/2021
USE BD_TransporteUrbano
GO

-- INSERT HOJA DE CONTROL DE RECORRIDOS
    INSERT INTO HOJA_CONTROL_RECORRIDOS (HCONT_Codigo, HCONT_Fecha, HCONT_TotalPenalizacion, PEN_IdPenalizacion, HCONT_NVuelta)
    VALUES ('HC1623FEB211', '23/02/2021', 0, 1, 1)
    INSERT INTO HOJA_CONTROL_RECORRIDOS (HCONT_Codigo, HCONT_Fecha, HCONT_TotalPenalizacion, PEN_IdPenalizacion, HCONT_NVuelta)
    VALUES ('HC1723FEB212', '23/02/2021', 0, 1, 2)
    INSERT INTO HOJA_CONTROL_RECORRIDOS (HCONT_Codigo, HCONT_Fecha, HCONT_TotalPenalizacion, PEN_IdPenalizacion, HCONT_NVuelta)
    VALUES ('HC1823FEB213', '23/02/2021', 0, 1, 3)
    INSERT INTO HOJA_CONTROL_RECORRIDOS (HCONT_Codigo, HCONT_Fecha, HCONT_TotalPenalizacion, PEN_IdPenalizacion, HCONT_NVuelta)
    VALUES ('HC1923FEB214', '23/02/2021', 0, 1, 4)
    INSERT INTO HOJA_CONTROL_RECORRIDOS (HCONT_Codigo, HCONT_Fecha, HCONT_TotalPenalizacion, PEN_IdPenalizacion, HCONT_NVuelta)
    VALUES ('HC2023FEB215', '23/02/2021', 0, 1, 5)
    SELECT * FROM HOJA_CONTROL_RECORRIDOS
    GO
-- END INSERT HOJA DE CONTROL DE RECORRIDOS

-- INSERT DETALLE DE RECORRIDO
    -- INSERT DETALLE DE RECORRIDO HOJA 1
        -- INSERT DETALLE DE RECORRIDO BUS 1 - HOJA 1
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (1, 16, 20, convert(datetime,'23-02-21 06:00:00 AM',5), convert(datetime,'23-02-21 8:19:52 AM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 2 - HOJA 1
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (2, 16, 20, convert(datetime,'23-02-21 06:05:00 AM',5), convert(datetime,'23-02-21 8:30:25 AM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 3 - HOJA 1
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (3, 16, 20, convert(datetime,'23-02-21 06:10:00 AM',5), convert(datetime,'23-02-21 8:38:17 AM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 4 - HOJA 1
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (4, 16, 20, convert(datetime,'23-02-21 06:15:00 AM',5), convert(datetime,'23-02-21 8:46:26 AM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 5 - HOJA 1
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (5, 16, 20, convert(datetime,'23-02-21 06:20:00 AM',5), convert(datetime,'23-02-21 8:39:50 AM',5), 0)

    -- INSERT DETALLE DE RECORRIDO HOJA 2
        -- INSERT DETALLE DE RECORRIDO BUS 1 - HOJA 2
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (1, 17, 20, convert(datetime,'23-02-21 09:00:00 AM',5), convert(datetime,'23-02-21 11:19:12 AM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 2 - HOJA 2
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (2, 17, 20, convert(datetime,'23-02-21 09:05:00 AM',5), convert(datetime,'23-02-21 11:33:49 AM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 3 - HOJA 2
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (3, 17, 20, convert(datetime,'23-02-21 09:10:00 AM',5), convert(datetime,'23-02-21 11:27:50 AM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 4 - HOJA 2
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (4, 17, 20, convert(datetime,'23-02-21 09:15:00 AM',5), convert(datetime,'23-02-21 11:32:36 AM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 5 - HOJA 2
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (5, 17, 20, convert(datetime,'23-02-21 09:20:00 AM',5), convert(datetime,'23-02-21 11:47:25 AM',5), 0)

    -- INSERT DETALLE DE RECORRIDO HOJA 3
        -- INSERT DETALLE DE RECORRIDO BUS 1 - HOJA 3
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (1, 18, 20, convert(datetime,'23-02-21 12:00:00 PM',5), convert(datetime,'23-02-21 2:21:50 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 2 - HOJA 3
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (2, 18, 20, convert(datetime,'23-02-21 12:05:00 PM',5), convert(datetime,'23-02-21 2:23:56 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 3 - HOJA 3
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (3, 18, 20, convert(datetime,'23-02-21 12:10:00 PM',5), convert(datetime,'23-02-21 2:41:43 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 4 - HOJA 3
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (4, 18, 20, convert(datetime,'23-02-21 12:15:00 PM',5), convert(datetime,'23-02-21 2:36:15 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 5 - HOJA 3
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (5, 18, 20, convert(datetime,'23-02-21 12:20:00 PM',5), convert(datetime,'23-02-21 2:52:33 PM',5), 0)

    -- INSERT DETALLE DE RECORRIDO HOJA 4
        -- INSERT DETALLE DE RECORRIDO BUS 1 - HOJA 4
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (1, 19, 20, convert(datetime,'23-02-21 03:00:00 PM',5), convert(datetime,'23-02-21 5:21:53 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 2 - HOJA 4
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (2, 19, 20, convert(datetime,'23-02-21 03:05:00 PM',5), convert(datetime,'23-02-21 5:18:49 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 3 - HOJA 4
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (3, 19, 20, convert(datetime,'23-02-21 03:10:00 PM',5), convert(datetime,'23-02-21 5:45:54 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 4 - HOJA 4
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (4, 19, 20, convert(datetime,'23-02-21 03:15:00 PM',5), convert(datetime,'23-02-21 5:41:31 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 5 - HOJA 4
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (5, 19, 20, convert(datetime,'23-02-21 03:20:00 PM',5), convert(datetime,'23-02-21 5:49:11 PM',5), 0)

    -- INSERT DETALLE DE RECORRIDO HOJA 5
        -- INSERT DETALLE DE RECORRIDO BUS 1 - HOJA 5
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (1, 20, 20, convert(datetime,'23-02-21 06:00:00 PM',5), convert(datetime,'23-02-21 8:04:13 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 2 - HOJA 5
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (2, 20, 20, convert(datetime,'23-02-21 06:05:00 PM',5), convert(datetime,'23-02-21 8:35:26 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 3 - HOJA 5
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (3, 20, 20, convert(datetime,'23-02-21 06:10:00 PM',5), convert(datetime,'23-02-21 8:37:39 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 4 - HOJA 5
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (4, 20, 20, convert(datetime,'23-02-21 06:15:00 PM',5), convert(datetime,'23-02-21 8:50:06 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 5 - HOJA 5
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (5, 20, 20, convert(datetime,'23-02-21 06:20:00 PM',5), convert(datetime,'23-02-21 9:06:46 PM',5), 0)

    SELECT * FROM DETALLE_RECORRIDO
    GO
-- END INSERT DETALLE DE RECORRIDO

-- INSERT DETALLE DE CONTROL
    -- INSERT DETALLE DE CONTROL HOJA 1
        -- INSERT DETALLE DE CONTROL BUS 1
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 1, 16, 20, convert(datetime,'23-02-21 6:00:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 1, 16, 20, convert(datetime,'23-02-21 6:04:30 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 1, 16, 20, convert(datetime,'23-02-21 6:05:55 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 1, 16, 20, convert(datetime,'23-02-21 6:21:24 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 1, 16, 20, convert(datetime,'23-02-21 6:28:44 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 1, 16, 20, convert(datetime,'23-02-21 6:38:32 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 1, 16, 20, convert(datetime,'23-02-21 6:43:39 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 1, 16, 20, convert(datetime,'23-02-21 6:50:07 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 1, 16, 20, convert(datetime,'23-02-21 6:54:45 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 1, 16, 20, convert(datetime,'23-02-21 6:59:06 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 1, 16, 20, convert(datetime,'23-02-21 6:59:06 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 1, 16, 20, convert(datetime,'23-02-21 7:19:21 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 1, 16, 20, convert(datetime,'23-02-21 7:26:24 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 1, 16, 20, convert(datetime,'23-02-21 7:29:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 1, 16, 20, convert(datetime,'23-02-21 7:37:44 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 1, 16, 20, convert(datetime,'23-02-21 7:45:15 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 1, 16, 20, convert(datetime,'23-02-21 7:50:54 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 1, 16, 20, convert(datetime,'23-02-21 8:00:34 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 1, 16, 20, convert(datetime,'23-02-21 8:05:32 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 1, 16, 20, convert(datetime,'23-02-21 8:19:52 AM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 2
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 2, 16, 20, convert(datetime,'23-02-21 6:05:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 2, 16, 20, convert(datetime,'23-02-21 6:10:07 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 2, 16, 20, convert(datetime,'23-02-21 6:12:42 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 2, 16, 20, convert(datetime,'23-02-21 6:24:22 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 2, 16, 20, convert(datetime,'23-02-21 6:34:08 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 2, 16, 20, convert(datetime,'23-02-21 6:44:43 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 2, 16, 20, convert(datetime,'23-02-21 6:54:48 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 2, 16, 20, convert(datetime,'23-02-21 6:58:11 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 2, 16, 20, convert(datetime,'23-02-21 7:03:52 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 2, 16, 20, convert(datetime,'23-02-21 7:10:41 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 2, 16, 20, convert(datetime,'23-02-21 7:10:41 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 2, 16, 20, convert(datetime,'23-02-21 7:25:02 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 2, 16, 20, convert(datetime,'23-02-21 7:29:09 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 2, 16, 20, convert(datetime,'23-02-21 7:34:10 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 2, 16, 20, convert(datetime,'23-02-21 7:40:15 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 2, 16, 20, convert(datetime,'23-02-21 7:54:51 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 2, 16, 20, convert(datetime,'23-02-21 8:07:06 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 2, 16, 20, convert(datetime,'23-02-21 8:12:47 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 2, 16, 20, convert(datetime,'23-02-21 8:19:30 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 2, 16, 20, convert(datetime,'23-02-21 8:30:25 AM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 3
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 3, 16, 20, convert(datetime,'23-02-21 6:10:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 3, 16, 20, convert(datetime,'23-02-21 6:15:25 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 3, 16, 20, convert(datetime,'23-02-21 6:16:42 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 3, 16, 20, convert(datetime,'23-02-21 6:32:02 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 3, 16, 20, convert(datetime,'23-02-21 6:38:40 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 3, 16, 20, convert(datetime,'23-02-21 6:46:36 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 3, 16, 20, convert(datetime,'23-02-21 7:01:16 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 3, 16, 20, convert(datetime,'23-02-21 7:04:22 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 3, 16, 20, convert(datetime,'23-02-21 7:10:47 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 3, 16, 20, convert(datetime,'23-02-21 7:19:44 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 3, 16, 20, convert(datetime,'23-02-21 7:19:44 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 3, 16, 20, convert(datetime,'23-02-21 7:31:23 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 3, 16, 20, convert(datetime,'23-02-21 7:39:49 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 3, 16, 20, convert(datetime,'23-02-21 7:43:15 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 3, 16, 20, convert(datetime,'23-02-21 7:53:40 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 3, 16, 20, convert(datetime,'23-02-21 8:04:57 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 3, 16, 20, convert(datetime,'23-02-21 8:11:04 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 3, 16, 20, convert(datetime,'23-02-21 8:23:04 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 3, 16, 20, convert(datetime,'23-02-21 8:33:10 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 3, 16, 20, convert(datetime,'23-02-21 8:38:17 AM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 4
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 4, 16, 20, convert(datetime,'23-02-21 6:15:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 4, 16, 20, convert(datetime,'23-02-21 6:17:26 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 4, 16, 20, convert(datetime,'23-02-21 6:19:36 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 4, 16, 20, convert(datetime,'23-02-21 6:33:45 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 4, 16, 20, convert(datetime,'23-02-21 6:42:42 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 4, 16, 20, convert(datetime,'23-02-21 6:46:58 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 4, 16, 20, convert(datetime,'23-02-21 7:01:26 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 4, 16, 20, convert(datetime,'23-02-21 7:05:01 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 4, 16, 20, convert(datetime,'23-02-21 7:10:01 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 4, 16, 20, convert(datetime,'23-02-21 7:17:22 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 4, 16, 20, convert(datetime,'23-02-21 7:17:22 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 4, 16, 20, convert(datetime,'23-02-21 7:36:31 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 4, 16, 20, convert(datetime,'23-02-21 7:40:33 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 4, 16, 20, convert(datetime,'23-02-21 7:44:01 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 4, 16, 20, convert(datetime,'23-02-21 7:53:13 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 4, 16, 20, convert(datetime,'23-02-21 8:05:05 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 4, 16, 20, convert(datetime,'23-02-21 8:19:41 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 4, 16, 20, convert(datetime,'23-02-21 8:33:10 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 4, 16, 20, convert(datetime,'23-02-21 8:40:25 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 4, 16, 20, convert(datetime,'23-02-21 8:46:26 AM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 5
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 5, 16, 20, convert(datetime,'23-02-21 6:20:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 5, 16, 20, convert(datetime,'23-02-21 6:24:45 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 5, 16, 20, convert(datetime,'23-02-21 6:26:14 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 5, 16, 20, convert(datetime,'23-02-21 6:38:55 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 5, 16, 20, convert(datetime,'23-02-21 6:47:09 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 5, 16, 20, convert(datetime,'23-02-21 6:58:20 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 5, 16, 20, convert(datetime,'23-02-21 7:05:59 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 5, 16, 20, convert(datetime,'23-02-21 7:10:22 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 5, 16, 20, convert(datetime,'23-02-21 7:17:35 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 5, 16, 20, convert(datetime,'23-02-21 7:22:42 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 5, 16, 20, convert(datetime,'23-02-21 7:22:42 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 5, 16, 20, convert(datetime,'23-02-21 7:31:13 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 5, 16, 20, convert(datetime,'23-02-21 7:36:28 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 5, 16, 20, convert(datetime,'23-02-21 7:42:53 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 5, 16, 20, convert(datetime,'23-02-21 7:53:19 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 5, 16, 20, convert(datetime,'23-02-21 8:00:10 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 5, 16, 20, convert(datetime,'23-02-21 8:11:10 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 5, 16, 20, convert(datetime,'23-02-21 8:22:09 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 5, 16, 20, convert(datetime,'23-02-21 8:33:29 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 5, 16, 20, convert(datetime,'23-02-21 8:39:50 AM',5), 0)
    -- END INSERT DETALLE DE CONTROL HOJA 1    
    
    -- INSERT DETALLE DE CONTROL HOJA 2
        -- INSERT DETALLE DE CONTROL BUS 1
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 1, 17, 20, convert(datetime,'23-02-21 9:00:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 1, 17, 20, convert(datetime,'23-02-21 9:05:05 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 1, 17, 20, convert(datetime,'23-02-21 9:06:40 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 1, 17, 20, convert(datetime,'23-02-21 9:14:25 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 1, 17, 20, convert(datetime,'23-02-21 9:21:41 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 1, 17, 20, convert(datetime,'23-02-21 9:26:48 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 1, 17, 20, convert(datetime,'23-02-21 9:36:02 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 1, 17, 20, convert(datetime,'23-02-21 9:41:09 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 1, 17, 20, convert(datetime,'23-02-21 9:46:31 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 1, 17, 20, convert(datetime,'23-02-21 9:55:26 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 1, 17, 20, convert(datetime,'23-02-21 9:55:26 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 1, 17, 20, convert(datetime,'23-02-21 10:13:07 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 1, 17, 20, convert(datetime,'23-02-21 10:16:32 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 1, 17, 20, convert(datetime,'23-02-21 10:19:40 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 1, 17, 20, convert(datetime,'23-02-21 10:30:22 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 1, 17, 20, convert(datetime,'23-02-21 10:38:02 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 1, 17, 20, convert(datetime,'23-02-21 10:50:40 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 1, 17, 20, convert(datetime,'23-02-21 10:59:02 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 1, 17, 20, convert(datetime,'23-02-21 11:09:40 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 1, 17, 20, convert(datetime,'23-02-21 11:19:12 AM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 2
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 2, 17, 20, convert(datetime,'23-02-21 9:05:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 2, 17, 20, convert(datetime,'23-02-21 9:07:32 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 2, 17, 20, convert(datetime,'23-02-21 9:09:39 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 2, 17, 20, convert(datetime,'23-02-21 9:22:33 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 2, 17, 20, convert(datetime,'23-02-21 9:27:44 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 2, 17, 20, convert(datetime,'23-02-21 9:39:05 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 2, 17, 20, convert(datetime,'23-02-21 9:49:12 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 2, 17, 20, convert(datetime,'23-02-21 9:52:23 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 2, 17, 20, convert(datetime,'23-02-21 9:58:03 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 2, 17, 20, convert(datetime,'23-02-21 10:04:32 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 2, 17, 20, convert(datetime,'23-02-21 10:04:32 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 2, 17, 20, convert(datetime,'23-02-21 10:24:33 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 2, 17, 20, convert(datetime,'23-02-21 10:30:54 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 2, 17, 20, convert(datetime,'23-02-21 10:35:03 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 2, 17, 20, convert(datetime,'23-02-21 10:41:05 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 2, 17, 20, convert(datetime,'23-02-21 10:50:02 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 2, 17, 20, convert(datetime,'23-02-21 11:04:02 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 2, 17, 20, convert(datetime,'23-02-21 11:13:41 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 2, 17, 20, convert(datetime,'23-02-21 11:23:12 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 2, 17, 20, convert(datetime,'23-02-21 11:33:49 AM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 3
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 3, 17, 20, convert(datetime,'23-02-21 9:10:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 3, 17, 20, convert(datetime,'23-02-21 9:12:39 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 3, 17, 20, convert(datetime,'23-02-21 9:13:55 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 3, 17, 20, convert(datetime,'23-02-21 9:21:31 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 3, 17, 20, convert(datetime,'23-02-21 9:31:43 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 3, 17, 20, convert(datetime,'23-02-21 9:36:11 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 3, 17, 20, convert(datetime,'23-02-21 9:50:47 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 3, 17, 20, convert(datetime,'23-02-21 9:54:04 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 3, 17, 20, convert(datetime,'23-02-21 9:57:31 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 3, 17, 20, convert(datetime,'23-02-21 10:01:42 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 3, 17, 20, convert(datetime,'23-02-21 10:01:42 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 3, 17, 20, convert(datetime,'23-02-21 10:18:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 3, 17, 20, convert(datetime,'23-02-21 10:25:43 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 3, 17, 20, convert(datetime,'23-02-21 10:30:48 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 3, 17, 20, convert(datetime,'23-02-21 10:40:40 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 3, 17, 20, convert(datetime,'23-02-21 10:51:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 3, 17, 20, convert(datetime,'23-02-21 10:57:42 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 3, 17, 20, convert(datetime,'23-02-21 11:04:41 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 3, 17, 20, convert(datetime,'23-02-21 11:17:13 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 3, 17, 20, convert(datetime,'23-02-21 11:27:50 AM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 4
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 4, 17, 20, convert(datetime,'23-02-21 9:15:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 4, 17, 20, convert(datetime,'23-02-21 9:19:09 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 4, 17, 20, convert(datetime,'23-02-21 9:20:19 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 4, 17, 20, convert(datetime,'23-02-21 9:26:25 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 4, 17, 20, convert(datetime,'23-02-21 9:35:21 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 4, 17, 20, convert(datetime,'23-02-21 9:45:02 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 4, 17, 20, convert(datetime,'23-02-21 9:58:07 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 4, 17, 20, convert(datetime,'23-02-21 10:00:52 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 4, 17, 20, convert(datetime,'23-02-21 10:07:10 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 4, 17, 20, convert(datetime,'23-02-21 10:14:59 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 4, 17, 20, convert(datetime,'23-02-21 10:14:59 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 4, 17, 20, convert(datetime,'23-02-21 10:33:10 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 4, 17, 20, convert(datetime,'23-02-21 10:41:18 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 4, 17, 20, convert(datetime,'23-02-21 10:46:59 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 4, 17, 20, convert(datetime,'23-02-21 10:51:31 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 4, 17, 20, convert(datetime,'23-02-21 11:01:17 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 4, 17, 20, convert(datetime,'23-02-21 11:08:31 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 4, 17, 20, convert(datetime,'23-02-21 11:14:54 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 4, 17, 20, convert(datetime,'23-02-21 11:21:17 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 4, 17, 20, convert(datetime,'23-02-21 11:32:36 AM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 5
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 5, 17, 20, convert(datetime,'23-02-21 9:20:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 5, 17, 20, convert(datetime,'23-02-21 9:24:46 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 5, 17, 20, convert(datetime,'23-02-21 9:27:34 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 5, 17, 20, convert(datetime,'23-02-21 9:36:59 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 5, 17, 20, convert(datetime,'23-02-21 9:48:21 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 5, 17, 20, convert(datetime,'23-02-21 9:53:19 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 5, 17, 20, convert(datetime,'23-02-21 10:01:45 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 5, 17, 20, convert(datetime,'23-02-21 10:05:31 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 5, 17, 20, convert(datetime,'23-02-21 10:11:51 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 5, 17, 20, convert(datetime,'23-02-21 10:18:43 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 5, 17, 20, convert(datetime,'23-02-21 10:18:43 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 5, 17, 20, convert(datetime,'23-02-21 10:40:23 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 5, 17, 20, convert(datetime,'23-02-21 10:48:40 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 5, 17, 20, convert(datetime,'23-02-21 10:54:08 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 5, 17, 20, convert(datetime,'23-02-21 10:59:40 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 5, 17, 20, convert(datetime,'23-02-21 11:07:34 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 5, 17, 20, convert(datetime,'23-02-21 11:22:31 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 5, 17, 20, convert(datetime,'23-02-21 11:28:03 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 5, 17, 20, convert(datetime,'23-02-21 11:41:12 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 5, 17, 20, convert(datetime,'23-02-21 11:47:25 AM',5), 0)
    -- END INSERT DETALLE DE CONTROL HOJA 2    

    -- INSERT DETALLE DE CONTROL HOJA 3
        -- INSERT DETALLE DE CONTROL BUS 1
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 1, 18, 20, convert(datetime,'23-02-21 12:00:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 1, 18, 20, convert(datetime,'23-02-21 12:02:12 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 1, 18, 20, convert(datetime,'23-02-21 12:04:41 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 1, 18, 20, convert(datetime,'23-02-21 12:18:11 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 1, 18, 20, convert(datetime,'23-02-21 12:22:59 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 1, 18, 20, convert(datetime,'23-02-21 12:27:46 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 1, 18, 20, convert(datetime,'23-02-21 12:38:18 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 1, 18, 20, convert(datetime,'23-02-21 12:42:19 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 1, 18, 20, convert(datetime,'23-02-21 12:48:29 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 1, 18, 20, convert(datetime,'23-02-21 12:55:46 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 1, 18, 20, convert(datetime,'23-02-21 12:55:46 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 1, 18, 20, convert(datetime,'23-02-21 1:16:52 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 1, 18, 20, convert(datetime,'23-02-21 1:23:59 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 1, 18, 20, convert(datetime,'23-02-21 1:26:35 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 1, 18, 20, convert(datetime,'23-02-21 1:34:02 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 1, 18, 20, convert(datetime,'23-02-21 1:49:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 1, 18, 20, convert(datetime,'23-02-21 1:55:42 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 1, 18, 20, convert(datetime,'23-02-21 2:03:21 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 1, 18, 20, convert(datetime,'23-02-21 2:12:01 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 1, 18, 20, convert(datetime,'23-02-21 2:21:50 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 2
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 2, 18, 20, convert(datetime,'23-02-21 12:05:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 2, 18, 20, convert(datetime,'23-02-21 12:10:15 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 2, 18, 20, convert(datetime,'23-02-21 12:11:59 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 2, 18, 20, convert(datetime,'23-02-21 12:19:02 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 2, 18, 20, convert(datetime,'23-02-21 12:24:42 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 2, 18, 20, convert(datetime,'23-02-21 12:29:32 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 2, 18, 20, convert(datetime,'23-02-21 12:34:58 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 2, 18, 20, convert(datetime,'23-02-21 12:39:31 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 2, 18, 20, convert(datetime,'23-02-21 12:46:05 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 2, 18, 20, convert(datetime,'23-02-21 12:54:15 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 2, 18, 20, convert(datetime,'23-02-21 12:54:15 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 2, 18, 20, convert(datetime,'23-02-21 1:13:48 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 2, 18, 20, convert(datetime,'23-02-21 1:22:06 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 2, 18, 20, convert(datetime,'23-02-21 1:25:08 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 2, 18, 20, convert(datetime,'23-02-21 1:36:21 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 2, 18, 20, convert(datetime,'23-02-21 1:43:18 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 2, 18, 20, convert(datetime,'23-02-21 1:49:36 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 2, 18, 20, convert(datetime,'23-02-21 2:01:17 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 2, 18, 20, convert(datetime,'23-02-21 2:12:45 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 2, 18, 20, convert(datetime,'23-02-21 2:23:56 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 3
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 3, 18, 20, convert(datetime,'23-02-21 12:10:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 3, 18, 20, convert(datetime,'23-02-21 12:14:31 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 3, 18, 20, convert(datetime,'23-02-21 12:16:10 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 3, 18, 20, convert(datetime,'23-02-21 12:25:11 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 3, 18, 20, convert(datetime,'23-02-21 12:34:52 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 3, 18, 20, convert(datetime,'23-02-21 12:39:12 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 3, 18, 20, convert(datetime,'23-02-21 12:50:58 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 3, 18, 20, convert(datetime,'23-02-21 12:58:25 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 3, 18, 20, convert(datetime,'23-02-21 1:01:56 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 3, 18, 20, convert(datetime,'23-02-21 1:07:52 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 3, 18, 20, convert(datetime,'23-02-21 1:07:52 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 3, 18, 20, convert(datetime,'23-02-21 1:19:47 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 3, 18, 20, convert(datetime,'23-02-21 1:27:29 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 3, 18, 20, convert(datetime,'23-02-21 1:34:51 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 3, 18, 20, convert(datetime,'23-02-21 1:44:36 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 3, 18, 20, convert(datetime,'23-02-21 1:56:48 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 3, 18, 20, convert(datetime,'23-02-21 2:11:43 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 3, 18, 20, convert(datetime,'23-02-21 2:18:31 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 3, 18, 20, convert(datetime,'23-02-21 2:28:45 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 3, 18, 20, convert(datetime,'23-02-21 2:41:43 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 4
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 4, 18, 20, convert(datetime,'23-02-21 12:15:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 4, 18, 20, convert(datetime,'23-02-21 12:19:45 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 4, 18, 20, convert(datetime,'23-02-21 12:21:57 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 4, 18, 20, convert(datetime,'23-02-21 12:29:37 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 4, 18, 20, convert(datetime,'23-02-21 12:39:41 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 4, 18, 20, convert(datetime,'23-02-21 12:45:53 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 4, 18, 20, convert(datetime,'23-02-21 12:54:37 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 4, 18, 20, convert(datetime,'23-02-21 12:57:16 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 4, 18, 20, convert(datetime,'23-02-21 1:03:38 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 4, 18, 20, convert(datetime,'23-02-21 1:08:55 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 4, 18, 20, convert(datetime,'23-02-21 1:08:55 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 4, 18, 20, convert(datetime,'23-02-21 1:29:28 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 4, 18, 20, convert(datetime,'23-02-21 1:38:19 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 4, 18, 20, convert(datetime,'23-02-21 1:44:06 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 4, 18, 20, convert(datetime,'23-02-21 1:55:04 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 4, 18, 20, convert(datetime,'23-02-21 2:06:33 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 4, 18, 20, convert(datetime,'23-02-21 2:11:45 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 4, 18, 20, convert(datetime,'23-02-21 2:19:54 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 4, 18, 20, convert(datetime,'23-02-21 2:30:30 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 4, 18, 20, convert(datetime,'23-02-21 2:36:15 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 5
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 5, 18, 20, convert(datetime,'23-02-21 12:20:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 5, 18, 20, convert(datetime,'23-02-21 12:25:35 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 5, 18, 20, convert(datetime,'23-02-21 12:27:50 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 5, 18, 20, convert(datetime,'23-02-21 12:42:08 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 5, 18, 20, convert(datetime,'23-02-21 12:48:23 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 5, 18, 20, convert(datetime,'23-02-21 12:57:01 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 5, 18, 20, convert(datetime,'23-02-21 1:05:52 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 5, 18, 20, convert(datetime,'23-02-21 1:10:15 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 5, 18, 20, convert(datetime,'23-02-21 1:14:21 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 5, 18, 20, convert(datetime,'23-02-21 1:22:40 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 5, 18, 20, convert(datetime,'23-02-21 1:22:40 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 5, 18, 20, convert(datetime,'23-02-21 1:38:26 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 5, 18, 20, convert(datetime,'23-02-21 1:46:20 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 5, 18, 20, convert(datetime,'23-02-21 1:52:28 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 5, 18, 20, convert(datetime,'23-02-21 2:03:29 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 5, 18, 20, convert(datetime,'23-02-21 2:08:42 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 5, 18, 20, convert(datetime,'23-02-21 2:23:20 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 5, 18, 20, convert(datetime,'23-02-21 2:35:07 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 5, 18, 20, convert(datetime,'23-02-21 2:40:19 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 5, 18, 20, convert(datetime,'23-02-21 2:52:33 PM',5), 0)
    -- END INSERT DETALLE DE CONTROL HOJA 3
    
    -- INSERT DETALLE DE CONTROL HOJA 4
        -- INSERT DETALLE DE CONTROL BUS 1
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 1, 19, 20, convert(datetime,'23-02-21 3:00:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 1, 19, 20, convert(datetime,'23-02-21 3:03:03 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 1, 19, 20, convert(datetime,'23-02-21 3:04:15 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 1, 19, 20, convert(datetime,'23-02-21 3:13:06 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 1, 19, 20, convert(datetime,'23-02-21 3:23:59 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 1, 19, 20, convert(datetime,'23-02-21 3:33:52 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 1, 19, 20, convert(datetime,'23-02-21 3:44:41 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 1, 19, 20, convert(datetime,'23-02-21 3:49:14 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 1, 19, 20, convert(datetime,'23-02-21 3:55:24 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 1, 19, 20, convert(datetime,'23-02-21 4:00:26 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 1, 19, 20, convert(datetime,'23-02-21 4:00:26 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 1, 19, 20, convert(datetime,'23-02-21 4:20:29 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 1, 19, 20, convert(datetime,'23-02-21 4:25:46 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 1, 19, 20, convert(datetime,'23-02-21 4:29:45 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 1, 19, 20, convert(datetime,'23-02-21 4:40:55 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 1, 19, 20, convert(datetime,'23-02-21 4:48:59 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 1, 19, 20, convert(datetime,'23-02-21 4:56:51 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 1, 19, 20, convert(datetime,'23-02-21 5:08:09 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 1, 19, 20, convert(datetime,'23-02-21 5:14:43 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 1, 19, 20, convert(datetime,'23-02-21 5:21:53 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 2
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 2, 19, 20, convert(datetime,'23-02-21 3:05:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 2, 19, 20, convert(datetime,'23-02-21 3:09:42 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 2, 19, 20, convert(datetime,'23-02-21 3:10:45 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 2, 19, 20, convert(datetime,'23-02-21 3:18:04 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 2, 19, 20, convert(datetime,'23-02-21 3:25:08 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 2, 19, 20, convert(datetime,'23-02-21 3:33:48 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 2, 19, 20, convert(datetime,'23-02-21 3:43:24 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 2, 19, 20, convert(datetime,'23-02-21 3:48:52 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 2, 19, 20, convert(datetime,'23-02-21 3:52:04 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 2, 19, 20, convert(datetime,'23-02-21 3:57:42 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 2, 19, 20, convert(datetime,'23-02-21 3:57:42 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 2, 19, 20, convert(datetime,'23-02-21 4:16:58 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 2, 19, 20, convert(datetime,'23-02-21 4:20:15 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 2, 19, 20, convert(datetime,'23-02-21 4:25:26 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 2, 19, 20, convert(datetime,'23-02-21 4:31:44 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 2, 19, 20, convert(datetime,'23-02-21 4:46:20 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 2, 19, 20, convert(datetime,'23-02-21 4:53:36 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 2, 19, 20, convert(datetime,'23-02-21 5:01:33 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 2, 19, 20, convert(datetime,'23-02-21 5:12:59 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 2, 19, 20, convert(datetime,'23-02-21 5:18:49 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 3
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 3, 19, 20, convert(datetime,'23-02-21 3:10:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 3, 19, 20, convert(datetime,'23-02-21 3:14:22 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 3, 19, 20, convert(datetime,'23-02-21 3:15:34 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 3, 19, 20, convert(datetime,'23-02-21 3:25:55 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 3, 19, 20, convert(datetime,'23-02-21 3:37:19 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 3, 19, 20, convert(datetime,'23-02-21 3:49:17 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 3, 19, 20, convert(datetime,'23-02-21 3:58:59 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 3, 19, 20, convert(datetime,'23-02-21 4:03:52 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 3, 19, 20, convert(datetime,'23-02-21 4:09:18 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 3, 19, 20, convert(datetime,'23-02-21 4:15:55 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 3, 19, 20, convert(datetime,'23-02-21 4:15:55 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 3, 19, 20, convert(datetime,'23-02-21 4:33:10 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 3, 19, 20, convert(datetime,'23-02-21 4:38:59 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 3, 19, 20, convert(datetime,'23-02-21 4:43:21 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 3, 19, 20, convert(datetime,'23-02-21 4:49:19 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 3, 19, 20, convert(datetime,'23-02-21 5:02:41 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 3, 19, 20, convert(datetime,'23-02-21 5:15:34 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 3, 19, 20, convert(datetime,'23-02-21 5:20:33 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 3, 19, 20, convert(datetime,'23-02-21 5:31:20 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 3, 19, 20, convert(datetime,'23-02-21 5:45:54 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 4
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 4, 19, 20, convert(datetime,'23-02-21 3:15:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 4, 19, 20, convert(datetime,'23-02-21 3:19:32 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 4, 19, 20, convert(datetime,'23-02-21 3:22:30 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 4, 19, 20, convert(datetime,'23-02-21 3:36:39 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 4, 19, 20, convert(datetime,'23-02-21 3:47:11 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 4, 19, 20, convert(datetime,'23-02-21 3:53:41 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 4, 19, 20, convert(datetime,'23-02-21 4:03:47 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 4, 19, 20, convert(datetime,'23-02-21 4:10:33 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 4, 19, 20, convert(datetime,'23-02-21 4:17:54 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 4, 19, 20, convert(datetime,'23-02-21 4:20:59 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 4, 19, 20, convert(datetime,'23-02-21 4:20:59 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 4, 19, 20, convert(datetime,'23-02-21 4:33:17 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 4, 19, 20, convert(datetime,'23-02-21 4:37:11 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 4, 19, 20, convert(datetime,'23-02-21 4:41:21 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 4, 19, 20, convert(datetime,'23-02-21 4:51:32 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 4, 19, 20, convert(datetime,'23-02-21 5:03:22 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 4, 19, 20, convert(datetime,'23-02-21 5:15:48 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 4, 19, 20, convert(datetime,'23-02-21 5:23:08 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 4, 19, 20, convert(datetime,'23-02-21 5:30:09 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 4, 19, 20, convert(datetime,'23-02-21 5:41:31 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 5
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 5, 19, 20, convert(datetime,'23-02-21 3:20:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 5, 19, 20, convert(datetime,'23-02-21 3:25:49 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 5, 19, 20, convert(datetime,'23-02-21 3:26:52 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 5, 19, 20, convert(datetime,'23-02-21 3:40:45 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 5, 19, 20, convert(datetime,'23-02-21 3:45:09 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 5, 19, 20, convert(datetime,'23-02-21 3:54:56 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 5, 19, 20, convert(datetime,'23-02-21 4:06:09 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 5, 19, 20, convert(datetime,'23-02-21 4:09:25 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 5, 19, 20, convert(datetime,'23-02-21 4:13:01 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 5, 19, 20, convert(datetime,'23-02-21 4:20:25 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 5, 19, 20, convert(datetime,'23-02-21 4:20:25 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 5, 19, 20, convert(datetime,'23-02-21 4:42:16 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 5, 19, 20, convert(datetime,'23-02-21 4:49:43 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 5, 19, 20, convert(datetime,'23-02-21 4:52:57 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 5, 19, 20, convert(datetime,'23-02-21 5:02:31 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 5, 19, 20, convert(datetime,'23-02-21 5:15:35 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 5, 19, 20, convert(datetime,'23-02-21 5:21:23 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 5, 19, 20, convert(datetime,'23-02-21 5:27:23 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 5, 19, 20, convert(datetime,'23-02-21 5:35:25 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 5, 19, 20, convert(datetime,'23-02-21 5:49:11 PM',5), 0)
    -- END INSERT DETALLE DE CONTROL HOJA 4
    
    -- INSERT DETALLE DE CONTROL HOJA 5
        -- INSERT DETALLE DE CONTROL BUS 1
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 1, 20, 20, convert(datetime,'23-02-21 6:00:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 1, 20, 20, convert(datetime,'23-02-21 6:03:20 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 1, 20, 20, convert(datetime,'23-02-21 6:04:21 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 1, 20, 20, convert(datetime,'23-02-21 6:14:46 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 1, 20, 20, convert(datetime,'23-02-21 6:20:08 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 1, 20, 20, convert(datetime,'23-02-21 6:27:50 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 1, 20, 20, convert(datetime,'23-02-21 6:38:08 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 1, 20, 20, convert(datetime,'23-02-21 6:41:53 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 1, 20, 20, convert(datetime,'23-02-21 6:44:46 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 1, 20, 20, convert(datetime,'23-02-21 6:52:53 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 1, 20, 20, convert(datetime,'23-02-21 6:52:53 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 1, 20, 20, convert(datetime,'23-02-21 7:07:01 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 1, 20, 20, convert(datetime,'23-02-21 7:11:09 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 1, 20, 20, convert(datetime,'23-02-21 7:17:02 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 1, 20, 20, convert(datetime,'23-02-21 7:23:34 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 1, 20, 20, convert(datetime,'23-02-21 7:33:56 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 1, 20, 20, convert(datetime,'23-02-21 7:39:14 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 1, 20, 20, convert(datetime,'23-02-21 7:45:29 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 1, 20, 20, convert(datetime,'23-02-21 7:51:13 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 1, 20, 20, convert(datetime,'23-02-21 8:04:13 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 2
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 2, 20, 20, convert(datetime,'23-02-21 6:05:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 2, 20, 20, convert(datetime,'23-02-21 6:09:35 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 2, 20, 20, convert(datetime,'23-02-21 6:11:38 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 2, 20, 20, convert(datetime,'23-02-21 6:25:32 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 2, 20, 20, convert(datetime,'23-02-21 6:36:58 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 2, 20, 20, convert(datetime,'23-02-21 6:45:27 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 2, 20, 20, convert(datetime,'23-02-21 6:57:15 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 2, 20, 20, convert(datetime,'23-02-21 7:03:05 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 2, 20, 20, convert(datetime,'23-02-21 7:07:17 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 2, 20, 20, convert(datetime,'23-02-21 7:14:22 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 2, 20, 20, convert(datetime,'23-02-21 7:14:22 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 2, 20, 20, convert(datetime,'23-02-21 7:25:05 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 2, 20, 20, convert(datetime,'23-02-21 7:31:22 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 2, 20, 20, convert(datetime,'23-02-21 7:37:07 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 2, 20, 20, convert(datetime,'23-02-21 7:42:35 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 2, 20, 20, convert(datetime,'23-02-21 7:48:53 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 2, 20, 20, convert(datetime,'23-02-21 8:03:05 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 2, 20, 20, convert(datetime,'23-02-21 8:12:02 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 2, 20, 20, convert(datetime,'23-02-21 8:21:16 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 2, 20, 20, convert(datetime,'23-02-21 8:35:26 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 3
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 3, 20, 20, convert(datetime,'23-02-21 6:10:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 3, 20, 20, convert(datetime,'23-02-21 6:12:55 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 3, 20, 20, convert(datetime,'23-02-21 6:14:36 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 3, 20, 20, convert(datetime,'23-02-21 6:29:24 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 3, 20, 20, convert(datetime,'23-02-21 6:37:01 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 3, 20, 20, convert(datetime,'23-02-21 6:45:53 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 3, 20, 20, convert(datetime,'23-02-21 6:56:16 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 3, 20, 20, convert(datetime,'23-02-21 6:59:31 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 3, 20, 20, convert(datetime,'23-02-21 7:06:18 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 3, 20, 20, convert(datetime,'23-02-21 7:12:38 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 3, 20, 20, convert(datetime,'23-02-21 7:12:38 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 3, 20, 20, convert(datetime,'23-02-21 7:29:25 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 3, 20, 20, convert(datetime,'23-02-21 7:36:10 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 3, 20, 20, convert(datetime,'23-02-21 7:40:11 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 3, 20, 20, convert(datetime,'23-02-21 7:48:06 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 3, 20, 20, convert(datetime,'23-02-21 7:59:18 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 3, 20, 20, convert(datetime,'23-02-21 8:12:32 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 3, 20, 20, convert(datetime,'23-02-21 8:19:17 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 3, 20, 20, convert(datetime,'23-02-21 8:24:08 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 3, 20, 20, convert(datetime,'23-02-21 8:37:39 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 4
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 4, 20, 20, convert(datetime,'23-02-21 6:15:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 4, 20, 20, convert(datetime,'23-02-21 6:20:53 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 4, 20, 20, convert(datetime,'23-02-21 6:21:59 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 4, 20, 20, convert(datetime,'23-02-21 6:35:45 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 4, 20, 20, convert(datetime,'23-02-21 6:45:32 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 4, 20, 20, convert(datetime,'23-02-21 6:53:42 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 4, 20, 20, convert(datetime,'23-02-21 7:01:22 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 4, 20, 20, convert(datetime,'23-02-21 7:07:22 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 4, 20, 20, convert(datetime,'23-02-21 7:14:29 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 4, 20, 20, convert(datetime,'23-02-21 7:18:33 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 4, 20, 20, convert(datetime,'23-02-21 7:18:33 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 4, 20, 20, convert(datetime,'23-02-21 7:31:57 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 4, 20, 20, convert(datetime,'23-02-21 7:36:36 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 4, 20, 20, convert(datetime,'23-02-21 7:41:32 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 4, 20, 20, convert(datetime,'23-02-21 7:51:59 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 4, 20, 20, convert(datetime,'23-02-21 8:06:08 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 4, 20, 20, convert(datetime,'23-02-21 8:21:06 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 4, 20, 20, convert(datetime,'23-02-21 8:30:56 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 4, 20, 20, convert(datetime,'23-02-21 8:42:39 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 4, 20, 20, convert(datetime,'23-02-21 8:50:06 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 5
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 5, 20, 20, convert(datetime,'23-02-21 6:20:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 5, 20, 20, convert(datetime,'23-02-21 6:22:53 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 5, 20, 20, convert(datetime,'23-02-21 6:25:49 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 5, 20, 20, convert(datetime,'23-02-21 6:43:30 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 5, 20, 20, convert(datetime,'23-02-21 6:50:07 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 5, 20, 20, convert(datetime,'23-02-21 7:00:13 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 5, 20, 20, convert(datetime,'23-02-21 7:10:13 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 5, 20, 20, convert(datetime,'23-02-21 7:13:48 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 5, 20, 20, convert(datetime,'23-02-21 7:21:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 5, 20, 20, convert(datetime,'23-02-21 7:28:43 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 5, 20, 20, convert(datetime,'23-02-21 7:28:43 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 5, 20, 20, convert(datetime,'23-02-21 7:49:24 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 5, 20, 20, convert(datetime,'23-02-21 7:57:04 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 5, 20, 20, convert(datetime,'23-02-21 8:03:22 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 5, 20, 20, convert(datetime,'23-02-21 8:13:23 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 5, 20, 20, convert(datetime,'23-02-21 8:22:06 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 5, 20, 20, convert(datetime,'23-02-21 8:31:19 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 5, 20, 20, convert(datetime,'23-02-21 8:44:48 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 5, 20, 20, convert(datetime,'23-02-21 8:56:56 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 5, 20, 20, convert(datetime,'23-02-21 9:06:46 PM',5), 0)
    -- END INSERT DETALLE DE CONTROL HOJA 5
    
    SELECT * FROM DETALLE_CONTROL
	GO

-- END INSERT DETALLE DE CONTROL