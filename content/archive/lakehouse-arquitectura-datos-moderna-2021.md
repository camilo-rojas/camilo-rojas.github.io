---
title: "Lakehouse: La evolución de las arquitecturas de datos modernas"
date: 2021-06-02T17:20:27Z
draft: false
tags: ["Lakehouse", "Data Architecture", "Data Warehouse", "Data Lake", "Analytics", "Big Data"]
categories: ["Data Architecture", "Modern Data Stack", "Analytics"]
summary: "Explora la evolución de los repositorios de datos empresariales desde Data marts hasta Lakehouse, incluyendo casos de uso, arquitectura y mejores prácticas para implementar esta moderna aproximación de almacenamiento y procesamiento de datos."
author: "Camilo"
---

![Lakehouse Architecture](https://cdn-images-1.medium.com/max/800/1*JUCvRNk9xjo1771VSgNaPw.jpeg)

Históricamente desde el clásico Data warehouse, el objetivo ha sido el mismo, lograr curar la información empresarial en un solo sitio para poder extraer el valor de los datos y convertirlo en una plataforma que soporte al negocio facilitando la toma de decisión.

## Evolución de los repositorios de datos

Las primeras versiones de estos repositorios de datos en las compañías evolucionaron de:
- Data marts → Data Warehouse → Data Lakes (inicialmente Data Swamps) → Data Hub → **Lakehouse**

## Casos de uso principales del Lakehouse

Los casos de uso principales para estos Lakehouse son evolutivos de las versiones anteriores, e incluyen:

- Descubrimiento y exploración de datos
- Repositorio y procesamiento de streams
- Almacenar y enriquecer información estructurada, semi estructurada y no estructurada
- Archivado de información

## Arquitectura del Lakehouse

Desde un punto de vista de arquitectura se mantiene el modelo general de arquitectura basado en un modelo de consumo multimodal, por ejemplo incluyo el modelo de IBM de la arquitectura de analítica:

![Arquitectura de Analytics](https://cdn-images-1.medium.com/max/800/1*Dk0TeFYDVpdTST5p4HI0hg.png)

## Mejores prácticas y recomendaciones

Algunas recomendaciones y mejores prácticas para su Lakehouse:

- Evitar acoplar los componentes de la arquitectura de información o peor generar dependencias de su proveedor de nube
- Automatizar los procesos de Data Ops para disminuir la fricción
- Asegurar la ejecución de los procesos, políticas y reglas definidas en la disciplina de Gobierno de información

Realicemos una revisión de las distintas capas y recomendaciones del Lakehouse.

## Capas del Lakehouse

### Ingesta
Los estilos de ingesta de información en el Lakehouse incluyen los tradicionales como:
1. Cargas batch
2. Virtualización de datos
3. Data Hub integration
4. Streams
5. Replicación y/o sincronización de datos

Independiente del modelo de ingesta, debe existir un modelo de descubrimiento, catálogo, calidad, e integración.

### Almacenamiento
El almacenamiento en el Lakehouse debe ser acorde con el tipo de dato a ser tratado. Algunos de los tipos de almacenamiento más comunes son:
1. Bases de datos NoSQL
2. Bases de datos relacionales
3. Repositorio de eventos
4. Bases de datos en memoria
5. Sistemas de archivos distribuidos
6. Object stores

### Procesamiento
El Lakehouse mantiene también la flexibilidad para poder operar y procesar datos en distintas modalidades como:
1. Batch
2. Stream computing
3. Procesos de Machine learning
4. Procesos basados en grafos
5. Procesamiento de SQL analítico (OLAP)
6. Procesamiento transaccional (OLTP, ACID)

### Consumo
El Lakehouse logra ofrecer los servicios analíticos para distintos roles y consumidores de datos. El consumo de los datos a través del Lakehouse se realiza a través de:
1. Separar la concurrencia del caso de uso de BI del trabajo de exploración en sandboxes
2. Apoyarse en el catálogo de servicios para guiar y ayudar al proceso de búsqueda de activos de información
3. Fomentar el autoservicio para solicitar y para consumir los datos

### Gobierno en el Lakehouse
Algunos aspectos a cubrir en el área de gobierno de información incluyen:
1. Catálogo de información
2. Procesos de gobierno de información
3. Gestión del ciclo de vida de la información
4. Operaciones, que incluye elementos

## Ventajas del modelo Lakehouse

Todas estas capas en conjunto ofrecen una plataforma analítica que permite reconciliar multiples tipos de datos independiente de su ubicación, estructura, tamaño o complejidad. Esto plantea un modelo a seguir a futuro que está siendo adoptado por muchos fabricantes en donde se separan los componentes de almacenamiento de datos (prefiriendo modelos de bajo costo como Object Storage) y la capa de procesamiento aprovechando estándares abiertos.

Estos junto a un cambio en el modelo de consumo en donde se premian modelos de pago por consumo y utilización oportunista de estas plataformas han permitido también disminuir las barreras de adopción de estas tecnologías.

## Conclusión

Como conclusión esperamos una continua evolución de los modelos de explotación, exploración y análisis de datos que utilicen estas estrategias abiertas y con independencia de capas, y muchas de ellas explotadas a través de la nube. Y el concepto del Lakehouse seguirá evolucionando buscando reducir los costos de operación y fomentando flexibilidad y beneficios para el negocio.