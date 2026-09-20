# Documentación - DevNeganSmith Disable Native Radio

## Descripción

`devnegansmith_disable_native_radio` es un recurso client-side para FiveM que mantiene desactivada la radio nativa de GTA V y evita interferencias con sistemas personalizados de música, radio, teléfono o audio.

## Compatibilidad de frameworks

El recurso es **Standalone / Framework Independent**.

- Standalone: ✅
- ESX Legacy: ✅
- QBCore: ✅
- Qbox / QBX: ✅

No utiliza `ESX`, `QBCore`, `qbx_core`, callbacks de framework, eventos de trabajo, inventarios ni base de datos.

## Funcionamiento

El recurso utiliza natives de FiveM/GTA V para:

- bloquear los controles nativos de cambio de emisora;
- desactivar el control de radio del usuario;
- desactivar la radio del frontend;
- desactivar la radio móvil durante el gameplay;
- forzar la emisora del vehículo a `OFF`;
- deshabilitar la radio del vehículo.

Al detenerse el recurso, restaura los controles generales de radio.

## Dependencias

No requiere dependencias externas.

Tampoco requiere:

- SQL;
- `ox_lib`;
- `ox_target`;
- ESX;
- QBCore;
- Qbox/QBX.

## Instalación

```text
resources/[devnegansmith]/devnegansmith_disable_native_radio
```

```cfg
ensure devnegansmith_disable_native_radio
```

## Posibles conflictos

El recurso puede ser incompatible con sistemas de música que utilicen directamente la radio nativa de GTA V.

Si un recurso de audio utiliza su propio sistema independiente, normalmente no debería existir conflicto.

## Pruebas recomendadas

- entrada y salida de vehículos;
- cambio de emisoras;
- radio nativa apagada;
- interacción con teléfono o script de música;
- reinicio del recurso;
- detención manual del recurso.

## Autor

- Autor: **DevNeganSmith**
- Recurso: `devnegansmith_disable_native_radio`
- Tipo: **Standalone / Framework Independent**
- Frameworks compatibles: **ESX Legacy, QBCore y Qbox/QBX**
- Versión: `1.0.2`

## Licencia y términos

Código bajo **MIT License**. Consulta [`LICENSE`](LICENSE) y [`TERMS.md`](TERMS.md).
