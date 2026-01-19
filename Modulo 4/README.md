# Módulo 4 – Indexación y Rendimiento en PostgreSQL

## Contexto
Esta práctica se centra en el análisis del rendimiento de consultas SQL mediante el uso correcto de índices en PostgreSQL.

Se trabajó con datos simulados a escala realista utilizando PostgreSQL 16 ejecutado en Docker.

## Objetivo
- Comprender cómo funcionan los índices
- Medir el impacto real de la indexación
- Aprender a interpretar planes de ejecución
- Detectar errores comunes de rendimiento

## Desarrollo de la práctica
1. Creación de una tabla con 50.000 registros
2. Ejecución de consultas sin índices y análisis con EXPLAIN ANALYZE
3. Creación de índices simples, compuestos y por expresión
4. Comparación de tiempos y planes de ejecución
5. Análisis de casos donde los índices no se utilizan

## Aprendizajes
- Diferencia entre sequential scan e index scan
- Importancia del orden en índices compuestos
- Uso real de EXPLAIN / EXPLAIN ANALYZE
- Limitaciones de los índices B-tree
- Toma de decisiones basada en rendimiento

## Tecnologías
- PostgreSQL 16
- Docker
- SQL
- Git y GitHub

## Conclusión
La indexación mejora significativamente el rendimiento de consultas, pero debe aplicarse con criterio. Entender cómo PostgreSQL elige usar un índice es clave para diseñar bases de datos eficientes.
