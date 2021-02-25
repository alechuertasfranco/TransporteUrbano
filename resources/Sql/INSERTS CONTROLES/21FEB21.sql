-- FECHA 21/02/2021
USE BD_TransporteUrbano
GO

-- INSERT HOJA DE CONTROL DE RECORRIDOS
    INSERT INTO HOJA_CONTROL_RECORRIDOS (HCONT_Codigo, HCONT_Fecha, HCONT_TotalPenalizacion, PEN_IdPenalizacion, HCONT_NVuelta)
    VALUES ('HC621FEB211', '21/02/2021', 0, 1, 1)
    INSERT INTO HOJA_CONTROL_RECORRIDOS (HCONT_Codigo, HCONT_Fecha, HCONT_TotalPenalizacion, PEN_IdPenalizacion, HCONT_NVuelta)
    VALUES ('HC721FEB212', '21/02/2021', 0, 1, 2)
    INSERT INTO HOJA_CONTROL_RECORRIDOS (HCONT_Codigo, HCONT_Fecha, HCONT_TotalPenalizacion, PEN_IdPenalizacion, HCONT_NVuelta)
    VALUES ('HC821FEB213', '21/02/2021', 0, 1, 3)
    INSERT INTO HOJA_CONTROL_RECORRIDOS (HCONT_Codigo, HCONT_Fecha, HCONT_TotalPenalizacion, PEN_IdPenalizacion, HCONT_NVuelta)
    VALUES ('HC921FEB214', '21/02/2021', 0, 1, 4)
    INSERT INTO HOJA_CONTROL_RECORRIDOS (HCONT_Codigo, HCONT_Fecha, HCONT_TotalPenalizacion, PEN_IdPenalizacion, HCONT_NVuelta)
    VALUES ('HC1021FEB215', '21/02/2021', 0, 1, 5)
    SELECT * FROM HOJA_CONTROL_RECORRIDOS
    GO
-- END INSERT HOJA DE CONTROL DE RECORRIDOS

-- INSERT DETALLE DE RECORRIDO
    -- INSERT DETALLE DE RECORRIDO HOJA 1
        -- INSERT DETALLE DE RECORRIDO BUS 1 - HOJA 1
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (1, 6, 20, convert(datetime,'21-02-21 06:00:00 AM',5), convert(datetime,'21-02-21 08:22:00 AM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 2 - HOJA 1
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (2, 6, 20, convert(datetime,'21-02-21 06:05:00 AM',5), convert(datetime,'21-02-21 08:27:00 AM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 3 - HOJA 1
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (3, 6, 20, convert(datetime,'21-02-21 06:10:00 AM',5), convert(datetime,'21-02-21 08:32:00 AM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 4 - HOJA 1
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (4, 6, 20, convert(datetime,'21-02-21 06:15:00 AM',5), convert(datetime,'21-02-21 08:37:00 AM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 5 - HOJA 1
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (5, 6, 20, convert(datetime,'21-02-21 06:20:00 AM',5), convert(datetime,'21-02-21 08:42:00 AM',5), 0)

    -- INSERT DETALLE DE RECORRIDO HOJA 2
        -- INSERT DETALLE DE RECORRIDO BUS 1 - HOJA 2
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (1, 7, 20, convert(datetime,'21-02-21 09:00:00 AM',5), convert(datetime,'21-02-21 11:22:00 AM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 2 - HOJA 2
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (2, 7, 20, convert(datetime,'21-02-21 09:05:00 AM',5), convert(datetime,'21-02-21 11:27:00 AM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 3 - HOJA 2
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (3, 7, 20, convert(datetime,'21-02-21 09:10:00 AM',5), convert(datetime,'21-02-21 11:32:00 AM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 4 - HOJA 2
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (4, 7, 20, convert(datetime,'21-02-21 09:15:00 AM',5), convert(datetime,'21-02-21 11:37:00 AM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 5 - HOJA 2
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (5, 7, 20, convert(datetime,'21-02-21 09:20:00 AM',5), convert(datetime,'21-02-21 11:42:00 AM',5), 0)

    -- INSERT DETALLE DE RECORRIDO HOJA 3
        -- INSERT DETALLE DE RECORRIDO BUS 1 - HOJA 3
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (1, 8, 20, convert(datetime,'21-02-21 12:00:00 PM',5), convert(datetime,'21-02-21 02:22:00 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 2 - HOJA 3
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (2, 8, 20, convert(datetime,'21-02-21 12:05:00 PM',5), convert(datetime,'21-02-21 02:27:00 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 3 - HOJA 3
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (3, 8, 20, convert(datetime,'21-02-21 12:10:00 PM',5), convert(datetime,'21-02-21 02:32:00 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 4 - HOJA 3
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (4, 8, 20, convert(datetime,'21-02-21 12:15:00 PM',5), convert(datetime,'21-02-21 02:37:00 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 5 - HOJA 3
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (5, 8, 20, convert(datetime,'21-02-21 12:20:00 PM',5), convert(datetime,'21-02-21 02:42:00 PM',5), 0)

    -- INSERT DETALLE DE RECORRIDO HOJA 4
        -- INSERT DETALLE DE RECORRIDO BUS 1 - HOJA 4
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (1, 9, 20, convert(datetime,'21-02-21 03:00:00 PM',5), convert(datetime,'21-02-21 05:22:00 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 2 - HOJA 4
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (2, 9, 20, convert(datetime,'21-02-21 03:05:00 PM',5), convert(datetime,'21-02-21 05:27:00 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 3 - HOJA 4
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (3, 9, 20, convert(datetime,'21-02-21 03:10:00 PM',5), convert(datetime,'21-02-21 05:32:00 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 4 - HOJA 4
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (4, 9, 20, convert(datetime,'21-02-21 03:15:00 PM',5), convert(datetime,'21-02-21 05:37:00 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 5 - HOJA 4
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (5, 9, 20, convert(datetime,'21-02-21 03:20:00 PM',5), convert(datetime,'21-02-21 05:42:00 PM',5), 0)

    -- INSERT DETALLE DE RECORRIDO HOJA 5
        -- INSERT DETALLE DE RECORRIDO BUS 1 - HOJA 5
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (1, 10, 20, convert(datetime,'21-02-21 06:00:00 PM',5), convert(datetime,'21-02-21 08:22:00 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 2 - HOJA 5
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (2, 10, 20, convert(datetime,'21-02-21 06:05:00 PM',5), convert(datetime,'21-02-21 08:27:00 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 3 - HOJA 5
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (3, 10, 20, convert(datetime,'21-02-21 06:10:00 PM',5), convert(datetime,'21-02-21 08:32:00 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 4 - HOJA 5
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (4, 10, 20, convert(datetime,'21-02-21 06:15:00 PM',5), convert(datetime,'21-02-21 08:37:00 PM',5), 0)
        -- INSERT DETALLE DE RECORRIDO BUS 5 - HOJA 5
        INSERT INTO DETALLE_RECORRIDO (BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DREC_HoraSalida, DREC_HoraLlegada, DREC_MontoPenalizacion)
        VALUES (5, 10, 20, convert(datetime,'21-02-21 06:20:00 PM',5), convert(datetime,'21-02-21 08:42:00 PM',5), 0)

    SELECT * FROM DETALLE_RECORRIDO
    GO
-- END INSERT DETALLE DE RECORRIDO

-- INSERT DETALLE DE CONTROL
    -- INSERT DETALLE DE CONTROL HOJA 1
        -- INSERT DETALLE DE CONTROL BUS 1
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 1, 6, 20, convert(datetime,'21-02-21 6:00:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 1, 6, 20, convert(datetime,'21-02-21 6:03:37 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 1, 6, 20, convert(datetime,'21-02-21 6:07:37 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 1, 6, 20, convert(datetime,'21-02-21 6:19:37 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 1, 6, 20, convert(datetime,'21-02-21 6:25:26 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 1, 6, 20, convert(datetime,'21-02-21 6:36:09 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 1, 6, 20, convert(datetime,'21-02-21 6:46:01 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 1, 6, 20, convert(datetime,'21-02-21 6:50:54 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 1, 6, 20, convert(datetime,'21-02-21 6:55:58 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 1, 6, 20, convert(datetime,'21-02-21 7:00:26 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 1, 6, 20, convert(datetime,'21-02-21 6:58:20 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 1, 6, 20, convert(datetime,'21-02-21 7:15:49 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 1, 6, 20, convert(datetime,'21-02-21 7:23:13 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 1, 6, 20, convert(datetime,'21-02-21 7:27:57 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 1, 6, 20, convert(datetime,'21-02-21 7:32:38 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 1, 6, 20, convert(datetime,'21-02-21 7:45:56 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 1, 6, 20, convert(datetime,'21-02-21 7:53:59 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 1, 6, 20, convert(datetime,'21-02-21 8:03:46 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 1, 6, 20, convert(datetime,'21-02-21 8:10:59 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 1 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 1, 6, 20, convert(datetime,'21-02-21 8:23:54 AM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 2
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 2, 6, 20, convert(datetime,'21-02-21 6:05:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 2, 6, 20, convert(datetime,'21-02-21 6:09:52 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 2, 6, 20, convert(datetime,'21-02-21 6:10:56 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 2, 6, 20, convert(datetime,'21-02-21 6:25:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 2, 6, 20, convert(datetime,'21-02-21 6:33:10 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 2, 6, 20, convert(datetime,'21-02-21 6:39:58 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 2, 6, 20, convert(datetime,'21-02-21 6:48:20 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 2, 6, 20, convert(datetime,'21-02-21 6:52:17 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 2, 6, 20, convert(datetime,'21-02-21 6:58:49 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 2, 6, 20, convert(datetime,'21-02-21 7:04:11 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 2, 6, 20, convert(datetime,'21-02-21 7:04:43 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 2, 6, 20, convert(datetime,'21-02-21 7:21:32 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 2, 6, 20, convert(datetime,'21-02-21 7:26:49 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 2, 6, 20, convert(datetime,'21-02-21 7:30:28 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 2, 6, 20, convert(datetime,'21-02-21 7:38:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 2, 6, 20, convert(datetime,'21-02-21 7:47:23 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 2, 6, 20, convert(datetime,'21-02-21 7:59:02 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 2, 6, 20, convert(datetime,'21-02-21 8:09:41 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 2, 6, 20, convert(datetime,'21-02-21 8:16:18 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 2 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 2, 6, 20, convert(datetime,'21-02-21 8:27:49 AM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 3
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 3, 6, 20, convert(datetime,'21-02-21 6:10:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 3, 6, 20, convert(datetime,'21-02-21 6:14:40 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 3, 6, 20, convert(datetime,'21-02-21 6:14:30 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 3, 6, 20, convert(datetime,'21-02-21 6:29:33 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 3, 6, 20, convert(datetime,'21-02-21 6:35:26 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 3, 6, 20, convert(datetime,'21-02-21 6:43:02 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 3, 6, 20, convert(datetime,'21-02-21 6:53:43 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 3, 6, 20, convert(datetime,'21-02-21 6:59:14 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 3, 6, 20, convert(datetime,'21-02-21 7:03:05 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 3, 6, 20, convert(datetime,'21-02-21 7:08:38 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 3, 6, 20, convert(datetime,'21-02-21 7:11:49 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 3, 6, 20, convert(datetime,'21-02-21 7:25:11 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 3, 6, 20, convert(datetime,'21-02-21 7:31:35 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 3, 6, 20, convert(datetime,'21-02-21 7:34:36 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 3, 6, 20, convert(datetime,'21-02-21 7:44:41 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 3, 6, 20, convert(datetime,'21-02-21 7:55:08 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 3, 6, 20, convert(datetime,'21-02-21 8:05:21 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 3, 6, 20, convert(datetime,'21-02-21 8:13:23 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 3, 6, 20, convert(datetime,'21-02-21 8:21:05 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 3 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 3, 6, 20, convert(datetime,'21-02-21 8:33:30 AM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 4
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 4, 6, 20, convert(datetime,'21-02-21 6:15:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 4, 6, 20, convert(datetime,'21-02-21 6:18:59 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 4, 6, 20, convert(datetime,'21-02-21 6:21:55 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 4, 6, 20, convert(datetime,'21-02-21 6:32:14 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 4, 6, 20, convert(datetime,'21-02-21 6:40:15 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 4, 6, 20, convert(datetime,'21-02-21 6:51:16 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 4, 6, 20, convert(datetime,'21-02-21 6:59:16 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 4, 6, 20, convert(datetime,'21-02-21 7:02:59 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 4, 6, 20, convert(datetime,'21-02-21 7:10:44 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 4, 6, 20, convert(datetime,'21-02-21 7:13:53 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 4, 6, 20, convert(datetime,'21-02-21 7:14:43 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 4, 6, 20, convert(datetime,'21-02-21 7:30:15 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 4, 6, 20, convert(datetime,'21-02-21 7:36:53 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 4, 6, 20, convert(datetime,'21-02-21 7:41:07 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 4, 6, 20, convert(datetime,'21-02-21 7:49:28 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 4, 6, 20, convert(datetime,'21-02-21 7:57:37 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 4, 6, 20, convert(datetime,'21-02-21 8:11:01 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 4, 6, 20, convert(datetime,'21-02-21 8:18:16 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 4, 6, 20, convert(datetime,'21-02-21 8:28:11 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 4 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 4, 6, 20, convert(datetime,'21-02-21 8:38:37 AM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 5
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 5, 6, 20, convert(datetime,'21-02-21 6:20:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 5, 6, 20, convert(datetime,'21-02-21 6:24:13 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 5, 6, 20, convert(datetime,'21-02-21 6:24:57 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 5, 6, 20, convert(datetime,'21-02-21 6:36:28 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 5, 6, 20, convert(datetime,'21-02-21 6:47:47 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 5, 6, 20, convert(datetime,'21-02-21 6:52:34 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 5, 6, 20, convert(datetime,'21-02-21 7:03:06 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 5, 6, 20, convert(datetime,'21-02-21 7:11:02 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 5, 6, 20, convert(datetime,'21-02-21 7:15:05 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 5, 6, 20, convert(datetime,'21-02-21 7:21:03 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 5, 6, 20, convert(datetime,'21-02-21 7:19:01 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 5, 6, 20, convert(datetime,'21-02-21 7:34:10 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 5, 6, 20, convert(datetime,'21-02-21 7:39:17 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 5, 6, 20, convert(datetime,'21-02-21 7:45:37 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 5, 6, 20, convert(datetime,'21-02-21 7:52:41 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 5, 6, 20, convert(datetime,'21-02-21 8:05:30 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 5, 6, 20, convert(datetime,'21-02-21 8:12:58 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 5, 6, 20, convert(datetime,'21-02-21 8:24:21 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 5, 6, 20, convert(datetime,'21-02-21 8:32:27 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 5 - HOJA 1
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 5, 6, 20, convert(datetime,'21-02-21 8:41:20 AM',5), 0)
    -- END INSERT DETALLE DE CONTROL HOJA 1    
    
    -- INSERT DETALLE DE CONTROL HOJA 2
        -- INSERT DETALLE DE CONTROL BUS 1
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 1, 7, 20, convert(datetime,'21-02-21 9:00:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 1, 7, 20, convert(datetime,'21-02-21 9:02:32 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 1, 7, 20, convert(datetime,'21-02-21 9:04:24 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 1, 7, 20, convert(datetime,'21-02-21 9:17:16 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 1, 7, 20, convert(datetime,'21-02-21 9:24:25 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 1, 7, 20, convert(datetime,'21-02-21 9:35:41 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 1, 7, 20, convert(datetime,'21-02-21 9:46:06 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 1, 7, 20, convert(datetime,'21-02-21 9:50:55 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 1, 7, 20, convert(datetime,'21-02-21 9:55:32 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 1, 7, 20, convert(datetime,'21-02-21 10:01:51 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 1, 7, 20, convert(datetime,'21-02-21 10:01:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 1, 7, 20, convert(datetime,'21-02-21 10:16:33 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 1, 7, 20, convert(datetime,'21-02-21 10:21:32 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 1, 7, 20, convert(datetime,'21-02-21 10:28:14 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 1, 7, 20, convert(datetime,'21-02-21 10:32:46 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 1, 7, 20, convert(datetime,'21-02-21 10:46:03 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 1, 7, 20, convert(datetime,'21-02-21 10:53:09 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 1, 7, 20, convert(datetime,'21-02-21 11:01:55 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 1, 7, 20, convert(datetime,'21-02-21 11:11:16 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 1 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 1, 7, 20, convert(datetime,'21-02-21 11:23:58 AM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 2
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 2, 7, 20, convert(datetime,'21-02-21 9:05:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 2, 7, 20, convert(datetime,'21-02-21 9:07:59 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 2, 7, 20, convert(datetime,'21-02-21 9:12:28 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 2, 7, 20, convert(datetime,'21-02-21 9:23:30 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 2, 7, 20, convert(datetime,'21-02-21 9:32:36 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 2, 7, 20, convert(datetime,'21-02-21 9:40:31 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 2, 7, 20, convert(datetime,'21-02-21 9:47:39 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 2, 7, 20, convert(datetime,'21-02-21 9:53:49 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 2, 7, 20, convert(datetime,'21-02-21 9:57:27 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 2, 7, 20, convert(datetime,'21-02-21 10:07:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 2, 7, 20, convert(datetime,'21-02-21 10:05:08 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 2, 7, 20, convert(datetime,'21-02-21 10:20:23 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 2, 7, 20, convert(datetime,'21-02-21 10:27:18 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 2, 7, 20, convert(datetime,'21-02-21 10:30:50 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 2, 7, 20, convert(datetime,'21-02-21 10:41:01 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 2, 7, 20, convert(datetime,'21-02-21 10:47:56 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 2, 7, 20, convert(datetime,'21-02-21 10:59:48 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 2, 7, 20, convert(datetime,'21-02-21 11:06:36 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 2, 7, 20, convert(datetime,'21-02-21 11:19:15 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 2 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 2, 7, 20, convert(datetime,'21-02-21 11:26:46 AM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 3
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 3, 7, 20, convert(datetime,'21-02-21 9:10:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 3, 7, 20, convert(datetime,'21-02-21 9:14:49 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 3, 7, 20, convert(datetime,'21-02-21 9:14:36 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 3, 7, 20, convert(datetime,'21-02-21 9:28:45 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 3, 7, 20, convert(datetime,'21-02-21 9:36:30 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 3, 7, 20, convert(datetime,'21-02-21 9:45:58 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 3, 7, 20, convert(datetime,'21-02-21 9:54:27 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 3, 7, 20, convert(datetime,'21-02-21 9:59:26 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 3, 7, 20, convert(datetime,'21-02-21 10:02:17 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 3, 7, 20, convert(datetime,'21-02-21 10:08:46 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 3, 7, 20, convert(datetime,'21-02-21 10:08:52 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 3, 7, 20, convert(datetime,'21-02-21 10:26:54 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 3, 7, 20, convert(datetime,'21-02-21 10:30:08 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 3, 7, 20, convert(datetime,'21-02-21 10:36:10 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 3, 7, 20, convert(datetime,'21-02-21 10:44:36 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 3, 7, 20, convert(datetime,'21-02-21 10:53:53 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 3, 7, 20, convert(datetime,'21-02-21 11:05:15 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 3, 7, 20, convert(datetime,'21-02-21 11:12:10 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 3, 7, 20, convert(datetime,'21-02-21 11:23:11 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 3 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 3, 7, 20, convert(datetime,'21-02-21 11:32:42 AM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 4
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 4, 7, 20, convert(datetime,'21-02-21 9:15:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 4, 7, 20, convert(datetime,'21-02-21 9:17:55 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 4, 7, 20, convert(datetime,'21-02-21 9:19:26 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 4, 7, 20, convert(datetime,'21-02-21 9:31:56 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 4, 7, 20, convert(datetime,'21-02-21 9:39:20 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 4, 7, 20, convert(datetime,'21-02-21 9:49:37 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 4, 7, 20, convert(datetime,'21-02-21 9:59:37 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 4, 7, 20, convert(datetime,'21-02-21 10:04:40 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 4, 7, 20, convert(datetime,'21-02-21 10:09:19 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 4, 7, 20, convert(datetime,'21-02-21 10:14:09 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 4, 7, 20, convert(datetime,'21-02-21 10:14:34 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 4, 7, 20, convert(datetime,'21-02-21 10:28:19 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 4, 7, 20, convert(datetime,'21-02-21 10:36:50 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 4, 7, 20, convert(datetime,'21-02-21 10:41:21 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 4, 7, 20, convert(datetime,'21-02-21 10:51:16 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 4, 7, 20, convert(datetime,'21-02-21 10:59:05 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 4, 7, 20, convert(datetime,'21-02-21 11:11:08 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 4, 7, 20, convert(datetime,'21-02-21 11:18:25 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 4, 7, 20, convert(datetime,'21-02-21 11:25:45 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 4 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 4, 7, 20, convert(datetime,'21-02-21 11:39:07 AM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 5
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 5, 7, 20, convert(datetime,'21-02-21 9:20:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 5, 7, 20, convert(datetime,'21-02-21 9:24:51 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 5, 7, 20, convert(datetime,'21-02-21 9:26:18 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 5, 7, 20, convert(datetime,'21-02-21 9:37:37 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 5, 7, 20, convert(datetime,'21-02-21 9:47:44 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 5, 7, 20, convert(datetime,'21-02-21 9:53:55 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 5, 7, 20, convert(datetime,'21-02-21 10:04:04 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 5, 7, 20, convert(datetime,'21-02-21 10:10:18 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 5, 7, 20, convert(datetime,'21-02-21 10:14:14 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 5, 7, 20, convert(datetime,'21-02-21 10:18:41 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 5, 7, 20, convert(datetime,'21-02-21 10:19:00 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 5, 7, 20, convert(datetime,'21-02-21 10:35:49 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 5, 7, 20, convert(datetime,'21-02-21 10:39:28 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 5, 7, 20, convert(datetime,'21-02-21 10:45:15 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 5, 7, 20, convert(datetime,'21-02-21 10:52:37 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 5, 7, 20, convert(datetime,'21-02-21 11:06:12 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 5, 7, 20, convert(datetime,'21-02-21 11:12:51 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 5, 7, 20, convert(datetime,'21-02-21 11:22:41 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 5, 7, 20, convert(datetime,'21-02-21 11:32:39 AM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 5 - HOJA 2
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 5, 7, 20, convert(datetime,'21-02-21 11:42:58 AM',5), 0)
    -- END INSERT DETALLE DE CONTROL HOJA 2    

    -- INSERT DETALLE DE CONTROL HOJA 3
        -- INSERT DETALLE DE CONTROL BUS 1
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 1, 8, 20, convert(datetime,'21-02-21 12:00:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 1, 8, 20, convert(datetime,'21-02-21 12:05:26 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 1, 8, 20, convert(datetime,'21-02-21 12:07:41 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 1, 8, 20, convert(datetime,'21-02-21 12:17:28 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 1, 8, 20, convert(datetime,'21-02-21 12:28:06 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 1, 8, 20, convert(datetime,'21-02-21 12:34:58 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 1, 8, 20, convert(datetime,'21-02-21 12:46:16 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 1, 8, 20, convert(datetime,'21-02-21 12:50:42 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 1, 8, 20, convert(datetime,'21-02-21 12:54:14 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 1, 8, 20, convert(datetime,'21-02-21 1:01:46 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 1, 8, 20, convert(datetime,'21-02-21 1:00:34 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 1, 8, 20, convert(datetime,'21-02-21 1:16:36 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 1, 8, 20, convert(datetime,'21-02-21 1:23:13 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 1, 8, 20, convert(datetime,'21-02-21 1:24:22 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 1, 8, 20, convert(datetime,'21-02-21 1:35:24 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 1, 8, 20, convert(datetime,'21-02-21 1:43:09 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 1, 8, 20, convert(datetime,'21-02-21 1:54:49 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 1, 8, 20, convert(datetime,'21-02-21 2:04:36 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 1, 8, 20, convert(datetime,'21-02-21 2:14:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 1 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 1, 8, 20, convert(datetime,'21-02-21 2:21:23 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 2
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 2, 8, 20, convert(datetime,'21-02-21 12:05:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 2, 8, 20, convert(datetime,'21-02-21 12:08:06 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 2, 8, 20, convert(datetime,'21-02-21 12:12:46 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 2, 8, 20, convert(datetime,'21-02-21 12:21:44 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 2, 8, 20, convert(datetime,'21-02-21 12:33:01 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 2, 8, 20, convert(datetime,'21-02-21 12:39:04 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 2, 8, 20, convert(datetime,'21-02-21 12:50:37 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 2, 8, 20, convert(datetime,'21-02-21 12:54:06 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 2, 8, 20, convert(datetime,'21-02-21 1:00:05 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 2, 8, 20, convert(datetime,'21-02-21 1:06:36 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 2, 8, 20, convert(datetime,'21-02-21 1:04:04 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 2, 8, 20, convert(datetime,'21-02-21 1:20:34 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 2, 8, 20, convert(datetime,'21-02-21 1:27:10 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 2, 8, 20, convert(datetime,'21-02-21 1:30:34 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 2, 8, 20, convert(datetime,'21-02-21 1:39:49 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 2, 8, 20, convert(datetime,'21-02-21 1:49:52 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 2, 8, 20, convert(datetime,'21-02-21 2:00:05 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 2, 8, 20, convert(datetime,'21-02-21 2:06:54 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 2, 8, 20, convert(datetime,'21-02-21 2:17:56 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 2 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 2, 8, 20, convert(datetime,'21-02-21 2:27:44 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 3
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 3, 8, 20, convert(datetime,'21-02-21 12:10:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 3, 8, 20, convert(datetime,'21-02-21 12:12:30 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 3, 8, 20, convert(datetime,'21-02-21 12:16:45 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 3, 8, 20, convert(datetime,'21-02-21 12:28:07 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 3, 8, 20, convert(datetime,'21-02-21 12:34:25 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 3, 8, 20, convert(datetime,'21-02-21 12:43:32 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 3, 8, 20, convert(datetime,'21-02-21 12:52:19 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 3, 8, 20, convert(datetime,'21-02-21 12:57:54 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 3, 8, 20, convert(datetime,'21-02-21 1:03:49 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 3, 8, 20, convert(datetime,'21-02-21 1:10:06 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 3, 8, 20, convert(datetime,'21-02-21 1:10:30 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 3, 8, 20, convert(datetime,'21-02-21 1:25:47 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 3, 8, 20, convert(datetime,'21-02-21 1:29:44 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 3, 8, 20, convert(datetime,'21-02-21 1:35:36 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 3, 8, 20, convert(datetime,'21-02-21 1:42:34 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 3, 8, 20, convert(datetime,'21-02-21 1:55:20 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 3, 8, 20, convert(datetime,'21-02-21 2:04:15 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 3, 8, 20, convert(datetime,'21-02-21 2:13:44 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 3, 8, 20, convert(datetime,'21-02-21 2:22:12 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 3 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 3, 8, 20, convert(datetime,'21-02-21 2:30:49 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 4
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 4, 8, 20, convert(datetime,'21-02-21 12:15:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 4, 8, 20, convert(datetime,'21-02-21 12:21:11 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 4, 8, 20, convert(datetime,'21-02-21 12:20:02 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 4, 8, 20, convert(datetime,'21-02-21 12:34:56 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 4, 8, 20, convert(datetime,'21-02-21 12:43:14 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 4, 8, 20, convert(datetime,'21-02-21 12:47:18 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 4, 8, 20, convert(datetime,'21-02-21 1:01:09 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 4, 8, 20, convert(datetime,'21-02-21 1:03:42 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 4, 8, 20, convert(datetime,'21-02-21 1:09:21 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 4, 8, 20, convert(datetime,'21-02-21 1:15:06 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 4, 8, 20, convert(datetime,'21-02-21 1:15:12 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 4, 8, 20, convert(datetime,'21-02-21 1:29:49 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 4, 8, 20, convert(datetime,'21-02-21 1:35:01 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 4, 8, 20, convert(datetime,'21-02-21 1:39:23 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 4, 8, 20, convert(datetime,'21-02-21 1:50:37 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 4, 8, 20, convert(datetime,'21-02-21 1:59:01 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 4, 8, 20, convert(datetime,'21-02-21 2:09:07 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 4, 8, 20, convert(datetime,'21-02-21 2:17:20 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 4, 8, 20, convert(datetime,'21-02-21 2:26:36 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 4 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 4, 8, 20, convert(datetime,'21-02-21 2:37:21 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 5
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 5, 8, 20, convert(datetime,'21-02-21 12:20:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 5, 8, 20, convert(datetime,'21-02-21 12:25:49 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 5, 8, 20, convert(datetime,'21-02-21 12:27:36 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 5, 8, 20, convert(datetime,'21-02-21 12:38:45 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 5, 8, 20, convert(datetime,'21-02-21 12:45:13 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 5, 8, 20, convert(datetime,'21-02-21 12:54:23 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 5, 8, 20, convert(datetime,'21-02-21 1:03:26 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 5, 8, 20, convert(datetime,'21-02-21 1:10:31 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 5, 8, 20, convert(datetime,'21-02-21 1:14:54 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 5, 8, 20, convert(datetime,'21-02-21 1:21:51 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 5, 8, 20, convert(datetime,'21-02-21 1:18:51 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 5, 8, 20, convert(datetime,'21-02-21 1:34:55 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 5, 8, 20, convert(datetime,'21-02-21 1:42:45 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 5, 8, 20, convert(datetime,'21-02-21 1:46:27 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 5, 8, 20, convert(datetime,'21-02-21 1:53:03 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 5, 8, 20, convert(datetime,'21-02-21 2:02:39 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 5, 8, 20, convert(datetime,'21-02-21 2:15:27 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 5, 8, 20, convert(datetime,'21-02-21 2:22:16 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 5, 8, 20, convert(datetime,'21-02-21 2:33:34 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 5 - HOJA 3
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 5, 8, 20, convert(datetime,'21-02-21 2:41:16 PM',5), 0)
    -- END INSERT DETALLE DE CONTROL HOJA 3
    
    -- INSERT DETALLE DE CONTROL HOJA 4
        -- INSERT DETALLE DE CONTROL BUS 1
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 1, 9, 20, convert(datetime,'21-02-21 3:00:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 1, 9, 20, convert(datetime,'21-02-21 3:02:27 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 1, 9, 20, convert(datetime,'21-02-21 3:07:22 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 1, 9, 20, convert(datetime,'21-02-21 3:16:42 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 1, 9, 20, convert(datetime,'21-02-21 3:24:48 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 1, 9, 20, convert(datetime,'21-02-21 3:35:50 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 1, 9, 20, convert(datetime,'21-02-21 3:46:04 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 1, 9, 20, convert(datetime,'21-02-21 3:47:43 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 1, 9, 20, convert(datetime,'21-02-21 3:53:27 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 1, 9, 20, convert(datetime,'21-02-21 4:00:55 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 1, 9, 20, convert(datetime,'21-02-21 4:00:33 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 1, 9, 20, convert(datetime,'21-02-21 4:13:41 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 1, 9, 20, convert(datetime,'21-02-21 4:20:25 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 1, 9, 20, convert(datetime,'21-02-21 4:24:21 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 1, 9, 20, convert(datetime,'21-02-21 4:32:53 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 1, 9, 20, convert(datetime,'21-02-21 4:43:03 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 1, 9, 20, convert(datetime,'21-02-21 4:55:25 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 1, 9, 20, convert(datetime,'21-02-21 5:04:58 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 1, 9, 20, convert(datetime,'21-02-21 5:13:42 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 1 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 1, 9, 20, convert(datetime,'21-02-21 5:20:44 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 2
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 2, 9, 20, convert(datetime,'21-02-21 3:05:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 2, 9, 20, convert(datetime,'21-02-21 3:08:11 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 2, 9, 20, convert(datetime,'21-02-21 3:13:04 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 2, 9, 20, convert(datetime,'21-02-21 3:22:17 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 2, 9, 20, convert(datetime,'21-02-21 3:30:04 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 2, 9, 20, convert(datetime,'21-02-21 3:40:07 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 2, 9, 20, convert(datetime,'21-02-21 3:48:30 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 2, 9, 20, convert(datetime,'21-02-21 3:53:29 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 2, 9, 20, convert(datetime,'21-02-21 3:59:32 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 2, 9, 20, convert(datetime,'21-02-21 4:04:08 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 2, 9, 20, convert(datetime,'21-02-21 4:03:50 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 2, 9, 20, convert(datetime,'21-02-21 4:21:14 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 2, 9, 20, convert(datetime,'21-02-21 4:25:47 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 2, 9, 20, convert(datetime,'21-02-21 4:31:59 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 2, 9, 20, convert(datetime,'21-02-21 4:41:11 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 2, 9, 20, convert(datetime,'21-02-21 4:50:22 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 2, 9, 20, convert(datetime,'21-02-21 4:57:26 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 2, 9, 20, convert(datetime,'21-02-21 5:09:58 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 2, 9, 20, convert(datetime,'21-02-21 5:17:25 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 2 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 2, 9, 20, convert(datetime,'21-02-21 5:25:36 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 3
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 3, 9, 20, convert(datetime,'21-02-21 3:10:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 3, 9, 20, convert(datetime,'21-02-21 3:13:01 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 3, 9, 20, convert(datetime,'21-02-21 3:17:01 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 3, 9, 20, convert(datetime,'21-02-21 3:30:03 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 3, 9, 20, convert(datetime,'21-02-21 3:35:31 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 3, 9, 20, convert(datetime,'21-02-21 3:45:17 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 3, 9, 20, convert(datetime,'21-02-21 3:53:13 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 3, 9, 20, convert(datetime,'21-02-21 4:00:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 3, 9, 20, convert(datetime,'21-02-21 4:05:19 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 3, 9, 20, convert(datetime,'21-02-21 4:09:30 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 3, 9, 20, convert(datetime,'21-02-21 4:09:05 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 3, 9, 20, convert(datetime,'21-02-21 4:25:08 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 3, 9, 20, convert(datetime,'21-02-21 4:30:06 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 3, 9, 20, convert(datetime,'21-02-21 4:37:46 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 3, 9, 20, convert(datetime,'21-02-21 4:45:45 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 3, 9, 20, convert(datetime,'21-02-21 4:54:32 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 3, 9, 20, convert(datetime,'21-02-21 5:03:16 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 3, 9, 20, convert(datetime,'21-02-21 5:13:47 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 3, 9, 20, convert(datetime,'21-02-21 5:23:34 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 3 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 3, 9, 20, convert(datetime,'21-02-21 5:32:33 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 4
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 4, 9, 20, convert(datetime,'21-02-21 3:15:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 4, 9, 20, convert(datetime,'21-02-21 3:20:28 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 4, 9, 20, convert(datetime,'21-02-21 3:19:41 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 4, 9, 20, convert(datetime,'21-02-21 3:33:11 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 4, 9, 20, convert(datetime,'21-02-21 3:40:02 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 4, 9, 20, convert(datetime,'21-02-21 3:50:06 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 4, 9, 20, convert(datetime,'21-02-21 3:57:43 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 4, 9, 20, convert(datetime,'21-02-21 4:03:30 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 4, 9, 20, convert(datetime,'21-02-21 4:09:57 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 4, 9, 20, convert(datetime,'21-02-21 4:17:10 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 4, 9, 20, convert(datetime,'21-02-21 4:16:24 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 4, 9, 20, convert(datetime,'21-02-21 4:29:46 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 4, 9, 20, convert(datetime,'21-02-21 4:35:21 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 4, 9, 20, convert(datetime,'21-02-21 4:40:40 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 4, 9, 20, convert(datetime,'21-02-21 4:49:32 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 4, 9, 20, convert(datetime,'21-02-21 4:57:20 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 4, 9, 20, convert(datetime,'21-02-21 5:07:31 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 4, 9, 20, convert(datetime,'21-02-21 5:17:14 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 4, 9, 20, convert(datetime,'21-02-21 5:28:05 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 4 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 4, 9, 20, convert(datetime,'21-02-21 5:38:39 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 5
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 5, 9, 20, convert(datetime,'21-02-21 3:20:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 5, 9, 20, convert(datetime,'21-02-21 3:22:22 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 5, 9, 20, convert(datetime,'21-02-21 3:25:49 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 5, 9, 20, convert(datetime,'21-02-21 3:36:38 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 5, 9, 20, convert(datetime,'21-02-21 3:44:41 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 5, 9, 20, convert(datetime,'21-02-21 3:54:39 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 5, 9, 20, convert(datetime,'21-02-21 4:05:30 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 5, 9, 20, convert(datetime,'21-02-21 4:08:24 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 5, 9, 20, convert(datetime,'21-02-21 4:12:54 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 5, 9, 20, convert(datetime,'21-02-21 4:19:43 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 5, 9, 20, convert(datetime,'21-02-21 4:19:15 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 5, 9, 20, convert(datetime,'21-02-21 4:36:49 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 5, 9, 20, convert(datetime,'21-02-21 4:41:11 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 5, 9, 20, convert(datetime,'21-02-21 4:48:13 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 5, 9, 20, convert(datetime,'21-02-21 4:53:22 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 5, 9, 20, convert(datetime,'21-02-21 5:03:05 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 5, 9, 20, convert(datetime,'21-02-21 5:16:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 5, 9, 20, convert(datetime,'21-02-21 5:22:08 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 5, 9, 20, convert(datetime,'21-02-21 5:32:01 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 5 - HOJA 4
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 5, 9, 20, convert(datetime,'21-02-21 5:43:40 PM',5), 0)
    -- END INSERT DETALLE DE CONTROL HOJA 4
    
    -- INSERT DETALLE DE CONTROL HOJA 5
        -- INSERT DETALLE DE CONTROL BUS 1
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 1, 10, 20, convert(datetime,'21-02-21 6:00:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 1, 10, 20, convert(datetime,'21-02-21 6:03:27 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 1, 10, 20, convert(datetime,'21-02-21 6:06:02 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 1, 10, 20, convert(datetime,'21-02-21 6:18:54 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 1, 10, 20, convert(datetime,'21-02-21 6:27:38 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 1, 10, 20, convert(datetime,'21-02-21 6:34:32 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 1, 10, 20, convert(datetime,'21-02-21 6:44:02 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 1, 10, 20, convert(datetime,'21-02-21 6:49:25 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 1, 10, 20, convert(datetime,'21-02-21 6:53:44 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 1, 10, 20, convert(datetime,'21-02-21 7:01:37 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 1, 10, 20, convert(datetime,'21-02-21 7:00:22 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 1, 10, 20, convert(datetime,'21-02-21 7:14:56 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 1, 10, 20, convert(datetime,'21-02-21 7:22:05 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 1, 10, 20, convert(datetime,'21-02-21 7:28:01 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 1, 10, 20, convert(datetime,'21-02-21 7:36:02 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 1, 10, 20, convert(datetime,'21-02-21 7:44:43 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 1, 10, 20, convert(datetime,'21-02-21 7:54:55 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 1, 10, 20, convert(datetime,'21-02-21 8:04:42 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 1, 10, 20, convert(datetime,'21-02-21 8:13:59 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 1 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 1, 10, 20, convert(datetime,'21-02-21 8:20:53 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 2
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 2, 10, 20, convert(datetime,'21-02-21 6:05:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 2, 10, 20, convert(datetime,'21-02-21 6:08:24 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 2, 10, 20, convert(datetime,'21-02-21 6:09:17 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 2, 10, 20, convert(datetime,'21-02-21 6:23:15 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 2, 10, 20, convert(datetime,'21-02-21 6:32:45 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 2, 10, 20, convert(datetime,'21-02-21 6:38:20 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 2, 10, 20, convert(datetime,'21-02-21 6:49:41 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 2, 10, 20, convert(datetime,'21-02-21 6:53:11 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 2, 10, 20, convert(datetime,'21-02-21 6:58:53 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 2, 10, 20, convert(datetime,'21-02-21 7:06:22 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 2, 10, 20, convert(datetime,'21-02-21 7:05:06 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 2, 10, 20, convert(datetime,'21-02-21 7:19:15 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 2, 10, 20, convert(datetime,'21-02-21 7:26:14 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 2, 10, 20, convert(datetime,'21-02-21 7:30:59 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 2, 10, 20, convert(datetime,'21-02-21 7:40:05 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 2, 10, 20, convert(datetime,'21-02-21 7:49:31 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 2, 10, 20, convert(datetime,'21-02-21 8:01:11 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 2, 10, 20, convert(datetime,'21-02-21 8:08:24 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 2, 10, 20, convert(datetime,'21-02-21 8:17:36 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 2 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 2, 10, 20, convert(datetime,'21-02-21 8:26:33 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 3
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 3, 10, 20, convert(datetime,'21-02-21 6:10:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 3, 10, 20, convert(datetime,'21-02-21 6:15:53 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 3, 10, 20, convert(datetime,'21-02-21 6:14:54 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 3, 10, 20, convert(datetime,'21-02-21 6:27:59 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 3, 10, 20, convert(datetime,'21-02-21 6:36:23 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 3, 10, 20, convert(datetime,'21-02-21 6:45:13 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 3, 10, 20, convert(datetime,'21-02-21 6:55:23 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 3, 10, 20, convert(datetime,'21-02-21 6:59:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 3, 10, 20, convert(datetime,'21-02-21 7:05:12 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 3, 10, 20, convert(datetime,'21-02-21 7:09:47 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 3, 10, 20, convert(datetime,'21-02-21 7:11:38 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 3, 10, 20, convert(datetime,'21-02-21 7:23:31 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 3, 10, 20, convert(datetime,'21-02-21 7:29:27 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 3, 10, 20, convert(datetime,'21-02-21 7:37:24 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 3, 10, 20, convert(datetime,'21-02-21 7:45:38 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 3, 10, 20, convert(datetime,'21-02-21 7:53:12 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 3, 10, 20, convert(datetime,'21-02-21 8:02:44 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 3, 10, 20, convert(datetime,'21-02-21 8:15:11 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 3, 10, 20, convert(datetime,'21-02-21 8:21:41 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 3 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 3, 10, 20, convert(datetime,'21-02-21 8:31:13 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 4
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 4, 10, 20, convert(datetime,'21-02-21 6:15:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 4, 10, 20, convert(datetime,'21-02-21 6:18:08 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 4, 10, 20, convert(datetime,'21-02-21 6:19:26 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 4, 10, 20, convert(datetime,'21-02-21 6:31:52 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 4, 10, 20, convert(datetime,'21-02-21 6:40:43 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 4, 10, 20, convert(datetime,'21-02-21 6:47:21 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 4, 10, 20, convert(datetime,'21-02-21 6:59:46 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 4, 10, 20, convert(datetime,'21-02-21 7:03:27 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 4, 10, 20, convert(datetime,'21-02-21 7:09:21 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 4, 10, 20, convert(datetime,'21-02-21 7:13:48 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 4, 10, 20, convert(datetime,'21-02-21 7:15:16 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 4, 10, 20, convert(datetime,'21-02-21 7:30:23 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 4, 10, 20, convert(datetime,'21-02-21 7:34:42 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 4, 10, 20, convert(datetime,'21-02-21 7:42:04 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 4, 10, 20, convert(datetime,'21-02-21 7:49:21 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 4, 10, 20, convert(datetime,'21-02-21 7:59:48 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 4, 10, 20, convert(datetime,'21-02-21 8:09:53 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 4, 10, 20, convert(datetime,'21-02-21 8:17:16 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 4, 10, 20, convert(datetime,'21-02-21 8:27:37 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 4 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 4, 10, 20, convert(datetime,'21-02-21 8:35:19 PM',5), 0)
        
        -- INSERT DETALLE DE CONTROL BUS 5
            -- INSERT DETALLE DE CONTROL CONTROL 1 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (1, 5, 10, 20, convert(datetime,'21-02-21 6:20:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 2 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (2, 5, 10, 20, convert(datetime,'21-02-21 6:25:26 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 3 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (3, 5, 10, 20, convert(datetime,'21-02-21 6:24:23 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 4 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (4, 5, 10, 20, convert(datetime,'21-02-21 6:38:53 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 5 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (5, 5, 10, 20, convert(datetime,'21-02-21 6:45:35 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 6 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (6, 5, 10, 20, convert(datetime,'21-02-21 6:54:57 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 7 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (7, 5, 10, 20, convert(datetime,'21-02-21 7:04:40 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 8 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (8, 5, 10, 20, convert(datetime,'21-02-21 7:08:01 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 9 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (9, 5, 10, 20, convert(datetime,'21-02-21 7:12:22 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 10 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (10, 5, 10, 20, convert(datetime,'21-02-21 7:21:16 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 11 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (11, 5, 10, 20, convert(datetime,'21-02-21 7:21:12 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 12 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (12, 5, 10, 20, convert(datetime,'21-02-21 7:37:00 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 13 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (13, 5, 10, 20, convert(datetime,'21-02-21 7:42:02 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 14 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (14, 5, 10, 20, convert(datetime,'21-02-21 7:44:17 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 15 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (15, 5, 10, 20, convert(datetime,'21-02-21 7:53:19 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 16 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (16, 5, 10, 20, convert(datetime,'21-02-21 8:04:40 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 17 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (17, 5, 10, 20, convert(datetime,'21-02-21 8:13:58 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 18 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (18, 5, 10, 20, convert(datetime,'21-02-21 8:21:55 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 19 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (19, 5, 10, 20, convert(datetime,'21-02-21 8:31:15 PM',5), 0)
            -- INSERT DETALLE DE CONTROL CONTROL 20 - BUS 5 - HOJA 5
            INSERT INTO DETALLE_CONTROL (CONT_IdControl, BUS_IdBus, HCONT_IdHojaControl, DREC_Controles, DCONT_FechaHora, DCONT_MontoPenalizacion)
            VALUES (20, 5, 10, 20, convert(datetime,'21-02-21 8:40:47 PM',5), 0)
    -- END INSERT DETALLE DE CONTROL HOJA 5
    
    SELECT * FROM DETALLE_CONTROL
	GO

-- END INSERT DETALLE DE CONTROL