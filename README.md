# Análisis de Siniestros Viales en Buenos Aires

# Índice

1. [Introducción](#introducción)
2. [Contexto del Problema](#contexto-del-problema)
3. [Descripción del Proyecto](#descripción-del-proyecto)
   - [Estructura del Repositorio](#estructura-del-repositorio)
4. [Objetivos](#objetivos)
5. [KPIs](#kpis)
6. [Resultados Esperados](#resultados-esperados)
7. [Material de Apoyo](#material-de-apoyo)
## Introducción

El Observatorio de Movilidad y Seguridad Vial (OMSV) es un centro de estudios que opera bajo la Secretaría de Transporte del Gobierno de la Ciudad Autónoma de Buenos Aires. Su objetivo principal es proporcionar información y análisis que permitan a las autoridades locales implementar estrategias efectivas para reducir la cantidad de víctimas fatales en siniestros viales. Esta necesidad de disminuir el impacto socio-demografico qeu esta problematica estructura la realización de este proyecto

### Contexto del Problema

Los siniestros viales, que incluyen colisiones entre vehículos, atropellos y caídas, representan una de las principales causas de muertes y lesiones en el mundo. En Buenos Aires, la situación es alarmante: anualmente, se registran cerca de 4.000 muertes y más de 40.000 heridos debido a accidentes de tráfico. Esta cifra se traduce en aproximadamente 110 víctimas diarias, lo que pone de manifiesto la magnitud del problema.

Además del impacto humano, los siniestros viales generan un costo significativo para la economía, representando aproximadamente el 1,3% del Producto Interno Bruto (PIB) de Argentina. Este costo incluye no solo la atención médica y los servicios de emergencia, sino también la pérdida de productividad y la carga sobre el sistema de salud pública.

Ante esta realidad, el Observatorio de Movilidad y Seguridad Vial (OMSV) se ve en la necesidad de llevar a cabo un análisis exhaustivo de los datos de siniestros viales. Este análisis tiene como objetivo identificar patrones y factores de riesgo, así como proponer medidas efectivas para reducir la cantidad de víctimas fatales y mejorar la seguridad en las vías públicas.

## Descripción del Proyecto

Este proyecto busca analizar los datos de siniestros viales ocurridos en Buenos Aires entre 2016 y 2021, utilizando un conjunto de datos proporcionado por el OMSV. A través de un análisis exhaustivo de los datos, se pretende identificar patrones y factores de riesgo asociados a estos incidentes, con el fin de proponer medidas preventivas y de seguridad.

Este repositorio contiene los siguientes elementos:

- **`data/`**: Carpeta que incluye el conjunto de datos en formato `.xlsx`, que contiene información sobre hechos y víctimas de siniestros viales.
  
- **`notebooks/`**: Carpeta que contiene un proceso de Extracción, Transformación y Carga, y tambíen el análisis exploratorio de datos (EDA) documentado en un Jupyter Notebook, donde se examinan las características del conjunto de datos, se identifican valores faltantes y se visualizan patrones relevantes.

- **`dashboard/`**: Carpeta que incluye la implementación del dashboard interactivo, diseñado para permitir la exploración detallada de los datos mediante filtros y visualizaciones claras.

- **`Base de Datos/`**: Archivo (MySQL) que contiene la BBDD sobre la cual se estructuro el análisis.

- **`README.md`**: Este archivo, que proporciona una visión general del proyecto y sus componentes.

## Objetivos

- **Análisis del fenómeno de siniestros viales**: Se realizará un estudio exhaustivo de los siniestros viales en Buenos Aires, analizando datos desde diferentes perspectivas:
  - **Temporal**: Identificación de tendencias a lo largo del tiempo, considerando variaciones estacionales y anuales en la frecuencia de accidentes.
  - **Geográfica**: Mapeo de las zonas más críticas donde ocurren los siniestros, incluyendo análisis de la distribución geográfica de accidentes en función de factores como la infraestructura vial y la densidad de tráfico.
  - **Socio-demográfica**: Examen de cómo factores demográficos (edad, género) influyen en la ocurrencia y gravedad de los siniestros viales, permitiendo identificar grupos más vulnerables.

- **Diagnóstico de problemas**: A través del análisis de datos, se identificarán las principales causas y circunstancias que agravan la situación de siniestros viales en Buenos Aires, incluyendo:
  - Comportamientos de los conductores (como velocidad excesiva y distracciones).
  - Condiciones de la infraestructura vial (mal estado de las calles, falta de señalización adecuada, y deficiencias en la iluminación).
  - Características de los vehículos (estado técnico, tipo de vehículo y su seguridad).

- **Propuestas de recomendaciones y estrategias**: Basándose en los hallazgos del análisis, se desarrollarán recomendaciones concretas y estrategias para reducir la tasa de mortalidad en accidentes de tráfico, tales como:
  - Implementación de campañas de concienciación sobre seguridad vial dirigidas a grupos específicos de la población.
  - Propuestas para mejorar la infraestructura vial, incluyendo la instalación de semáforos, pasos peatonales y señalización adecuada en zonas críticas.
  - Políticas de regulación del tráfico y control más efectivo de infracciones que contribuyan a un entorno más seguro para todos los usuarios de la vía.

Este enfoque integral permitirá no solo entender la magnitud y las causas de los siniestros viales en Buenos Aires, sino también formular estrategias efectivas que contribuyan a la disminución de accidentes y al fomento de una cultura de seguridad vial.


## KPIs

![KPIs](C:\Users\Cristian\Desktop\DATA SCIENCE\HENRY\PI2\Repositorio-Git\KPI.png)


Los KPIs a analizar y graficar en el dashboard son:

1. **Reducir en un 10% la tasa de homicidios en siniestros viales** en los últimos seis meses, en comparación con el semestre anterior.
  
2. **Reducir en un 7% la cantidad de accidentes mortales de motociclistas** en el último año, respecto al año anterior.

3. **Reducción de la tasa de homicidios en avenidas**, con un objetivo de disminución del 15%. Este KPI fue elegido ya que las avenidas representan el 61% del total de accidentes, lo que las convierte en las vías de mayor peligrosidad.

## Resultados Esperados

El análisis de los datos y la creación de un dashboard interactivo permitirán a los responsables de la toma de decisiones identificar áreas críticas y desarrollar políticas efectivas para mejorar la seguridad vial en Buenos Aires. Al finalizar el proyecto, se espera generar un informe que resuma las conclusiones del análisis, junto con recomendaciones prácticas para el OMSV.

## Material de Apoyo

En esta sección se incluirán documentos, referencias y recursos adicionales que pueden ser útiles para entender mejor el contexto y los datos analizados en el proyecto.

