# DevNeganSmith - Disable Native Radio

Recurso ligero y **framework independiente** para FiveM que desactiva la radio nativa de GTA V dentro de los vehículos.

> Creado y mantenido por **DevNeganSmith**.

## Compatibilidad

| Entorno | Estado |
|---|---|
| Standalone | ✅ Compatible |
| ESX Legacy | ✅ Compatible |
| QBCore | ✅ Compatible |
| Qbox / QBX | ✅ Compatible |

El recurso no utiliza APIs, eventos, exports ni objetos propios de ESX, QBCore o Qbox. Funciona directamente con natives de FiveM/GTA V.

## Características

- Desactiva automáticamente la radio nativa de los vehículos.
- Bloquea los controles de cambio de emisora.
- Evita que la radio nativa interfiera con teléfonos, radios o sistemas de música personalizados.
- No requiere base de datos.
- No requiere SQL.
- No requiere `ox_lib`, `ox_target`, ESX, QBCore ni `qbx_core`.
- Funciona completamente del lado del cliente.
- Compatible con servidores Standalone, ESX Legacy, QBCore y Qbox/QBX.

## Dependencias

Ninguna dependencia externa.

## Instalación

1. Coloca `devnegansmith_disable_native_radio` dentro de tus recursos.
2. Añade en `server.cfg`:

```cfg
ensure devnegansmith_disable_native_radio
```

3. Reinicia el recurso o el servidor.

## Configuración

No requiere configuración adicional.

## Posibles conflictos

Puede entrar en conflicto con recursos que necesiten específicamente la **radio nativa de GTA V** para reproducir audio o música dentro del vehículo.

Los sistemas de audio independientes que no dependan de la radio nativa deberían poder convivir normalmente con este recurso.

## Pruebas recomendadas

- Entrar y salir de distintos vehículos.
- Intentar cambiar de emisora.
- Verificar que la radio permanezca apagada.
- Probar junto a un teléfono o sistema de música personalizado.
- Reiniciar y detener el recurso para comprobar el comportamiento.

## Documentación

Consulta [`DOCUMENTACION.md`](DOCUMENTACION.md) y [`TERMS.md`](TERMS.md).

## Licencia

Distribuido bajo **MIT License**. Consulta [`LICENSE`](LICENSE).

© 2026 **DevNeganSmith**
