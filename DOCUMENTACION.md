# Documentación - DevNeganSmith Disable Native Radio

## Descripción

`devnegansmith_disable_native_radio` es un recurso cliente para **FiveM Qbox/QBX** que mantiene desactivada la radio nativa de GTA V y evita interferencias con sistemas personalizados de música, radio, teléfono o audio.

## Funcionamiento

El recurso bloquea los controles nativos de cambio de emisora, desactiva el control de radio del usuario y, al entrar en un vehículo, fuerza la emisora a `OFF` y deshabilita la radio del vehículo. Al detenerse el recurso, restaura los controles generales.

## Dependencias

No requiere dependencias externas ni llamadas directas a `qbx_core`.

## Instalación

```text
resources/[devnegansmith]/devnegansmith_disable_native_radio
```

```cfg
ensure devnegansmith_disable_native_radio
```

## Configuración

No requiere archivo de configuración.

## Pruebas recomendadas

- entrada y salida de vehículos;
- radio nativa apagada;
- compatibilidad con teléfono o script de música;
- reinicio del recurso.

## Autor

- Autor: **DevNeganSmith**
- Recurso: `devnegansmith_disable_native_radio`
- Framework objetivo: **Qbox / QBX**
- Versión: `1.0.0`

## Licencia y términos

Código bajo **MIT License**. Consulta [`LICENSE`](LICENSE) y [`TERMS.md`](TERMS.md).
