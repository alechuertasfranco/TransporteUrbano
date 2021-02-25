-- FECHA 09/02/2021
USE BD_TransporteUrbano
GO

-- INSERT HOJA DE CONTROL DE RECORRIDOS
    INSERT INTO HOJA_CONTROL_RECORRIDOS (HCONT_Codigo, HCONT_Fecha, HCONT_TotalPenalizacion, PEN_IdPenalizacion, HCONT_NVuelta)
    VALUES ('HC4109FEB211', '09/02/2021', 0, 1, 1)
    INSERT INTO HOJA_CONTROL_RECORRIDOS (HCONT_Codigo, HCONT_Fecha, HCONT_TotalPenalizacion, PEN_IdPenalizacion, HCONT_NVuelta)
    VALUES ('HC4209FEB212', '09/02/2021', 0, 1, 2)
    INSERT INTO HOJA_CONTROL_RECORRIDOS (HCONT_Codigo, HCONT_Fecha, HCONT_TotalPenalizacion, PEN_IdPenalizacion, HCONT_NVuelta)
    VALUES ('HC4309FEB213', '09/02/2021', 0, 1, 3)
    INSERT INTO HOJA_CONTROL_RECORRIDOS (HCONT_Codigo, HCONT_Fecha, HCONT_TotalPenalizacion, PEN_IdPenalizacion, HCONT_NVuelta)
    VALUES ('HC4409FEB214', '09/02/2021', 0, 1, 4)
    INSERT INTO HOJA_CONTROL_RECORRIDOS (HCONT_Codigo, HCONT_Fecha, HCONT_TotalPenalizacion, PEN_IdPenalizacion, HCONT_NVuelta)
    VALUES ('HC4509FEB215', '09/02/2021', 0, 1, 5)
    SELECT * FROM HOJA_CONTROL_RECORRIDOS
    GO
-- END INSERT HOJA DE CONTROL DE RECORRIDOS

-- INSERT DETALLE DE RECORRIDO
    -- INSERT DETALLE DE RECORRIDO HOJA 1
        -- INSERT DETALLE DE RECORRIDO BUS 1 - HOJA 1
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (1, 41, 20, convert(datetime,'09-02-21 06:00:00 AM',5), convert(datetime,'09-02-21 8:22:46 AM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 2 - HOJA 1
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (2, 41, 20, convert(datetime,'09-02-21 06:05:00 AM',5), convert(datetime,'09-02-21 8:32:34 AM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 3 - HOJA 1
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (3, 41, 20, convert(datetime,'09-02-21 06:10:00 AM',5), convert(datetime,'09-02-21 8:39:57 AM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 4 - HOJA 1
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (4, 41, 20, convert(datetime,'09-02-21 06:15:00 AM',5), convert(datetime,'09-02-21 8:25:34 AM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 5 - HOJA 1
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (5, 41, 20, convert(datetime,'09-02-21 06:20:00 AM',5), convert(datetime,'09-02-21 8:35:18 AM',5), 0)

    -- INSERT DETALLE DE RECORRIDO HOJA 2
        -- INSERT DETALLE DE RECORRIDO BUS 1 - HOJA 2
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (1, 42, 20, convert(datetime,'09-02-21 09:00:00 AM',5), convert(datetime,'09-02-21 11:12:22 AM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 2 - HOJA 2
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (2, 42, 20, convert(datetime,'09-02-21 09:05:00 AM',5), convert(datetime,'09-02-21 11:10:00 AM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 3 - HOJA 2
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (3, 42, 20, convert(datetime,'09-02-21 09:10:00 AM',5), convert(datetime,'09-02-21 11:27:29 AM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 4 - HOJA 2
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (4, 42, 20, convert(datetime,'09-02-21 09:15:00 AM',5), convert(datetime,'09-02-21 11:57:21 AM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 5 - HOJA 2
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (5, 42, 20, convert(datetime,'09-02-21 09:20:00 AM',5), convert(datetime,'09-02-21 11:36:06 AM',5), 0)

    -- INSERT DETALLE DE RECORRIDO HOJA 3
        -- INSERT DETALLE DE RECORRIDO BUS 1 - HOJA 3
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (1, 43, 20, convert(datetime,'09-02-21 12:00:00 PM',5), convert(datetime,'09-02-21 2:30:48 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 2 - HOJA 3
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (2, 43, 20, convert(datetime,'09-02-21 12:05:00 PM',5), convert(datetime,'09-02-21 2:28:41 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 3 - HOJA 3
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (3, 43, 20, convert(datetime,'09-02-21 12:10:00 PM',5), convert(datetime,'09-02-21 2:33:40 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 4 - HOJA 3
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (4, 43, 20, convert(datetime,'09-02-21 12:15:00 PM',5), convert(datetime,'09-02-21 2:41:43 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 5 - HOJA 3
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (5, 43, 20, convert(datetime,'09-02-21 12:20:00 PM',5), convert(datetime,'09-02-21 3:02:49 PM',5), 0)

    -- INSERT DETALLE DE RECORRIDO HOJA 4
        -- INSERT DETALLE DE RECORRIDO BUS 1 - HOJA 4
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (1, 44, 20, convert(datetime,'09-02-21 03:00:00 PM',5), convert(datetime,'09-02-21 5:08:52 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 2 - HOJA 4
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (2, 44, 20, convert(datetime,'09-02-21 03:05:00 PM',5), convert(datetime,'09-02-21 5:25:34 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 3 - HOJA 4
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (3, 44, 20, convert(datetime,'09-02-21 03:10:00 PM',5), convert(datetime,'09-02-21 5:23:13 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 4 - HOJA 4
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (4, 44, 20, convert(datetime,'09-02-21 03:15:00 PM',5), convert(datetime,'09-02-21 5:25:01 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 5 - HOJA 4
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (5, 44, 20, convert(datetime,'09-02-21 03:20:00 PM',5), convert(datetime,'09-02-21 5:17:44 PM',5), 0)

    -- INSERT DETALLE DE RECORRIDO HOJA 5
        -- INSERT DETALLE DE RECORRIDO BUS 1 - HOJA 5
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (1, 45, 20, convert(datetime,'09-02-21 06:00:00 PM',5), convert(datetime,'09-02-21 8:15:41 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 2 - HOJA 5
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (2, 45, 20, convert(datetime,'09-02-21 06:05:00 PM',5), convert(datetime,'09-02-21 8:28:48 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 3 - HOJA 5
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (3, 45, 20, convert(datetime,'09-02-21 06:10:00 PM',5), convert(datetime,'09-02-21 8:47:26 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 4 - HOJA 5
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (4, 45, 20, convert(datetime,'09-02-21 06:15:00 PM',5), convert(datetime,'09-02-21 8:23:54 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 5 - HOJA 5
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (5, 45, 20, convert(datetime,'09-02-21 06:20:00 PM',5), convert(datetime,'09-02-21 8:48:08 PM',5), 0)

    SELECT * FROM DETALLE_RECORRIDO
    GO
-- END INSERT DETALLE DE RECORRIDO

-- INSERT DETALLE DE CONTROL
    -- INSERT DETALLE DE CONTROL HOJA 1
        -- INSERT DETALLE DE CONTROL BUS 1
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 1, 41, 20, convert(datetime,'09-02-21 6:00:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 1, 41, 20, convert(datetime,'09-02-21 6:03:51 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 1, 41, 20, convert(datetime,'09-02-21 6:05:56 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 1, 41, 20, convert(datetime,'09-02-21 6:13:29 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 1, 41, 20, convert(datetime,'09-02-21 6:22:20 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 1, 41, 20, convert(datetime,'09-02-21 6:27:50 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 1, 41, 20, convert(datetime,'09-02-21 6:37:37 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 1, 41, 20, convert(datetime,'09-02-21 6:42:12 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 1, 41, 20, convert(datetime,'09-02-21 6:48:21 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 1, 41, 20, convert(datetime,'09-02-21 6:54:58 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 1, 41, 20, convert(datetime,'09-02-21 6:54:58 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 1, 41, 20, convert(datetime,'09-02-21 7:10:32 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 1, 41, 20, convert(datetime,'09-02-21 7:16:58 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 1, 41, 20, convert(datetime,'09-02-21 7:22:49 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 1, 41, 20, convert(datetime,'09-02-21 7:34:30 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 1, 41, 20, convert(datetime,'09-02-21 7:43:14 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 1, 41, 20, convert(datetime,'09-02-21 7:52:41 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 1, 41, 20, convert(datetime,'09-02-21 8:03:33 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 1, 41, 20, convert(datetime,'09-02-21 8:08:52 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 1, 41, 20, convert(datetime,'09-02-21 8:22:46 AM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 2
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 2, 41, 20, convert(datetime,'09-02-21 6:05:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 2, 41, 20, convert(datetime,'09-02-21 6:09:48 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 2, 41, 20, convert(datetime,'09-02-21 6:12:02 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 2, 41, 20, convert(datetime,'09-02-21 6:28:23 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 2, 41, 20, convert(datetime,'09-02-21 6:32:47 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 2, 41, 20, convert(datetime,'09-02-21 6:43:31 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 2, 41, 20, convert(datetime,'09-02-21 6:52:42 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 2, 41, 20, convert(datetime,'09-02-21 6:58:24 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 2, 41, 20, convert(datetime,'09-02-21 7:01:21 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 2, 41, 20, convert(datetime,'09-02-21 7:08:39 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 2, 41, 20, convert(datetime,'09-02-21 7:08:39 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 2, 41, 20, convert(datetime,'09-02-21 7:16:57 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 2, 41, 20, convert(datetime,'09-02-21 7:20:49 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 2, 41, 20, convert(datetime,'09-02-21 7:23:31 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 2, 41, 20, convert(datetime,'09-02-21 7:31:59 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 2, 41, 20, convert(datetime,'09-02-21 7:45:06 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 2, 41, 20, convert(datetime,'09-02-21 7:55:45 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 2, 41, 20, convert(datetime,'09-02-21 8:06:36 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 2, 41, 20, convert(datetime,'09-02-21 8:18:01 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 2, 41, 20, convert(datetime,'09-02-21 8:32:34 AM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 3
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 3, 41, 20, convert(datetime,'09-02-21 6:10:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 3, 41, 20, convert(datetime,'09-02-21 6:12:45 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 3, 41, 20, convert(datetime,'09-02-21 6:15:33 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 3, 41, 20, convert(datetime,'09-02-21 6:25:13 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 3, 41, 20, convert(datetime,'09-02-21 6:36:54 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 3, 41, 20, convert(datetime,'09-02-21 6:46:38 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 3, 41, 20, convert(datetime,'09-02-21 7:00:55 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 3, 41, 20, convert(datetime,'09-02-21 7:03:50 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 3, 41, 20, convert(datetime,'09-02-21 7:06:35 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 3, 41, 20, convert(datetime,'09-02-21 7:10:45 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 3, 41, 20, convert(datetime,'09-02-21 7:10:45 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 3, 41, 20, convert(datetime,'09-02-21 7:31:29 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 3, 41, 20, convert(datetime,'09-02-21 7:38:46 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 3, 41, 20, convert(datetime,'09-02-21 7:44:08 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 3, 41, 20, convert(datetime,'09-02-21 7:53:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 3, 41, 20, convert(datetime,'09-02-21 7:59:17 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 3, 41, 20, convert(datetime,'09-02-21 8:12:22 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 3, 41, 20, convert(datetime,'09-02-21 8:20:15 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 3, 41, 20, convert(datetime,'09-02-21 8:25:39 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 3, 41, 20, convert(datetime,'09-02-21 8:39:57 AM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 4
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 4, 41, 20, convert(datetime,'09-02-21 6:15:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 4, 41, 20, convert(datetime,'09-02-21 6:18:25 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 4, 41, 20, convert(datetime,'09-02-21 6:19:41 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 4, 41, 20, convert(datetime,'09-02-21 6:32:54 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 4, 41, 20, convert(datetime,'09-02-21 6:41:33 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 4, 41, 20, convert(datetime,'09-02-21 6:51:47 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 4, 41, 20, convert(datetime,'09-02-21 7:02:36 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 4, 41, 20, convert(datetime,'09-02-21 7:09:16 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 4, 41, 20, convert(datetime,'09-02-21 7:11:57 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 4, 41, 20, convert(datetime,'09-02-21 7:19:24 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 4, 41, 20, convert(datetime,'09-02-21 7:19:24 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 4, 41, 20, convert(datetime,'09-02-21 7:28:18 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 4, 41, 20, convert(datetime,'09-02-21 7:33:43 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 4, 41, 20, convert(datetime,'09-02-21 7:36:48 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 4, 41, 20, convert(datetime,'09-02-21 7:43:57 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 4, 41, 20, convert(datetime,'09-02-21 7:50:18 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 4, 41, 20, convert(datetime,'09-02-21 7:57:19 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 4, 41, 20, convert(datetime,'09-02-21 8:04:31 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 4, 41, 20, convert(datetime,'09-02-21 8:14:38 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 4, 41, 20, convert(datetime,'09-02-21 8:25:34 AM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 5
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 5, 41, 20, convert(datetime,'09-02-21 6:20:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 5, 41, 20, convert(datetime,'09-02-21 6:22:11 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 5, 41, 20, convert(datetime,'09-02-21 6:24:54 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 5, 41, 20, convert(datetime,'09-02-21 6:40:35 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 5, 41, 20, convert(datetime,'09-02-21 6:46:39 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 5, 41, 20, convert(datetime,'09-02-21 6:52:47 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 5, 41, 20, convert(datetime,'09-02-21 6:59:27 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 5, 41, 20, convert(datetime,'09-02-21 7:04:38 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 5, 41, 20, convert(datetime,'09-02-21 7:09:46 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 5, 41, 20, convert(datetime,'09-02-21 7:14:27 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 5, 41, 20, convert(datetime,'09-02-21 7:14:27 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 5, 41, 20, convert(datetime,'09-02-21 7:32:01 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 5, 41, 20, convert(datetime,'09-02-21 7:39:22 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 5, 41, 20, convert(datetime,'09-02-21 7:43:51 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 5, 41, 20, convert(datetime,'09-02-21 7:51:16 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 5, 41, 20, convert(datetime,'09-02-21 8:05:58 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 5, 41, 20, convert(datetime,'09-02-21 8:12:18 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 5, 41, 20, convert(datetime,'09-02-21 8:17:12 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 5, 41, 20, convert(datetime,'09-02-21 8:24:48 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 5, 41, 20, convert(datetime,'09-02-21 8:35:18 AM',5), 0)
    -- END INSERT DETALLE DE CONTROL HOJA 1    
    
    -- INSERT DETALLE DE CONTROL HOJA 2
        -- INSERT DETALLE DE CONTROL BUS 1
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 1, 42, 20, convert(datetime,'09-02-21 9:00:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 1, 42, 20, convert(datetime,'09-02-21 9:03:23 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 1, 42, 20, convert(datetime,'09-02-21 9:06:20 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 1, 42, 20, convert(datetime,'09-02-21 9:13:33 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 1, 42, 20, convert(datetime,'09-02-21 9:22:32 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 1, 42, 20, convert(datetime,'09-02-21 9:27:34 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 1, 42, 20, convert(datetime,'09-02-21 9:39:34 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 1, 42, 20, convert(datetime,'09-02-21 9:45:44 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 1, 42, 20, convert(datetime,'09-02-21 9:51:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 1, 42, 20, convert(datetime,'09-02-21 9:54:56 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 1, 42, 20, convert(datetime,'09-02-21 9:54:56 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 1, 42, 20, convert(datetime,'09-02-21 10:12:03 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 1, 42, 20, convert(datetime,'09-02-21 10:16:24 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 1, 42, 20, convert(datetime,'09-02-21 10:23:12 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 1, 42, 20, convert(datetime,'09-02-21 10:29:22 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 1, 42, 20, convert(datetime,'09-02-21 10:36:34 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 1, 42, 20, convert(datetime,'09-02-21 10:46:38 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 1, 42, 20, convert(datetime,'09-02-21 10:53:29 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 1, 42, 20, convert(datetime,'09-02-21 11:04:18 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 1, 42, 20, convert(datetime,'09-02-21 11:12:22 AM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 2
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 2, 42, 20, convert(datetime,'09-02-21 9:05:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 2, 42, 20, convert(datetime,'09-02-21 9:07:33 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 2, 42, 20, convert(datetime,'09-02-21 9:10:18 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 2, 42, 20, convert(datetime,'09-02-21 9:17:55 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 2, 42, 20, convert(datetime,'09-02-21 9:22:40 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 2, 42, 20, convert(datetime,'09-02-21 9:31:18 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 2, 42, 20, convert(datetime,'09-02-21 9:40:04 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 2, 42, 20, convert(datetime,'09-02-21 9:43:39 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 2, 42, 20, convert(datetime,'09-02-21 9:48:58 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 2, 42, 20, convert(datetime,'09-02-21 9:52:43 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 2, 42, 20, convert(datetime,'09-02-21 9:52:43 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 2, 42, 20, convert(datetime,'09-02-21 10:01:30 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 2, 42, 20, convert(datetime,'09-02-21 10:07:51 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 2, 42, 20, convert(datetime,'09-02-21 10:10:31 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 2, 42, 20, convert(datetime,'09-02-21 10:19:45 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 2, 42, 20, convert(datetime,'09-02-21 10:27:43 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 2, 42, 20, convert(datetime,'09-02-21 10:41:36 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 2, 42, 20, convert(datetime,'09-02-21 10:55:05 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 2, 42, 20, convert(datetime,'09-02-21 11:01:47 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 2, 42, 20, convert(datetime,'09-02-21 11:10:00 AM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 3
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 3, 42, 20, convert(datetime,'09-02-21 9:10:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 3, 42, 20, convert(datetime,'09-02-21 9:13:21 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 3, 42, 20, convert(datetime,'09-02-21 9:15:24 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 3, 42, 20, convert(datetime,'09-02-21 9:23:51 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 3, 42, 20, convert(datetime,'09-02-21 9:31:33 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 3, 42, 20, convert(datetime,'09-02-21 9:37:25 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 3, 42, 20, convert(datetime,'09-02-21 9:43:28 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 3, 42, 20, convert(datetime,'09-02-21 9:48:53 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 3, 42, 20, convert(datetime,'09-02-21 9:53:32 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 3, 42, 20, convert(datetime,'09-02-21 10:01:31 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 3, 42, 20, convert(datetime,'09-02-21 10:01:31 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 3, 42, 20, convert(datetime,'09-02-21 10:21:02 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 3, 42, 20, convert(datetime,'09-02-21 10:28:56 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 3, 42, 20, convert(datetime,'09-02-21 10:35:02 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 3, 42, 20, convert(datetime,'09-02-21 10:43:44 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 3, 42, 20, convert(datetime,'09-02-21 10:56:37 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 3, 42, 20, convert(datetime,'09-02-21 11:08:02 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 3, 42, 20, convert(datetime,'09-02-21 11:12:43 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 3, 42, 20, convert(datetime,'09-02-21 11:18:31 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 3, 42, 20, convert(datetime,'09-02-21 11:27:29 AM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 4
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 4, 42, 20, convert(datetime,'09-02-21 9:15:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 4, 42, 20, convert(datetime,'09-02-21 9:18:24 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 4, 42, 20, convert(datetime,'09-02-21 9:20:24 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 4, 42, 20, convert(datetime,'09-02-21 9:34:21 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 4, 42, 20, convert(datetime,'09-02-21 9:43:57 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 4, 42, 20, convert(datetime,'09-02-21 9:50:46 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 4, 42, 20, convert(datetime,'09-02-21 10:02:48 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 4, 42, 20, convert(datetime,'09-02-21 10:08:05 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 4, 42, 20, convert(datetime,'09-02-21 10:15:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 4, 42, 20, convert(datetime,'09-02-21 10:20:04 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 4, 42, 20, convert(datetime,'09-02-21 10:20:04 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 4, 42, 20, convert(datetime,'09-02-21 10:40:44 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 4, 42, 20, convert(datetime,'09-02-21 10:46:52 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 4, 42, 20, convert(datetime,'09-02-21 10:53:17 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 4, 42, 20, convert(datetime,'09-02-21 11:00:13 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 4, 42, 20, convert(datetime,'09-02-21 11:09:11 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 4, 42, 20, convert(datetime,'09-02-21 11:22:41 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 4, 42, 20, convert(datetime,'09-02-21 11:32:44 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 4, 42, 20, convert(datetime,'09-02-21 11:43:34 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 4, 42, 20, convert(datetime,'09-02-21 11:57:21 AM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 5
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 5, 42, 20, convert(datetime,'09-02-21 9:20:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 5, 42, 20, convert(datetime,'09-02-21 9:23:45 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 5, 42, 20, convert(datetime,'09-02-21 9:26:40 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 5, 42, 20, convert(datetime,'09-02-21 9:35:47 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 5, 42, 20, convert(datetime,'09-02-21 9:41:58 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 5, 42, 20, convert(datetime,'09-02-21 9:52:48 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 5, 42, 20, convert(datetime,'09-02-21 10:01:09 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 5, 42, 20, convert(datetime,'09-02-21 10:04:25 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 5, 42, 20, convert(datetime,'09-02-21 10:09:31 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 5, 42, 20, convert(datetime,'09-02-21 10:16:08 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 5, 42, 20, convert(datetime,'09-02-21 10:16:08 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 5, 42, 20, convert(datetime,'09-02-21 10:27:44 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 5, 42, 20, convert(datetime,'09-02-21 10:31:23 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 5, 42, 20, convert(datetime,'09-02-21 10:37:50 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 5, 42, 20, convert(datetime,'09-02-21 10:48:38 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 5, 42, 20, convert(datetime,'09-02-21 11:02:14 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 5, 42, 20, convert(datetime,'09-02-21 11:13:32 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 5, 42, 20, convert(datetime,'09-02-21 11:22:04 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 5, 42, 20, convert(datetime,'09-02-21 11:28:45 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 5, 42, 20, convert(datetime,'09-02-21 11:36:06 AM',5), 0)
    -- END INSERT DETALLE DE CONTROL HOJA 2    

    -- INSERT DETALLE DE CONTROL HOJA 3
        -- INSERT DETALLE DE CONTROL BUS 1
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 1, 43, 20, convert(datetime,'09-02-21 12:00:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 1, 43, 20, convert(datetime,'09-02-21 12:02:15 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 1, 43, 20, convert(datetime,'09-02-21 12:03:59 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 1, 43, 20, convert(datetime,'09-02-21 12:17:03 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 1, 43, 20, convert(datetime,'09-02-21 12:25:12 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 1, 43, 20, convert(datetime,'09-02-21 12:29:54 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 1, 43, 20, convert(datetime,'09-02-21 12:38:49 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 1, 43, 20, convert(datetime,'09-02-21 12:44:24 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 1, 43, 20, convert(datetime,'09-02-21 12:48:43 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 1, 43, 20, convert(datetime,'09-02-21 12:52:59 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 1, 43, 20, convert(datetime,'09-02-21 12:52:59 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 1, 43, 20, convert(datetime,'09-02-21 1:14:43 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 1, 43, 20, convert(datetime,'09-02-21 1:20:29 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 1, 43, 20, convert(datetime,'09-02-21 1:25:43 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 1, 43, 20, convert(datetime,'09-02-21 1:35:28 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 1, 43, 20, convert(datetime,'09-02-21 1:43:27 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 1, 43, 20, convert(datetime,'09-02-21 1:52:35 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 1, 43, 20, convert(datetime,'09-02-21 2:03:55 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 1, 43, 20, convert(datetime,'09-02-21 2:16:04 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 1, 43, 20, convert(datetime,'09-02-21 2:30:48 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 2
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 2, 43, 20, convert(datetime,'09-02-21 12:05:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 2, 43, 20, convert(datetime,'09-02-21 12:09:02 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 2, 43, 20, convert(datetime,'09-02-21 12:11:23 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 2, 43, 20, convert(datetime,'09-02-21 12:27:45 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 2, 43, 20, convert(datetime,'09-02-21 12:39:07 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 2, 43, 20, convert(datetime,'09-02-21 12:50:33 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 2, 43, 20, convert(datetime,'09-02-21 12:57:22 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 2, 43, 20, convert(datetime,'09-02-21 1:02:15 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 2, 43, 20, convert(datetime,'09-02-21 1:09:36 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 2, 43, 20, convert(datetime,'09-02-21 1:15:26 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 2, 43, 20, convert(datetime,'09-02-21 1:15:26 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 2, 43, 20, convert(datetime,'09-02-21 1:24:10 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 2, 43, 20, convert(datetime,'09-02-21 1:27:51 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 2, 43, 20, convert(datetime,'09-02-21 1:32:56 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 2, 43, 20, convert(datetime,'09-02-21 1:37:47 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 2, 43, 20, convert(datetime,'09-02-21 1:49:37 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 2, 43, 20, convert(datetime,'09-02-21 2:03:01 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 2, 43, 20, convert(datetime,'09-02-21 2:12:32 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 2, 43, 20, convert(datetime,'09-02-21 2:19:03 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 2, 43, 20, convert(datetime,'09-02-21 2:28:41 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 3
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 3, 43, 20, convert(datetime,'09-02-21 12:10:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 3, 43, 20, convert(datetime,'09-02-21 12:12:32 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 3, 43, 20, convert(datetime,'09-02-21 12:15:19 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 3, 43, 20, convert(datetime,'09-02-21 12:24:11 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 3, 43, 20, convert(datetime,'09-02-21 12:30:19 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 3, 43, 20, convert(datetime,'09-02-21 12:42:09 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 3, 43, 20, convert(datetime,'09-02-21 12:56:55 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 3, 43, 20, convert(datetime,'09-02-21 1:03:42 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 3, 43, 20, convert(datetime,'09-02-21 1:09:14 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 3, 43, 20, convert(datetime,'09-02-21 1:13:50 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 3, 43, 20, convert(datetime,'09-02-21 1:13:50 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 3, 43, 20, convert(datetime,'09-02-21 1:21:54 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 3, 43, 20, convert(datetime,'09-02-21 1:27:35 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 3, 43, 20, convert(datetime,'09-02-21 1:33:26 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 3, 43, 20, convert(datetime,'09-02-21 1:38:10 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 3, 43, 20, convert(datetime,'09-02-21 1:52:25 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 3, 43, 20, convert(datetime,'09-02-21 1:58:25 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 3, 43, 20, convert(datetime,'09-02-21 2:10:16 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 3, 43, 20, convert(datetime,'09-02-21 2:23:26 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 3, 43, 20, convert(datetime,'09-02-21 2:33:40 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 4
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 4, 43, 20, convert(datetime,'09-02-21 12:15:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 4, 43, 20, convert(datetime,'09-02-21 12:17:16 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 4, 43, 20, convert(datetime,'09-02-21 12:18:51 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 4, 43, 20, convert(datetime,'09-02-21 12:26:44 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 4, 43, 20, convert(datetime,'09-02-21 12:32:39 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 4, 43, 20, convert(datetime,'09-02-21 12:42:44 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 4, 43, 20, convert(datetime,'09-02-21 12:54:30 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 4, 43, 20, convert(datetime,'09-02-21 12:57:42 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 4, 43, 20, convert(datetime,'09-02-21 1:04:37 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 4, 43, 20, convert(datetime,'09-02-21 1:09:05 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 4, 43, 20, convert(datetime,'09-02-21 1:09:05 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 4, 43, 20, convert(datetime,'09-02-21 1:24:12 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 4, 43, 20, convert(datetime,'09-02-21 1:31:48 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 4, 43, 20, convert(datetime,'09-02-21 1:38:08 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 4, 43, 20, convert(datetime,'09-02-21 1:44:10 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 4, 43, 20, convert(datetime,'09-02-21 1:49:24 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 4, 43, 20, convert(datetime,'09-02-21 2:02:12 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 4, 43, 20, convert(datetime,'09-02-21 2:14:02 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 4, 43, 20, convert(datetime,'09-02-21 2:27:25 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 4, 43, 20, convert(datetime,'09-02-21 2:41:43 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 5
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 5, 43, 20, convert(datetime,'09-02-21 12:20:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 5, 43, 20, convert(datetime,'09-02-21 12:24:26 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 5, 43, 20, convert(datetime,'09-02-21 12:26:59 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 5, 43, 20, convert(datetime,'09-02-21 12:34:53 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 5, 43, 20, convert(datetime,'09-02-21 12:46:45 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 5, 43, 20, convert(datetime,'09-02-21 12:57:25 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 5, 43, 20, convert(datetime,'09-02-21 1:06:52 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 5, 43, 20, convert(datetime,'09-02-21 1:12:53 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 5, 43, 20, convert(datetime,'09-02-21 1:18:35 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 5, 43, 20, convert(datetime,'09-02-21 1:26:47 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 5, 43, 20, convert(datetime,'09-02-21 1:26:47 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 5, 43, 20, convert(datetime,'09-02-21 1:41:31 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 5, 43, 20, convert(datetime,'09-02-21 1:47:30 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 5, 43, 20, convert(datetime,'09-02-21 1:50:32 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 5, 43, 20, convert(datetime,'09-02-21 2:01:16 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 5, 43, 20, convert(datetime,'09-02-21 2:14:32 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 5, 43, 20, convert(datetime,'09-02-21 2:24:58 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 5, 43, 20, convert(datetime,'09-02-21 2:37:08 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 5, 43, 20, convert(datetime,'09-02-21 2:50:19 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 5, 43, 20, convert(datetime,'09-02-21 3:02:49 PM',5), 0)
    -- END INSERT DETALLE DE CONTROL HOJA 3
    
    -- INSERT DETALLE DE CONTROL HOJA 4
        -- INSERT DETALLE DE CONTROL BUS 1
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 1, 44, 20, convert(datetime,'09-02-21 3:00:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 1, 44, 20, convert(datetime,'09-02-21 3:05:26 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 1, 44, 20, convert(datetime,'09-02-21 3:07:38 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 1, 44, 20, convert(datetime,'09-02-21 3:15:36 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 1, 44, 20, convert(datetime,'09-02-21 3:23:09 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 1, 44, 20, convert(datetime,'09-02-21 3:32:11 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 1, 44, 20, convert(datetime,'09-02-21 3:40:02 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 1, 44, 20, convert(datetime,'09-02-21 3:44:03 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 1, 44, 20, convert(datetime,'09-02-21 3:51:33 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 1, 44, 20, convert(datetime,'09-02-21 3:56:42 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 1, 44, 20, convert(datetime,'09-02-21 3:56:42 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 1, 44, 20, convert(datetime,'09-02-21 4:05:14 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 1, 44, 20, convert(datetime,'09-02-21 4:11:21 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 1, 44, 20, convert(datetime,'09-02-21 4:16:36 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 1, 44, 20, convert(datetime,'09-02-21 4:24:10 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 1, 44, 20, convert(datetime,'09-02-21 4:32:33 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 1, 44, 20, convert(datetime,'09-02-21 4:45:17 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 1, 44, 20, convert(datetime,'09-02-21 4:55:36 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 1, 44, 20, convert(datetime,'09-02-21 5:01:07 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 1, 44, 20, convert(datetime,'09-02-21 5:08:52 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 2
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 2, 44, 20, convert(datetime,'09-02-21 3:05:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 2, 44, 20, convert(datetime,'09-02-21 3:10:07 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 2, 44, 20, convert(datetime,'09-02-21 3:11:54 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 2, 44, 20, convert(datetime,'09-02-21 3:23:50 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 2, 44, 20, convert(datetime,'09-02-21 3:30:18 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 2, 44, 20, convert(datetime,'09-02-21 3:37:33 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 2, 44, 20, convert(datetime,'09-02-21 3:52:32 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 2, 44, 20, convert(datetime,'09-02-21 3:59:55 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 2, 44, 20, convert(datetime,'09-02-21 4:02:37 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 2, 44, 20, convert(datetime,'09-02-21 4:09:05 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 2, 44, 20, convert(datetime,'09-02-21 4:09:05 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 2, 44, 20, convert(datetime,'09-02-21 4:27:05 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 2, 44, 20, convert(datetime,'09-02-21 4:30:57 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 2, 44, 20, convert(datetime,'09-02-21 4:34:06 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 2, 44, 20, convert(datetime,'09-02-21 4:45:57 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 2, 44, 20, convert(datetime,'09-02-21 4:51:57 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 2, 44, 20, convert(datetime,'09-02-21 5:03:23 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 2, 44, 20, convert(datetime,'09-02-21 5:09:19 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 2, 44, 20, convert(datetime,'09-02-21 5:16:44 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 2, 44, 20, convert(datetime,'09-02-21 5:25:34 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 3
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 3, 44, 20, convert(datetime,'09-02-21 3:10:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 3, 44, 20, convert(datetime,'09-02-21 3:14:59 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 3, 44, 20, convert(datetime,'09-02-21 3:17:45 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 3, 44, 20, convert(datetime,'09-02-21 3:26:28 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 3, 44, 20, convert(datetime,'09-02-21 3:32:05 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 3, 44, 20, convert(datetime,'09-02-21 3:41:57 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 3, 44, 20, convert(datetime,'09-02-21 3:50:08 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 3, 44, 20, convert(datetime,'09-02-21 3:54:33 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 3, 44, 20, convert(datetime,'09-02-21 3:57:15 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 3, 44, 20, convert(datetime,'09-02-21 4:02:36 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 3, 44, 20, convert(datetime,'09-02-21 4:02:36 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 3, 44, 20, convert(datetime,'09-02-21 4:16:52 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 3, 44, 20, convert(datetime,'09-02-21 4:20:06 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 3, 44, 20, convert(datetime,'09-02-21 4:26:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 3, 44, 20, convert(datetime,'09-02-21 4:36:50 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 3, 44, 20, convert(datetime,'09-02-21 4:41:56 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 3, 44, 20, convert(datetime,'09-02-21 4:49:23 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 3, 44, 20, convert(datetime,'09-02-21 5:02:37 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 3, 44, 20, convert(datetime,'09-02-21 5:15:43 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 3, 44, 20, convert(datetime,'09-02-21 5:23:13 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 4
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 4, 44, 20, convert(datetime,'09-02-21 3:15:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 4, 44, 20, convert(datetime,'09-02-21 3:17:12 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 4, 44, 20, convert(datetime,'09-02-21 3:18:47 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 4, 44, 20, convert(datetime,'09-02-21 3:27:53 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 4, 44, 20, convert(datetime,'09-02-21 3:32:08 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 4, 44, 20, convert(datetime,'09-02-21 3:37:37 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 4, 44, 20, convert(datetime,'09-02-21 3:44:42 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 4, 44, 20, convert(datetime,'09-02-21 3:51:56 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 4, 44, 20, convert(datetime,'09-02-21 3:58:10 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 4, 44, 20, convert(datetime,'09-02-21 4:06:27 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 4, 44, 20, convert(datetime,'09-02-21 4:06:27 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 4, 44, 20, convert(datetime,'09-02-21 4:18:25 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 4, 44, 20, convert(datetime,'09-02-21 4:25:58 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 4, 44, 20, convert(datetime,'09-02-21 4:32:10 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 4, 44, 20, convert(datetime,'09-02-21 4:36:23 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 4, 44, 20, convert(datetime,'09-02-21 4:44:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 4, 44, 20, convert(datetime,'09-02-21 4:52:33 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 4, 44, 20, convert(datetime,'09-02-21 4:59:06 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 4, 44, 20, convert(datetime,'09-02-21 5:10:12 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 4, 44, 20, convert(datetime,'09-02-21 5:25:01 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 5
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 5, 44, 20, convert(datetime,'09-02-21 3:20:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 5, 44, 20, convert(datetime,'09-02-21 3:22:20 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 5, 44, 20, convert(datetime,'09-02-21 3:23:32 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 5, 44, 20, convert(datetime,'09-02-21 3:40:46 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 5, 44, 20, convert(datetime,'09-02-21 3:49:54 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 5, 44, 20, convert(datetime,'09-02-21 3:54:07 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 5, 44, 20, convert(datetime,'09-02-21 3:59:51 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 5, 44, 20, convert(datetime,'09-02-21 4:06:57 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 5, 44, 20, convert(datetime,'09-02-21 4:12:39 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 5, 44, 20, convert(datetime,'09-02-21 4:19:25 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 5, 44, 20, convert(datetime,'09-02-21 4:19:25 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 5, 44, 20, convert(datetime,'09-02-21 4:28:08 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 5, 44, 20, convert(datetime,'09-02-21 4:31:29 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 5, 44, 20, convert(datetime,'09-02-21 4:34:11 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 5, 44, 20, convert(datetime,'09-02-21 4:38:13 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 5, 44, 20, convert(datetime,'09-02-21 4:45:07 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 5, 44, 20, convert(datetime,'09-02-21 4:50:39 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 5, 44, 20, convert(datetime,'09-02-21 4:57:47 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 5, 44, 20, convert(datetime,'09-02-21 5:03:23 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 5, 44, 20, convert(datetime,'09-02-21 5:17:44 PM',5), 0)
    -- END INSERT DETALLE DE CONTROL HOJA 4
    
    -- INSERT DETALLE DE CONTROL HOJA 5
        -- INSERT DETALLE DE CONTROL BUS 1
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 1, 45, 20, convert(datetime,'09-02-21 6:00:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 1, 45, 20, convert(datetime,'09-02-21 6:02:26 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 1, 45, 20, convert(datetime,'09-02-21 6:04:04 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 1, 45, 20, convert(datetime,'09-02-21 6:18:25 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 1, 45, 20, convert(datetime,'09-02-21 6:23:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 1, 45, 20, convert(datetime,'09-02-21 6:32:07 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 1, 45, 20, convert(datetime,'09-02-21 6:40:07 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 1, 45, 20, convert(datetime,'09-02-21 6:46:03 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 1, 45, 20, convert(datetime,'09-02-21 6:50:03 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 1, 45, 20, convert(datetime,'09-02-21 6:56:48 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 1, 45, 20, convert(datetime,'09-02-21 6:56:48 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 1, 45, 20, convert(datetime,'09-02-21 7:13:34 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 1, 45, 20, convert(datetime,'09-02-21 7:20:48 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 1, 45, 20, convert(datetime,'09-02-21 7:27:14 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 1, 45, 20, convert(datetime,'09-02-21 7:33:20 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 1, 45, 20, convert(datetime,'09-02-21 7:45:51 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 1, 45, 20, convert(datetime,'09-02-21 7:51:30 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 1, 45, 20, convert(datetime,'09-02-21 7:56:32 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 1, 45, 20, convert(datetime,'09-02-21 8:09:22 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 1, 45, 20, convert(datetime,'09-02-21 8:15:41 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 2
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 2, 45, 20, convert(datetime,'09-02-21 6:05:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 2, 45, 20, convert(datetime,'09-02-21 6:07:42 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 2, 45, 20, convert(datetime,'09-02-21 6:09:05 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 2, 45, 20, convert(datetime,'09-02-21 6:22:19 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 2, 45, 20, convert(datetime,'09-02-21 6:28:55 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 2, 45, 20, convert(datetime,'09-02-21 6:33:15 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 2, 45, 20, convert(datetime,'09-02-21 6:40:25 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 2, 45, 20, convert(datetime,'09-02-21 6:44:40 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 2, 45, 20, convert(datetime,'09-02-21 6:48:43 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 2, 45, 20, convert(datetime,'09-02-21 6:54:17 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 2, 45, 20, convert(datetime,'09-02-21 6:54:17 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 2, 45, 20, convert(datetime,'09-02-21 7:09:59 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 2, 45, 20, convert(datetime,'09-02-21 7:18:05 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 2, 45, 20, convert(datetime,'09-02-21 7:24:22 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 2, 45, 20, convert(datetime,'09-02-21 7:34:14 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 2, 45, 20, convert(datetime,'09-02-21 7:46:31 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 2, 45, 20, convert(datetime,'09-02-21 8:01:17 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 2, 45, 20, convert(datetime,'09-02-21 8:11:38 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 2, 45, 20, convert(datetime,'09-02-21 8:23:42 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 2, 45, 20, convert(datetime,'09-02-21 8:28:48 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 3
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 3, 45, 20, convert(datetime,'09-02-21 6:10:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 3, 45, 20, convert(datetime,'09-02-21 6:15:20 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 3, 45, 20, convert(datetime,'09-02-21 6:16:22 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 3, 45, 20, convert(datetime,'09-02-21 6:31:49 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 3, 45, 20, convert(datetime,'09-02-21 6:39:29 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 3, 45, 20, convert(datetime,'09-02-21 6:50:16 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 3, 45, 20, convert(datetime,'09-02-21 7:02:36 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 3, 45, 20, convert(datetime,'09-02-21 7:09:09 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 3, 45, 20, convert(datetime,'09-02-21 7:15:38 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 3, 45, 20, convert(datetime,'09-02-21 7:21:08 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 3, 45, 20, convert(datetime,'09-02-21 7:21:08 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 3, 45, 20, convert(datetime,'09-02-21 7:36:06 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 3, 45, 20, convert(datetime,'09-02-21 7:40:27 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 3, 45, 20, convert(datetime,'09-02-21 7:45:32 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 3, 45, 20, convert(datetime,'09-02-21 7:53:22 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 3, 45, 20, convert(datetime,'09-02-21 8:02:33 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 3, 45, 20, convert(datetime,'09-02-21 8:17:16 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 3, 45, 20, convert(datetime,'09-02-21 8:26:17 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 3, 45, 20, convert(datetime,'09-02-21 8:37:20 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 3, 45, 20, convert(datetime,'09-02-21 8:47:26 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 4
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 4, 45, 20, convert(datetime,'09-02-21 6:15:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 4, 45, 20, convert(datetime,'09-02-21 6:17:08 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 4, 45, 20, convert(datetime,'09-02-21 6:20:04 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 4, 45, 20, convert(datetime,'09-02-21 6:27:29 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 4, 45, 20, convert(datetime,'09-02-21 6:36:03 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 4, 45, 20, convert(datetime,'09-02-21 6:42:18 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 4, 45, 20, convert(datetime,'09-02-21 6:50:12 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 4, 45, 20, convert(datetime,'09-02-21 6:55:14 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 4, 45, 20, convert(datetime,'09-02-21 6:59:18 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 4, 45, 20, convert(datetime,'09-02-21 7:04:57 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 4, 45, 20, convert(datetime,'09-02-21 7:04:57 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 4, 45, 20, convert(datetime,'09-02-21 7:14:01 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 4, 45, 20, convert(datetime,'09-02-21 7:20:33 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 4, 45, 20, convert(datetime,'09-02-21 7:27:50 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 4, 45, 20, convert(datetime,'09-02-21 7:33:58 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 4, 45, 20, convert(datetime,'09-02-21 7:46:11 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 4, 45, 20, convert(datetime,'09-02-21 7:58:05 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 4, 45, 20, convert(datetime,'09-02-21 8:03:43 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 4, 45, 20, convert(datetime,'09-02-21 8:16:56 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 4, 45, 20, convert(datetime,'09-02-21 8:23:54 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 5
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 5, 45, 20, convert(datetime,'09-02-21 6:20:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 5, 45, 20, convert(datetime,'09-02-21 6:22:23 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 5, 45, 20, convert(datetime,'09-02-21 6:24:06 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 5, 45, 20, convert(datetime,'09-02-21 6:37:25 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 5, 45, 20, convert(datetime,'09-02-21 6:45:22 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 5, 45, 20, convert(datetime,'09-02-21 6:54:11 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 5, 45, 20, convert(datetime,'09-02-21 7:04:09 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 5, 45, 20, convert(datetime,'09-02-21 7:07:24 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 5, 45, 20, convert(datetime,'09-02-21 7:11:37 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 5, 45, 20, convert(datetime,'09-02-21 7:19:28 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 5, 45, 20, convert(datetime,'09-02-21 7:19:28 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 5, 45, 20, convert(datetime,'09-02-21 7:39:03 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 5, 45, 20, convert(datetime,'09-02-21 7:43:24 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 5, 45, 20, convert(datetime,'09-02-21 7:46:37 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 5, 45, 20, convert(datetime,'09-02-21 7:53:59 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 5, 45, 20, convert(datetime,'09-02-21 8:05:44 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 5, 45, 20, convert(datetime,'09-02-21 8:20:18 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 5, 45, 20, convert(datetime,'09-02-21 8:24:55 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 5, 45, 20, convert(datetime,'09-02-21 8:36:07 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 5, 45, 20, convert(datetime,'09-02-21 8:48:08 PM',5), 0)
    -- END INSERT DETALLE DE CONTROL HOJA 5
    
    SELECT * FROM DETALLE_CONTROL
	GO

-- END INSERT DETALLE DE CONTROL