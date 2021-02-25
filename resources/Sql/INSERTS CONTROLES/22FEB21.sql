-- FECHA 22/02/2021
USE BD_TransporteUrbano
GO

-- INSERT HOJA DE CONTROL DE RECORRIDOS
    INSERT INTO HOJA_CONTROL_RECORRIDOS (HCONT_Codigo, HCONT_Fecha, HCONT_TotalPenalizacion, PEN_IdPenalizacion, HCONT_NVuelta)
    VALUES ('HC10622FEB211', '22/02/2021', 0, 1, 1)
    INSERT INTO HOJA_CONTROL_RECORRIDOS (HCONT_Codigo, HCONT_Fecha, HCONT_TotalPenalizacion, PEN_IdPenalizacion, HCONT_NVuelta)
    VALUES ('HC10722FEB212', '22/02/2021', 0, 1, 2)
    INSERT INTO HOJA_CONTROL_RECORRIDOS (HCONT_Codigo, HCONT_Fecha, HCONT_TotalPenalizacion, PEN_IdPenalizacion, HCONT_NVuelta)
    VALUES ('HC10822FEB213', '22/02/2021', 0, 1, 3)
    INSERT INTO HOJA_CONTROL_RECORRIDOS (HCONT_Codigo, HCONT_Fecha, HCONT_TotalPenalizacion, PEN_IdPenalizacion, HCONT_NVuelta)
    VALUES ('HC10922FEB214', '22/02/2021', 0, 1, 4)
    INSERT INTO HOJA_CONTROL_RECORRIDOS (HCONT_Codigo, HCONT_Fecha, HCONT_TotalPenalizacion, PEN_IdPenalizacion, HCONT_NVuelta)
    VALUES ('HC11022FEB215', '22/02/2021', 0, 1, 5)
    SELECT * FROM HOJA_CONTROL_RECORRIDOS
    GO
-- END INSERT HOJA DE CONTROL DE RECORRIDOS

-- INSERT DETALLE DE RECORRIDO
    -- INSERT DETALLE DE RECORRIDO HOJA 1
        -- INSERT DETALLE DE RECORRIDO BUS 1 - HOJA 1
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (1, 106, 20, convert(datetime,'22-02-21 06:00:00 AM',5), convert(datetime,'22-02-21 08:22:00 AM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 2 - HOJA 1
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (2, 106, 20, convert(datetime,'22-02-21 06:05:00 AM',5), convert(datetime,'22-02-21 08:27:00 AM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 3 - HOJA 1
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (3, 106, 20, convert(datetime,'22-02-21 06:10:00 AM',5), convert(datetime,'22-02-21 08:32:00 AM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 4 - HOJA 1
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (4, 106, 20, convert(datetime,'22-02-21 06:15:00 AM',5), convert(datetime,'22-02-21 08:37:00 AM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 5 - HOJA 1
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (5, 106, 20, convert(datetime,'22-02-21 06:20:00 AM',5), convert(datetime,'22-02-21 08:42:00 AM',5), 0)

    -- INSERT DETALLE DE RECORRIDO HOJA 2
        -- INSERT DETALLE DE RECORRIDO BUS 1 - HOJA 2
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (1, 107, 20, convert(datetime,'22-02-21 09:00:00 AM',5), convert(datetime,'22-02-21 11:22:00 AM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 2 - HOJA 2
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (2, 107, 20, convert(datetime,'22-02-21 09:05:00 AM',5), convert(datetime,'22-02-21 11:27:00 AM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 3 - HOJA 2
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (3, 107, 20, convert(datetime,'22-02-21 09:10:00 AM',5), convert(datetime,'22-02-21 11:32:00 AM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 4 - HOJA 2
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (4, 107, 20, convert(datetime,'22-02-21 09:15:00 AM',5), convert(datetime,'22-02-21 11:37:00 AM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 5 - HOJA 2
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (5, 107, 20, convert(datetime,'22-02-21 09:20:00 AM',5), convert(datetime,'22-02-21 11:42:00 AM',5), 0)

    -- INSERT DETALLE DE RECORRIDO HOJA 3
        -- INSERT DETALLE DE RECORRIDO BUS 1 - HOJA 3
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (1, 108, 20, convert(datetime,'22-02-21 12:00:00 PM',5), convert(datetime,'22-02-21 02:22:00 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 2 - HOJA 3
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (2, 108, 20, convert(datetime,'22-02-21 12:05:00 PM',5), convert(datetime,'22-02-21 02:27:00 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 3 - HOJA 3
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (3, 108, 20, convert(datetime,'22-02-21 12:10:00 PM',5), convert(datetime,'22-02-21 02:32:00 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 4 - HOJA 3
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (4, 108, 20, convert(datetime,'22-02-21 12:15:00 PM',5), convert(datetime,'22-02-21 02:37:00 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 5 - HOJA 3
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (5, 108, 20, convert(datetime,'22-02-21 12:20:00 PM',5), convert(datetime,'22-02-21 02:42:00 PM',5), 0)

    -- INSERT DETALLE DE RECORRIDO HOJA 4
        -- INSERT DETALLE DE RECORRIDO BUS 1 - HOJA 4
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (1, 109, 20, convert(datetime,'22-02-21 03:00:00 PM',5), convert(datetime,'22-02-21 05:22:00 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 2 - HOJA 4
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (2, 109, 20, convert(datetime,'22-02-21 03:05:00 PM',5), convert(datetime,'22-02-21 05:27:00 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 3 - HOJA 4
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (3, 109, 20, convert(datetime,'22-02-21 03:10:00 PM',5), convert(datetime,'22-02-21 05:32:00 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 4 - HOJA 4
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (4, 109, 20, convert(datetime,'22-02-21 03:15:00 PM',5), convert(datetime,'22-02-21 05:37:00 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 5 - HOJA 4
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (5, 109, 20, convert(datetime,'22-02-21 03:20:00 PM',5), convert(datetime,'22-02-21 05:42:00 PM',5), 0)

    -- INSERT DETALLE DE RECORRIDO HOJA 5
        -- INSERT DETALLE DE RECORRIDO BUS 1 - HOJA 5
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (1, 110, 20, convert(datetime,'22-02-21 06:00:00 PM',5), convert(datetime,'22-02-21 08:22:00 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 2 - HOJA 5
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (2, 110, 20, convert(datetime,'22-02-21 06:05:00 PM',5), convert(datetime,'22-02-21 08:27:00 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 3 - HOJA 5
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (3, 110, 20, convert(datetime,'22-02-21 06:10:00 PM',5), convert(datetime,'22-02-21 08:32:00 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 4 - HOJA 5
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (4, 110, 20, convert(datetime,'22-02-21 06:15:00 PM',5), convert(datetime,'22-02-21 08:37:00 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 5 - HOJA 5
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (5, 110, 20, convert(datetime,'22-02-21 06:20:00 PM',5), convert(datetime,'22-02-21 08:42:00 PM',5), 0)

    SELECT * FROM DETALLE_RECORRIDO
    GO
-- END INSERT DETALLE DE RECORRIDO

-- INSERT DETALLE DE CONTROL
    -- INSERT DETALLE DE CONTROL HOJA 1
        -- INSERT DETALLE DE CONTROL BUS 1
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 1, 106, 20, convert(datetime,'22-02-21 6:00:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 1, 106, 20, convert(datetime,'22-02-21 6:03:45 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 1, 106, 20, convert(datetime,'22-02-21 6:04:31 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 1, 106, 20, convert(datetime,'22-02-21 6:17:49 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 1, 106, 20, convert(datetime,'22-02-21 6:27:54 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 1, 106, 20, convert(datetime,'22-02-21 6:34:36 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 1, 106, 20, convert(datetime,'22-02-21 6:44:24 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 1, 106, 20, convert(datetime,'22-02-21 6:49:39 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 1, 106, 20, convert(datetime,'22-02-21 6:54:52 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 1, 106, 20, convert(datetime,'22-02-21 7:01:38 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 1, 106, 20, convert(datetime,'22-02-21 7:01:26 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 1, 106, 20, convert(datetime,'22-02-21 7:16:29 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 1, 106, 20, convert(datetime,'22-02-21 7:22:15 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 1, 106, 20, convert(datetime,'22-02-21 7:25:11 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 1, 106, 20, convert(datetime,'22-02-21 7:33:17 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 1, 106, 20, convert(datetime,'22-02-21 7:43:02 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 1, 106, 20, convert(datetime,'22-02-21 7:55:58 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 1, 106, 20, convert(datetime,'22-02-21 8:03:28 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 1, 106, 20, convert(datetime,'22-02-21 8:12:04 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 1, 106, 20, convert(datetime,'22-02-21 8:22:59 AM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 2
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 2, 106, 20, convert(datetime,'22-02-21 6:05:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 2, 106, 20, convert(datetime,'22-02-21 6:07:48 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 2, 106, 20, convert(datetime,'22-02-21 6:10:27 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 2, 106, 20, convert(datetime,'22-02-21 6:23:46 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 2, 106, 20, convert(datetime,'22-02-21 6:30:31 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 2, 106, 20, convert(datetime,'22-02-21 6:38:14 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 2, 106, 20, convert(datetime,'22-02-21 6:49:26 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 2, 106, 20, convert(datetime,'22-02-21 6:54:09 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 2, 106, 20, convert(datetime,'22-02-21 6:59:29 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 2, 106, 20, convert(datetime,'22-02-21 7:03:26 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 2, 106, 20, convert(datetime,'22-02-21 7:07:07 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 2, 106, 20, convert(datetime,'22-02-21 7:19:12 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 2, 106, 20, convert(datetime,'22-02-21 7:24:33 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 2, 106, 20, convert(datetime,'22-02-21 7:31:05 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 2, 106, 20, convert(datetime,'22-02-21 7:40:18 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 2, 106, 20, convert(datetime,'22-02-21 7:47:26 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 2, 106, 20, convert(datetime,'22-02-21 7:59:48 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 2, 106, 20, convert(datetime,'22-02-21 8:06:32 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 2, 106, 20, convert(datetime,'22-02-21 8:15:50 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 2, 106, 20, convert(datetime,'22-02-21 8:27:41 AM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 3
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 3, 106, 20, convert(datetime,'22-02-21 6:10:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 3, 106, 20, convert(datetime,'22-02-21 6:15:55 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 3, 106, 20, convert(datetime,'22-02-21 6:15:34 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 3, 106, 20, convert(datetime,'22-02-21 6:26:24 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 3, 106, 20, convert(datetime,'22-02-21 6:37:27 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 3, 106, 20, convert(datetime,'22-02-21 6:44:34 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 3, 106, 20, convert(datetime,'22-02-21 6:56:14 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 3, 106, 20, convert(datetime,'22-02-21 6:59:06 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 3, 106, 20, convert(datetime,'22-02-21 7:04:17 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 3, 106, 20, convert(datetime,'22-02-21 7:09:18 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 3, 106, 20, convert(datetime,'22-02-21 7:12:11 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 3, 106, 20, convert(datetime,'22-02-21 7:24:44 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 3, 106, 20, convert(datetime,'22-02-21 7:32:59 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 3, 106, 20, convert(datetime,'22-02-21 7:38:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 3, 106, 20, convert(datetime,'22-02-21 7:44:34 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 3, 106, 20, convert(datetime,'22-02-21 7:55:41 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 3, 106, 20, convert(datetime,'22-02-21 8:04:24 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 3, 106, 20, convert(datetime,'22-02-21 8:15:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 3, 106, 20, convert(datetime,'22-02-21 8:23:29 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 3, 106, 20, convert(datetime,'22-02-21 8:30:37 AM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 4
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 4, 106, 20, convert(datetime,'22-02-21 6:15:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 4, 106, 20, convert(datetime,'22-02-21 6:18:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 4, 106, 20, convert(datetime,'22-02-21 6:20:35 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 4, 106, 20, convert(datetime,'22-02-21 6:32:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 4, 106, 20, convert(datetime,'22-02-21 6:41:35 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 4, 106, 20, convert(datetime,'22-02-21 6:51:06 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 4, 106, 20, convert(datetime,'22-02-21 6:58:03 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 4, 106, 20, convert(datetime,'22-02-21 7:03:21 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 4, 106, 20, convert(datetime,'22-02-21 7:09:14 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 4, 106, 20, convert(datetime,'22-02-21 7:16:57 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 4, 106, 20, convert(datetime,'22-02-21 7:16:56 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 4, 106, 20, convert(datetime,'22-02-21 7:30:24 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 4, 106, 20, convert(datetime,'22-02-21 7:36:08 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 4, 106, 20, convert(datetime,'22-02-21 7:41:47 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 4, 106, 20, convert(datetime,'22-02-21 7:48:40 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 4, 106, 20, convert(datetime,'22-02-21 7:58:16 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 4, 106, 20, convert(datetime,'22-02-21 8:10:26 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 4, 106, 20, convert(datetime,'22-02-21 8:16:50 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 4, 106, 20, convert(datetime,'22-02-21 8:26:43 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 4, 106, 20, convert(datetime,'22-02-21 8:38:09 AM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 5
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 5, 106, 20, convert(datetime,'22-02-21 6:20:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 5, 106, 20, convert(datetime,'22-02-21 6:24:56 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 5, 106, 20, convert(datetime,'22-02-21 6:27:02 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 5, 106, 20, convert(datetime,'22-02-21 6:37:23 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 5, 106, 20, convert(datetime,'22-02-21 6:45:36 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 5, 106, 20, convert(datetime,'22-02-21 6:55:28 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 5, 106, 20, convert(datetime,'22-02-21 7:05:20 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 5, 106, 20, convert(datetime,'22-02-21 7:09:16 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 5, 106, 20, convert(datetime,'22-02-21 7:15:53 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 5, 106, 20, convert(datetime,'22-02-21 7:21:34 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 5, 106, 20, convert(datetime,'22-02-21 7:20:07 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 5, 106, 20, convert(datetime,'22-02-21 7:36:40 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 5, 106, 20, convert(datetime,'22-02-21 7:39:31 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 5, 106, 20, convert(datetime,'22-02-21 7:47:42 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 5, 106, 20, convert(datetime,'22-02-21 7:56:09 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 5, 106, 20, convert(datetime,'22-02-21 8:03:09 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 5, 106, 20, convert(datetime,'22-02-21 8:15:42 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 5, 106, 20, convert(datetime,'22-02-21 8:21:41 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 5, 106, 20, convert(datetime,'22-02-21 8:33:24 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 5, 106, 20, convert(datetime,'22-02-21 8:43:26 AM',5), 0)
    -- END INSERT DETALLE DE CONTROL HOJA 1    
    
    -- INSERT DETALLE DE CONTROL HOJA 2
        -- INSERT DETALLE DE CONTROL BUS 1
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 1, 107, 20, convert(datetime,'22-02-21 9:00:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 1, 107, 20, convert(datetime,'22-02-21 9:02:34 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 1, 107, 20, convert(datetime,'22-02-21 9:04:19 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 1, 107, 20, convert(datetime,'22-02-21 9:17:59 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 1, 107, 20, convert(datetime,'22-02-21 9:24:19 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 1, 107, 20, convert(datetime,'22-02-21 9:32:52 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 1, 107, 20, convert(datetime,'22-02-21 9:42:53 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 1, 107, 20, convert(datetime,'22-02-21 9:49:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 1, 107, 20, convert(datetime,'22-02-21 9:55:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 1, 107, 20, convert(datetime,'22-02-21 10:01:21 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 1, 107, 20, convert(datetime,'22-02-21 10:01:40 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 1, 107, 20, convert(datetime,'22-02-21 10:15:59 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 1, 107, 20, convert(datetime,'22-02-21 10:22:30 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 1, 107, 20, convert(datetime,'22-02-21 10:24:47 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 1, 107, 20, convert(datetime,'22-02-21 10:34:08 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 1, 107, 20, convert(datetime,'22-02-21 10:43:12 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 1, 107, 20, convert(datetime,'22-02-21 10:55:01 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 1, 107, 20, convert(datetime,'22-02-21 11:02:40 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 1, 107, 20, convert(datetime,'22-02-21 11:11:42 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 1, 107, 20, convert(datetime,'22-02-21 11:22:50 AM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 2
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 2, 107, 20, convert(datetime,'22-02-21 9:05:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 2, 107, 20, convert(datetime,'22-02-21 9:11:05 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 2, 107, 20, convert(datetime,'22-02-21 9:11:34 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 2, 107, 20, convert(datetime,'22-02-21 9:23:04 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 2, 107, 20, convert(datetime,'22-02-21 9:31:04 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 2, 107, 20, convert(datetime,'22-02-21 9:39:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 2, 107, 20, convert(datetime,'22-02-21 9:48:48 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 2, 107, 20, convert(datetime,'22-02-21 9:52:35 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 2, 107, 20, convert(datetime,'22-02-21 9:57:20 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 2, 107, 20, convert(datetime,'22-02-21 10:04:12 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 2, 107, 20, convert(datetime,'22-02-21 10:04:05 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 2, 107, 20, convert(datetime,'22-02-21 10:20:31 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 2, 107, 20, convert(datetime,'22-02-21 10:26:57 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 2, 107, 20, convert(datetime,'22-02-21 10:29:40 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 2, 107, 20, convert(datetime,'22-02-21 10:39:10 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 2, 107, 20, convert(datetime,'22-02-21 10:47:31 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 2, 107, 20, convert(datetime,'22-02-21 10:57:35 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 2, 107, 20, convert(datetime,'22-02-21 11:09:22 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 2, 107, 20, convert(datetime,'22-02-21 11:16:52 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 2, 107, 20, convert(datetime,'22-02-21 11:26:36 AM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 3
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 3, 107, 20, convert(datetime,'22-02-21 9:10:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 3, 107, 20, convert(datetime,'22-02-21 9:16:15 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 3, 107, 20, convert(datetime,'22-02-21 9:16:36 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 3, 107, 20, convert(datetime,'22-02-21 9:26:36 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 3, 107, 20, convert(datetime,'22-02-21 9:35:49 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 3, 107, 20, convert(datetime,'22-02-21 9:44:59 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 3, 107, 20, convert(datetime,'22-02-21 9:53:01 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 3, 107, 20, convert(datetime,'22-02-21 10:01:13 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 3, 107, 20, convert(datetime,'22-02-21 10:04:47 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 3, 107, 20, convert(datetime,'22-02-21 10:08:23 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 3, 107, 20, convert(datetime,'22-02-21 10:10:12 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 3, 107, 20, convert(datetime,'22-02-21 10:26:32 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 3, 107, 20, convert(datetime,'22-02-21 10:32:18 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 3, 107, 20, convert(datetime,'22-02-21 10:36:53 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 3, 107, 20, convert(datetime,'22-02-21 10:46:16 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 3, 107, 20, convert(datetime,'22-02-21 10:54:22 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 3, 107, 20, convert(datetime,'22-02-21 11:05:15 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 3, 107, 20, convert(datetime,'22-02-21 11:13:07 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 3, 107, 20, convert(datetime,'22-02-21 11:20:35 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 3, 107, 20, convert(datetime,'22-02-21 11:32:12 AM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 4
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 4, 107, 20, convert(datetime,'22-02-21 9:15:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 4, 107, 20, convert(datetime,'22-02-21 9:17:46 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 4, 107, 20, convert(datetime,'22-02-21 9:20:35 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 4, 107, 20, convert(datetime,'22-02-21 9:34:50 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 4, 107, 20, convert(datetime,'22-02-21 9:42:05 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 4, 107, 20, convert(datetime,'22-02-21 9:49:51 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 4, 107, 20, convert(datetime,'22-02-21 9:58:31 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 4, 107, 20, convert(datetime,'22-02-21 10:06:09 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 4, 107, 20, convert(datetime,'22-02-21 10:09:01 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 4, 107, 20, convert(datetime,'22-02-21 10:16:48 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 4, 107, 20, convert(datetime,'22-02-21 10:13:40 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 4, 107, 20, convert(datetime,'22-02-21 10:30:11 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 4, 107, 20, convert(datetime,'22-02-21 10:36:20 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 4, 107, 20, convert(datetime,'22-02-21 10:42:20 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 4, 107, 20, convert(datetime,'22-02-21 10:47:44 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 4, 107, 20, convert(datetime,'22-02-21 10:59:58 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 4, 107, 20, convert(datetime,'22-02-21 11:09:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 4, 107, 20, convert(datetime,'22-02-21 11:19:23 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 4, 107, 20, convert(datetime,'22-02-21 11:26:52 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 4, 107, 20, convert(datetime,'22-02-21 11:35:43 AM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 5
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 5, 107, 20, convert(datetime,'22-02-21 9:20:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 5, 107, 20, convert(datetime,'22-02-21 9:24:05 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 5, 107, 20, convert(datetime,'22-02-21 9:26:42 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 5, 107, 20, convert(datetime,'22-02-21 9:39:37 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 5, 107, 20, convert(datetime,'22-02-21 9:47:33 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 5, 107, 20, convert(datetime,'22-02-21 9:55:58 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 5, 107, 20, convert(datetime,'22-02-21 10:02:34 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 5, 107, 20, convert(datetime,'22-02-21 10:08:25 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 5, 107, 20, convert(datetime,'22-02-21 10:15:49 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 5, 107, 20, convert(datetime,'22-02-21 10:20:40 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 5, 107, 20, convert(datetime,'22-02-21 10:21:13 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 5, 107, 20, convert(datetime,'22-02-21 10:34:43 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 5, 107, 20, convert(datetime,'22-02-21 10:39:39 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 5, 107, 20, convert(datetime,'22-02-21 10:46:53 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 5, 107, 20, convert(datetime,'22-02-21 10:52:53 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 5, 107, 20, convert(datetime,'22-02-21 11:05:54 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 5, 107, 20, convert(datetime,'22-02-21 11:13:39 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 5, 107, 20, convert(datetime,'22-02-21 11:21:51 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 5, 107, 20, convert(datetime,'22-02-21 11:30:22 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 5, 107, 20, convert(datetime,'22-02-21 11:40:49 AM',5), 0)
    -- END INSERT DETALLE DE CONTROL HOJA 2    

    -- INSERT DETALLE DE CONTROL HOJA 3
        -- INSERT DETALLE DE CONTROL BUS 1
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 1, 108, 20, convert(datetime,'22-02-21 12:00:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 1, 108, 20, convert(datetime,'22-02-21 12:02:31 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 1, 108, 20, convert(datetime,'22-02-21 12:05:55 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 1, 108, 20, convert(datetime,'22-02-21 12:20:12 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 1, 108, 20, convert(datetime,'22-02-21 12:27:42 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 1, 108, 20, convert(datetime,'22-02-21 12:35:52 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 1, 108, 20, convert(datetime,'22-02-21 12:42:30 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 1, 108, 20, convert(datetime,'22-02-21 12:47:54 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 1, 108, 20, convert(datetime,'22-02-21 12:55:53 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 1, 108, 20, convert(datetime,'22-02-21 12:59:04 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 1, 108, 20, convert(datetime,'22-02-21 1:00:30 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 1, 108, 20, convert(datetime,'22-02-21 1:13:28 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 1, 108, 20, convert(datetime,'22-02-21 1:20:32 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 1, 108, 20, convert(datetime,'22-02-21 1:26:03 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 1, 108, 20, convert(datetime,'22-02-21 1:34:02 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 1, 108, 20, convert(datetime,'22-02-21 1:46:07 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 1, 108, 20, convert(datetime,'22-02-21 1:52:46 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 1, 108, 20, convert(datetime,'22-02-21 2:01:17 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 1, 108, 20, convert(datetime,'22-02-21 2:12:08 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 1, 108, 20, convert(datetime,'22-02-21 2:22:55 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 2
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 2, 108, 20, convert(datetime,'22-02-21 12:05:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 2, 108, 20, convert(datetime,'22-02-21 12:10:59 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 2, 108, 20, convert(datetime,'22-02-21 12:11:45 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 2, 108, 20, convert(datetime,'22-02-21 12:23:13 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 2, 108, 20, convert(datetime,'22-02-21 12:32:17 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 2, 108, 20, convert(datetime,'22-02-21 12:38:18 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 2, 108, 20, convert(datetime,'22-02-21 12:49:42 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 2, 108, 20, convert(datetime,'22-02-21 12:52:22 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 2, 108, 20, convert(datetime,'22-02-21 12:58:44 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 2, 108, 20, convert(datetime,'22-02-21 1:07:03 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 2, 108, 20, convert(datetime,'22-02-21 1:04:40 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 2, 108, 20, convert(datetime,'22-02-21 1:19:58 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 2, 108, 20, convert(datetime,'22-02-21 1:25:33 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 2, 108, 20, convert(datetime,'22-02-21 1:30:44 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 2, 108, 20, convert(datetime,'22-02-21 1:37:23 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 2, 108, 20, convert(datetime,'22-02-21 1:48:23 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 2, 108, 20, convert(datetime,'22-02-21 1:59:33 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 2, 108, 20, convert(datetime,'22-02-21 2:06:59 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 2, 108, 20, convert(datetime,'22-02-21 2:18:29 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 2, 108, 20, convert(datetime,'22-02-21 2:25:36 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 3
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 3, 108, 20, convert(datetime,'22-02-21 12:10:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 3, 108, 20, convert(datetime,'22-02-21 12:12:27 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 3, 108, 20, convert(datetime,'22-02-21 12:18:09 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 3, 108, 20, convert(datetime,'22-02-21 12:29:57 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 3, 108, 20, convert(datetime,'22-02-21 12:36:40 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 3, 108, 20, convert(datetime,'22-02-21 12:44:14 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 3, 108, 20, convert(datetime,'22-02-21 12:54:35 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 3, 108, 20, convert(datetime,'22-02-21 12:57:26 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 3, 108, 20, convert(datetime,'22-02-21 1:06:06 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 3, 108, 20, convert(datetime,'22-02-21 1:10:51 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 3, 108, 20, convert(datetime,'22-02-21 1:09:28 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 3, 108, 20, convert(datetime,'22-02-21 1:24:45 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 3, 108, 20, convert(datetime,'22-02-21 1:32:06 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 3, 108, 20, convert(datetime,'22-02-21 1:35:51 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 3, 108, 20, convert(datetime,'22-02-21 1:45:44 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 3, 108, 20, convert(datetime,'22-02-21 1:55:13 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 3, 108, 20, convert(datetime,'22-02-21 2:03:34 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 3, 108, 20, convert(datetime,'22-02-21 2:14:07 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 3, 108, 20, convert(datetime,'22-02-21 2:23:26 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 3, 108, 20, convert(datetime,'22-02-21 2:32:43 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 4
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 4, 108, 20, convert(datetime,'22-02-21 12:15:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 4, 108, 20, convert(datetime,'22-02-21 12:17:55 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 4, 108, 20, convert(datetime,'22-02-21 12:22:39 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 4, 108, 20, convert(datetime,'22-02-21 12:33:30 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 4, 108, 20, convert(datetime,'22-02-21 12:39:36 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 4, 108, 20, convert(datetime,'22-02-21 12:50:47 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 4, 108, 20, convert(datetime,'22-02-21 1:01:12 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 4, 108, 20, convert(datetime,'22-02-21 1:02:52 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 4, 108, 20, convert(datetime,'22-02-21 1:10:11 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 4, 108, 20, convert(datetime,'22-02-21 1:13:53 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 4, 108, 20, convert(datetime,'22-02-21 1:16:08 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 4, 108, 20, convert(datetime,'22-02-21 1:30:41 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 4, 108, 20, convert(datetime,'22-02-21 1:36:56 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 4, 108, 20, convert(datetime,'22-02-21 1:42:37 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 4, 108, 20, convert(datetime,'22-02-21 1:48:53 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 4, 108, 20, convert(datetime,'22-02-21 1:59:37 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 4, 108, 20, convert(datetime,'22-02-21 2:07:40 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 4, 108, 20, convert(datetime,'22-02-21 2:18:49 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 4, 108, 20, convert(datetime,'22-02-21 2:25:57 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 4, 108, 20, convert(datetime,'22-02-21 2:37:37 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 5
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 5, 108, 20, convert(datetime,'22-02-21 12:20:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 5, 108, 20, convert(datetime,'22-02-21 12:25:48 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 5, 108, 20, convert(datetime,'22-02-21 12:27:55 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 5, 108, 20, convert(datetime,'22-02-21 12:39:52 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 5, 108, 20, convert(datetime,'22-02-21 12:46:52 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 5, 108, 20, convert(datetime,'22-02-21 12:54:54 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 5, 108, 20, convert(datetime,'22-02-21 1:03:52 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 5, 108, 20, convert(datetime,'22-02-21 1:10:16 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 5, 108, 20, convert(datetime,'22-02-21 1:12:38 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 5, 108, 20, convert(datetime,'22-02-21 1:19:46 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 5, 108, 20, convert(datetime,'22-02-21 1:21:46 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 5, 108, 20, convert(datetime,'22-02-21 1:35:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 5, 108, 20, convert(datetime,'22-02-21 1:39:49 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 5, 108, 20, convert(datetime,'22-02-21 1:47:30 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 5, 108, 20, convert(datetime,'22-02-21 1:52:18 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 5, 108, 20, convert(datetime,'22-02-21 2:04:53 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 5, 108, 20, convert(datetime,'22-02-21 2:14:44 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 5, 108, 20, convert(datetime,'22-02-21 2:24:04 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 5, 108, 20, convert(datetime,'22-02-21 2:30:48 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 5, 108, 20, convert(datetime,'22-02-21 2:42:49 PM',5), 0)
    -- END INSERT DETALLE DE CONTROL HOJA 3
    
    -- INSERT DETALLE DE CONTROL HOJA 4
        -- INSERT DETALLE DE CONTROL BUS 1
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 1, 109, 20, convert(datetime,'22-02-21 3:00:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 1, 109, 20, convert(datetime,'22-02-21 3:03:59 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 1, 109, 20, convert(datetime,'22-02-21 3:06:36 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 1, 109, 20, convert(datetime,'22-02-21 3:17:32 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 1, 109, 20, convert(datetime,'22-02-21 3:27:15 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 1, 109, 20, convert(datetime,'22-02-21 3:34:59 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 1, 109, 20, convert(datetime,'22-02-21 3:45:15 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 1, 109, 20, convert(datetime,'22-02-21 3:48:09 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 1, 109, 20, convert(datetime,'22-02-21 3:53:58 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 1, 109, 20, convert(datetime,'22-02-21 4:01:58 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 1, 109, 20, convert(datetime,'22-02-21 3:59:18 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 1, 109, 20, convert(datetime,'22-02-21 4:13:50 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 1, 109, 20, convert(datetime,'22-02-21 4:22:01 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 1, 109, 20, convert(datetime,'22-02-21 4:28:13 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 1, 109, 20, convert(datetime,'22-02-21 4:34:13 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 1, 109, 20, convert(datetime,'22-02-21 4:44:06 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 1, 109, 20, convert(datetime,'22-02-21 4:55:37 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 1, 109, 20, convert(datetime,'22-02-21 5:05:06 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 1, 109, 20, convert(datetime,'22-02-21 5:13:56 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 1, 109, 20, convert(datetime,'22-02-21 5:22:56 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 2
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 2, 109, 20, convert(datetime,'22-02-21 3:05:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 2, 109, 20, convert(datetime,'22-02-21 3:11:08 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 2, 109, 20, convert(datetime,'22-02-21 3:11:13 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 2, 109, 20, convert(datetime,'22-02-21 3:23:20 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 2, 109, 20, convert(datetime,'22-02-21 3:32:36 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 2, 109, 20, convert(datetime,'22-02-21 3:37:28 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 2, 109, 20, convert(datetime,'22-02-21 3:49:17 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 2, 109, 20, convert(datetime,'22-02-21 3:53:18 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 2, 109, 20, convert(datetime,'22-02-21 3:57:17 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 2, 109, 20, convert(datetime,'22-02-21 4:05:42 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 2, 109, 20, convert(datetime,'22-02-21 4:05:07 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 2, 109, 20, convert(datetime,'22-02-21 4:21:26 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 2, 109, 20, convert(datetime,'22-02-21 4:27:15 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 2, 109, 20, convert(datetime,'22-02-21 4:30:03 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 2, 109, 20, convert(datetime,'22-02-21 4:40:28 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 2, 109, 20, convert(datetime,'22-02-21 4:49:41 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 2, 109, 20, convert(datetime,'22-02-21 5:00:08 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 2, 109, 20, convert(datetime,'22-02-21 5:06:45 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 2, 109, 20, convert(datetime,'22-02-21 5:19:02 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 2, 109, 20, convert(datetime,'22-02-21 5:26:27 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 3
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 3, 109, 20, convert(datetime,'22-02-21 3:10:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 3, 109, 20, convert(datetime,'22-02-21 3:12:35 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 3, 109, 20, convert(datetime,'22-02-21 3:16:20 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 3, 109, 20, convert(datetime,'22-02-21 3:27:22 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 3, 109, 20, convert(datetime,'22-02-21 3:34:33 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 3, 109, 20, convert(datetime,'22-02-21 3:43:35 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 3, 109, 20, convert(datetime,'22-02-21 3:52:48 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 3, 109, 20, convert(datetime,'22-02-21 3:58:52 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 3, 109, 20, convert(datetime,'22-02-21 4:04:31 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 3, 109, 20, convert(datetime,'22-02-21 4:10:57 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 3, 109, 20, convert(datetime,'22-02-21 4:10:27 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 3, 109, 20, convert(datetime,'22-02-21 4:26:44 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 3, 109, 20, convert(datetime,'22-02-21 4:32:04 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 3, 109, 20, convert(datetime,'22-02-21 4:36:52 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 3, 109, 20, convert(datetime,'22-02-21 4:42:43 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 3, 109, 20, convert(datetime,'22-02-21 4:55:36 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 3, 109, 20, convert(datetime,'22-02-21 5:05:54 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 3, 109, 20, convert(datetime,'22-02-21 5:14:07 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 3, 109, 20, convert(datetime,'22-02-21 5:22:19 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 3, 109, 20, convert(datetime,'22-02-21 5:30:35 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 4
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 4, 109, 20, convert(datetime,'22-02-21 3:15:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 4, 109, 20, convert(datetime,'22-02-21 3:20:59 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 4, 109, 20, convert(datetime,'22-02-21 3:21:45 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 4, 109, 20, convert(datetime,'22-02-21 3:34:51 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 4, 109, 20, convert(datetime,'22-02-21 3:40:34 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 4, 109, 20, convert(datetime,'22-02-21 3:50:24 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 4, 109, 20, convert(datetime,'22-02-21 3:58:09 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 4, 109, 20, convert(datetime,'22-02-21 4:06:05 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 4, 109, 20, convert(datetime,'22-02-21 4:10:16 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 4, 109, 20, convert(datetime,'22-02-21 4:15:24 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 4, 109, 20, convert(datetime,'22-02-21 4:13:36 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 4, 109, 20, convert(datetime,'22-02-21 4:30:27 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 4, 109, 20, convert(datetime,'22-02-21 4:37:30 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 4, 109, 20, convert(datetime,'22-02-21 4:42:50 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 4, 109, 20, convert(datetime,'22-02-21 4:49:28 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 4, 109, 20, convert(datetime,'22-02-21 4:57:21 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 4, 109, 20, convert(datetime,'22-02-21 5:11:13 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 4, 109, 20, convert(datetime,'22-02-21 5:19:24 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 4, 109, 20, convert(datetime,'22-02-21 5:28:25 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 4, 109, 20, convert(datetime,'22-02-21 5:36:36 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 5
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 5, 109, 20, convert(datetime,'22-02-21 3:20:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 5, 109, 20, convert(datetime,'22-02-21 3:25:03 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 5, 109, 20, convert(datetime,'22-02-21 3:27:06 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 5, 109, 20, convert(datetime,'22-02-21 3:38:09 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 5, 109, 20, convert(datetime,'22-02-21 3:47:33 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 5, 109, 20, convert(datetime,'22-02-21 3:55:29 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 5, 109, 20, convert(datetime,'22-02-21 4:06:13 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 5, 109, 20, convert(datetime,'22-02-21 4:08:46 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 5, 109, 20, convert(datetime,'22-02-21 4:15:29 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 5, 109, 20, convert(datetime,'22-02-21 4:21:01 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 5, 109, 20, convert(datetime,'22-02-21 4:19:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 5, 109, 20, convert(datetime,'22-02-21 4:35:15 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 5, 109, 20, convert(datetime,'22-02-21 4:42:44 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 5, 109, 20, convert(datetime,'22-02-21 4:48:14 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 5, 109, 20, convert(datetime,'22-02-21 4:54:37 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 5, 109, 20, convert(datetime,'22-02-21 5:04:13 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 5, 109, 20, convert(datetime,'22-02-21 5:15:33 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 5, 109, 20, convert(datetime,'22-02-21 5:24:24 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 5, 109, 20, convert(datetime,'22-02-21 5:30:30 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 5, 109, 20, convert(datetime,'22-02-21 5:41:49 PM',5), 0)
    -- END INSERT DETALLE DE CONTROL HOJA 4
    
    -- INSERT DETALLE DE CONTROL HOJA 5
        -- INSERT DETALLE DE CONTROL BUS 1
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 1, 110, 20, convert(datetime,'22-02-21 6:00:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 1, 110, 20, convert(datetime,'22-02-21 6:04:01 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 1, 110, 20, convert(datetime,'22-02-21 6:05:12 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 1, 110, 20, convert(datetime,'22-02-21 6:17:57 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 1, 110, 20, convert(datetime,'22-02-21 6:24:31 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 1, 110, 20, convert(datetime,'22-02-21 6:32:48 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 1, 110, 20, convert(datetime,'22-02-21 6:44:13 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 1, 110, 20, convert(datetime,'22-02-21 6:49:28 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 1, 110, 20, convert(datetime,'22-02-21 6:53:13 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 1, 110, 20, convert(datetime,'22-02-21 7:00:45 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 1, 110, 20, convert(datetime,'22-02-21 7:00:57 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 1, 110, 20, convert(datetime,'22-02-21 7:17:03 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 1, 110, 20, convert(datetime,'22-02-21 7:21:07 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 1, 110, 20, convert(datetime,'22-02-21 7:27:01 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 1, 110, 20, convert(datetime,'22-02-21 7:34:41 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 1, 110, 20, convert(datetime,'22-02-21 7:43:23 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 1, 110, 20, convert(datetime,'22-02-21 7:52:32 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 1, 110, 20, convert(datetime,'22-02-21 8:02:09 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 1, 110, 20, convert(datetime,'22-02-21 8:12:57 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 1, 110, 20, convert(datetime,'22-02-21 8:20:31 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 2
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 2, 110, 20, convert(datetime,'22-02-21 6:05:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 2, 110, 20, convert(datetime,'22-02-21 6:08:32 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 2, 110, 20, convert(datetime,'22-02-21 6:10:53 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 2, 110, 20, convert(datetime,'22-02-21 6:22:01 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 2, 110, 20, convert(datetime,'22-02-21 6:31:05 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 2, 110, 20, convert(datetime,'22-02-21 6:40:01 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 2, 110, 20, convert(datetime,'22-02-21 6:49:46 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 2, 110, 20, convert(datetime,'22-02-21 6:52:52 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 2, 110, 20, convert(datetime,'22-02-21 6:58:48 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 2, 110, 20, convert(datetime,'22-02-21 7:04:13 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 2, 110, 20, convert(datetime,'22-02-21 7:04:50 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 2, 110, 20, convert(datetime,'22-02-21 7:18:39 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 2, 110, 20, convert(datetime,'22-02-21 7:24:29 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 2, 110, 20, convert(datetime,'22-02-21 7:29:36 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 2, 110, 20, convert(datetime,'22-02-21 7:38:07 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 2, 110, 20, convert(datetime,'22-02-21 7:48:51 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 2, 110, 20, convert(datetime,'22-02-21 7:58:52 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 2, 110, 20, convert(datetime,'22-02-21 8:08:36 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 2, 110, 20, convert(datetime,'22-02-21 8:15:23 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 2, 110, 20, convert(datetime,'22-02-21 8:25:39 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 3
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 3, 110, 20, convert(datetime,'22-02-21 6:10:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 3, 110, 20, convert(datetime,'22-02-21 6:13:55 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 3, 110, 20, convert(datetime,'22-02-21 6:17:04 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 3, 110, 20, convert(datetime,'22-02-21 6:30:15 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 3, 110, 20, convert(datetime,'22-02-21 6:36:12 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 3, 110, 20, convert(datetime,'22-02-21 6:45:44 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 3, 110, 20, convert(datetime,'22-02-21 6:55:10 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 3, 110, 20, convert(datetime,'22-02-21 6:58:35 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 3, 110, 20, convert(datetime,'22-02-21 7:04:11 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 3, 110, 20, convert(datetime,'22-02-21 7:11:05 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 3, 110, 20, convert(datetime,'22-02-21 7:08:24 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 3, 110, 20, convert(datetime,'22-02-21 7:24:57 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 3, 110, 20, convert(datetime,'22-02-21 7:30:33 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 3, 110, 20, convert(datetime,'22-02-21 7:35:28 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 3, 110, 20, convert(datetime,'22-02-21 7:43:37 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 3, 110, 20, convert(datetime,'22-02-21 7:52:23 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 3, 110, 20, convert(datetime,'22-02-21 8:05:43 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 3, 110, 20, convert(datetime,'22-02-21 8:14:13 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 3, 110, 20, convert(datetime,'22-02-21 8:21:34 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 3, 110, 20, convert(datetime,'22-02-21 8:31:41 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 4
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 4, 110, 20, convert(datetime,'22-02-21 6:15:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 4, 110, 20, convert(datetime,'22-02-21 6:19:52 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 4, 110, 20, convert(datetime,'22-02-21 6:21:10 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 4, 110, 20, convert(datetime,'22-02-21 6:31:55 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 4, 110, 20, convert(datetime,'22-02-21 6:40:46 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 4, 110, 20, convert(datetime,'22-02-21 6:47:56 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 4, 110, 20, convert(datetime,'22-02-21 6:58:57 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 4, 110, 20, convert(datetime,'22-02-21 7:04:55 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 4, 110, 20, convert(datetime,'22-02-21 7:11:14 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 4, 110, 20, convert(datetime,'22-02-21 7:16:37 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 4, 110, 20, convert(datetime,'22-02-21 7:16:13 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 4, 110, 20, convert(datetime,'22-02-21 7:30:46 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 4, 110, 20, convert(datetime,'22-02-21 7:37:50 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 4, 110, 20, convert(datetime,'22-02-21 7:41:12 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 4, 110, 20, convert(datetime,'22-02-21 7:48:22 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 4, 110, 20, convert(datetime,'22-02-21 8:00:13 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 4, 110, 20, convert(datetime,'22-02-21 8:10:11 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 4, 110, 20, convert(datetime,'22-02-21 8:18:25 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 4, 110, 20, convert(datetime,'22-02-21 8:29:08 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 4, 110, 20, convert(datetime,'22-02-21 8:38:22 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 5
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 5, 110, 20, convert(datetime,'22-02-21 6:20:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 5, 110, 20, convert(datetime,'22-02-21 6:25:40 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 5, 110, 20, convert(datetime,'22-02-21 6:25:01 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 5, 110, 20, convert(datetime,'22-02-21 6:39:37 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 5, 110, 20, convert(datetime,'22-02-21 6:46:33 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 5, 110, 20, convert(datetime,'22-02-21 6:54:52 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 5, 110, 20, convert(datetime,'22-02-21 7:03:02 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 5, 110, 20, convert(datetime,'22-02-21 7:11:09 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 5, 110, 20, convert(datetime,'22-02-21 7:14:52 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 5, 110, 20, convert(datetime,'22-02-21 7:18:52 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 5, 110, 20, convert(datetime,'22-02-21 7:19:03 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 5, 110, 20, convert(datetime,'22-02-21 7:34:32 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 5, 110, 20, convert(datetime,'22-02-21 7:39:46 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 5, 110, 20, convert(datetime,'22-02-21 7:45:20 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 5, 110, 20, convert(datetime,'22-02-21 7:54:29 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 5, 110, 20, convert(datetime,'22-02-21 8:06:05 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 5, 110, 20, convert(datetime,'22-02-21 8:15:25 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 5, 110, 20, convert(datetime,'22-02-21 8:24:19 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 5, 110, 20, convert(datetime,'22-02-21 8:31:51 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 5, 110, 20, convert(datetime,'22-02-21 8:42:07 PM',5), 0)
    -- END INSERT DETALLE DE CONTROL HOJA 5
    
    SELECT * FROM DETALLE_CONTROL
	GO

-- END INSERT DETALLE DE CONTROL