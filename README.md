# gd-esquema-docker

Cómo practicar Gestión de Datos usando un Docker container.

## Setup

| Comando        | Acción                                               |
| -------------- | ---------------------------------------------------- |
| `make`         | Levantar el container                                |
| `make logs`    | Revisar los logs del container                       |
| `make restore` | Restaurar el backup (requiere que ya esté levantado) |
| `make stop`    | Detener el container iniciado                        |
| `make clean`   | Borrar el container y la imagen asociada             |

## Conexión

Se puede usar [Azure Data Studio] para conectarse a la base de datos con los
siguientes parámetros:

![image](https://user-images.githubusercontent.com/39303639/185831795-378462b6-0901-46a5-bfa7-f09600d6a70c.png)

> Nota: La password es la misma que hayas configurado en el campo `SA_PASSWORD`
> del archivo `docker-compose.yml`

[Azure Data Studio]: https://docs.microsoft.com/en-us/sql/azure-data-studio/download-azure-data-studio
