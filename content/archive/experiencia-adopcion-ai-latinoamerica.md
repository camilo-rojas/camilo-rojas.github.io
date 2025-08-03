---
title: "Experiencia en la adopción de AI en las compañías en Latino América"
date: 2021-05-11T00:11:50Z
draft: false
tags: ["ai", "artificial-intelligence", "business-strategy", "data-science", "latin-america"]
summary: "Regresando con el blog, vuelvo a escribir con algunas lecciones aprendidas durante este año, en el cual he tenido la oportunidad de acompañar y revisar a docenas de proyectos en clientes y resumir algunos elementos comunes que puedan ser útiles para ustedes."
---

# Experiencia en la adopción de AI en las compañías en Latino América

Regresando con el blog, vuelvo a escribir con algunas lecciones aprendidas durante este año, en el cual he tenido la oportunidad de acompañar y revisar a docenas de proyectos en clientes y resumir algunos elementos comunes que puedan ser útiles para ustedes.

En este primer articulo quería compartir algunos elementos críticos en la adopción de la Inteligencia Artificial en las compañías. En este proceso acompañando a varios clientes en Latino América encontramos varios elementos recurrentes que influyen en el éxito de estas iniciativas.

## Cinco elementos claves en la adopción de AI y Analítica en Latino América

**Casos de uso.** Siempre cuando se inicia un proyecto de AI, la primera pregunta a realizarse es *¿Qué desea obtener de su proyecto de AI?*. Para esto es fundamental identificar un caso de uso a través de alguna metodología de evaluación (normalmente utilizando *design thinking*) en la que se busque un proyecto no tan complejo técnicamente pero que pueda tener el impacto de negocio necesario para lograr asegurar el funding necesario.

Algunos elementos de ese caso de uso que se deben cubrir mínimamente incluyen:

1. impacto de negocio (aumento de ingreso o reducción de costo) bien documentado y soportado por las líneas de negocio,
2. alineación con la estrategia y transformación digital de la compañía,
3. buscar no iniciar con una hoja en blanco, sino buscar ejemplos de industria exitosos y evaluar si es factible ejecutar algo similar,
4. deben ajustarse a la arquitectura técnica de la compañía, no dislocarse y buscar ejecutar casos de uso que van a ser posibles llevarlos a producción.

**Skills y talento**. Otro punto crítico en la adopción de una estrategia de Datos y Analítica, es el equipo que va a ejecutar estos primeros proyectos, si son recursos internos o externos, confirman que tengan las habilidades fuertes en estadística, investigación de operaciones, etc; y por otro lado las habilidades soft para ejecutar de manera ágil usando las metodologías como DataOps, MLOps. Algunos elementos claves a tener en cuenta son:

1. Establecer el proceso para contratar, desarrollar y retener el talento en la organización,
2. Armar squads basadas en la triada de analítica: habilidades en el proceso de negocio, habilidades en tecnología y programación, conocimiento en AI,
3. Dada la relevancia del tema, hay una rotación alta de estos perfiles, especialmente los que tienen experiencia, como parte del proceso de trabajo, se debe extender este conocimiento utilizando artefactos bien documentados e invirtiendo en un proceso de gobierno robusto que evite perder conocimientos críticos,
4. Establecer espacio de desarrollo y pruebas rápidas con un sandbox con datos de domínio específico para acelerar la adopción en cada unidad de trabajo.

**Datos.** Otro reto común en la adopción de una estrategia de analítica es el acceso a los datos a utilizarse. Forrester recientemente encontró que las compañías toman decisiones con menos del 20% de la información disponible en las compañías. En muchos casos el reto de acceso a datos puede surgir de:

1. Datos que se encuentran en silos organizacionales, o incluso en estaciones de trabajo no conectados.
2. Dificultad para compaginar información estructurada con la semi estructurada (JSON type) y no estructurada.
3. Cumplir con políticas y normas de seguridad y regulaciones, teniendo mecanismos para generar data sets de prueba que sean representativos de la información real y productiva
4. Acceder e integrar información de terceros que pueden enriquecer la información del proyecto.

**Tecnología**. En los últimos meses la mayoría de los nuevos proyectos e iniciativas en analítica nacen con una modalidad de nube híbrida. En este sentido muchas de los datos están en la nube, que es el mismo sitio donde nacen, pero que deben ser integrados con datos que tradicionalmente se encuentran on prem. Algunos elementos claves a tener en cuenta:

1. Evitar acoplar la tecnología de analítica con las herramientas y soluciones de tu proveedor de nube. Intenta utilizar open source tanto en lenguajes, módulos, frameworks. Así mantendrá la posibilidad de poder evaluar competencia en nube y evitar el lock in.
2. Utilizar algún mecanismo escalable para tus proyectos de analítica, como Kubernetes o containers. Que permitan crecer tu proyecto sin tener que invertir tiempo y esfuerzo en estas capacidades no funcionales.
3. Probar continuamente la resiliencia de la solución, utilizar multiples nubes y zonas de disponibilidad para poder tener ambientes productivos robustos.
4. Utilizar un stack analítico que pueda operar en cloud y on prem.

**Organización**. Un elemento que ha probado ser crítico en la implementación de AI en Latino América es el diseño organizacional. En esto se observan distintas opciones desde, opciones dentro de las áreas de tecnología, otros que arman estos equipos dentro de las unidades de negocio, y opciones mixtas que pasan por armar centros de excelencia y otros federados. Algunas estructuras organizacionales incluyen los siguientes grupos:

1. Comité ejecutivo de dirección — donde los líderes y ejecutivos dueños de ejecución y beneficio mantienen un alineamiento estratégico del programa de AI
2. Patrocinador ejecutivo —responsable de soportar a los equipos de analítica y específicamente el proyecto que se está desarrollando
3. Centro de excelencia de analítica
4. Consejo de Gobierno de datos empresariales
5. Oficina de Gobierno de datos
6. Equipos de arquitectura de datos
7. Squads de DataOps
8. Custodios de información

En artículos posteriores realizaré una profundización en algunos de estos elementos y aspectos de adopción.