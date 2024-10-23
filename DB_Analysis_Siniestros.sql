USE pi2;
DESCRIBE siniestros_viales;
ALTER TABLE hechos
ADD COLUMN Fecha_Victima DATETIME;

UPDATE siniestros
SET Fecha_Victima = STR_TO_DATE(CONCAT(Año_Victima, '-',
CASE 
    WHEN Mes = 'Enero' THEN '01'
    WHEN Mes = 'Febrero' THEN '02'
    WHEN Mes = 'Marzo' THEN '03'
    WHEN Mes = 'Abril' THEN '04'
    WHEN Mes = 'Mayo' THEN '05'
    WHEN Mes = 'Junio' THEN '06'
    WHEN Mes = 'Julio' THEN '07'
    WHEN Mes = 'Agosto' THEN '08'
    WHEN Mes = 'Septiembre' THEN '09'
    WHEN Mes = 'Octubre' THEN '10'
    WHEN Mes = 'Noviembre' THEN '11'
    WHEN Mes = 'Diciembre' THEN '12'
    ELSE NULL
END, '-', Día_Victima), '%Y-%m-%d');

DESCRIBE siniestros_viales;

ALTER TABLE siniestros
MODIFY COLUMN Año_Victima YEAR;

UPDATE siniestros
SET Mes = MONTH(Fecha_Victima);


SELECT *
FROM siniestros
LIMIT 10;
