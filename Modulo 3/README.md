# Módulo 3 – Normalización y Desnormalización

## Objetivo
Eliminar redundancia y anomalías mediante normalización hasta 3FN, y aplicar una desnormalización justificada.

## Problema inicial
Se partió de una tabla `ventas_bad` que mezclaba clientes, productos y ventas, generando:
- Redundancia de datos
- Anomalías de inserción, actualización y borrado

## Proceso
1. Identificación de dependencias funcionales
2. Separación en entidades:
   - clientes
   - productos
   - ventas
   - ventas_detalle
3. Normalización hasta Tercera Forma Normal (3FN)

## Desnormalización
Se creó una `MATERIALIZED VIEW` (`ventas_por_dia`) para acelerar reportes diarios.

### Trade-off
- Lecturas más rápidas
- Necesidad de refrescar la vista cuando hay cambios

## Tecnologías
- PostgreSQL 16
- Docker
- SQL estándar
