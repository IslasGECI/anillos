Registro de colonia de Albatros
===============================
Herramienta para la captura y análisis de datos de la colonia de albatros de Isla Guadalupe.


Análisis de requerimientos
--------------------------
El sistema deberá realizar las siguientes tareas:

#### Almacenamiento de datos
El sistema podrá obtener datos por dos medios:

 + Importar conjunto de datos a partir de archivos
 + Agregar nuevo registro a partir de captura

#### Visualizaciones de datos
El sistema generará pantallas para la visualización de datos, ya sea en tablas
o por registro individual.

+ **Análisis por colonia y subcolonia** Despliega datos para toda una colonia o para alguna subcolonia.
  + **Análisis por variable** Despliega los datos de la variable seleccionada para todas las temporadas registradas. Las variables serán las siguientes:
    + Variables registradas por **temporada**:
      + Total de nidos
      + Total de huevos (es diferente a número de nidos por los huevos gemelos)
      + Total de huevos logrados
      + Total de pollos nacidos (es diferente a eclosionados por los pollos muertos al nacer)
      + Total de pollos muertos
      + Total de volantones (pollos que abandonan la isla)
      + Total de adultos reproductivos
      + Total de adultos no reproductivos
      + Tasa de crecimiento de población
      + Proporción de sexo en los pollos
      + Éxito reproductivo
        + Primario: (total pollos nacidos / total nidos) * 100
        + Secundario: (total volantones / total nidos) * 100
    + Variables **historicas**:
        + Taza de incremento de población
        + Sobrevivencia (volantones que regresan como adultos)
        + Reclutamiento reproductivo (volantones o adultos no reproductivos que pasan a ser reproductivos)
  + **Análisis por temporada** Despliega todas las variables para una temporada en específico.

+ **Por individuo** Despliega el historial de un individuo en específico.
  + Historial de parejas
  + Éxito reproductivo
  + Años de nidación
  + Descendencia
  + Localización de nidos


+ **Visualización de mapas** Despliega la información en un mapa de la colonia o subcolonia para un tiempo específico. Deberá contar con un selector de tiempo.
  + Estado de la colonia
  + Historial individuo
