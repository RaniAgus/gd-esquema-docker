# gd-esquema-docker

Cómo practicar Gestión de Datos usando un Docker container.

![model](./model.jpg)

## Setup

| Comando        | Acción                                      |
|----------------|---------------------------------------------|
| `make`         | Levantar el container y restaurar el backup |
| `make start`   | Solo levantar el container                  |
| `make restore` | Solo restaurar el backup                    |
| `make logs`    | Revisar los logs del container              |
| `make stop`    | Detener el container iniciado               |
| `make clean`   | Borrar el container y la imagen asociada    |

## Setup en Azure Data Studio

Ambas prácticas cuentan con su propio Jupyter Notebook, que podemos abrir
usando [Azure Data Studio]. Para esto, primero abriremos la carpeta del
repositorio, luego nos moveremos a `Notebooks` > `Open Notebooks in Folder`, y
por último seleccionaremos la carpeta `notebooks`:

![image](https://user-images.githubusercontent.com/39303639/217681182-4d7c6d37-fc7c-4a1f-8b02-51bc6366827b.png)

Una vez abiertos los notebooks, debemos vincularlos a una conexión que
estableceremos con la base de datos ya levantada haciendo click en
`Change Collection`:

![image](https://user-images.githubusercontent.com/39303639/217681452-6215a336-1d60-44ff-8b0a-24fd38eb6575.png)

Y nos conectaremos a la base de datos con los siguientes parámetros:

![image](https://user-images.githubusercontent.com/39303639/217682268-b5f06f63-f250-4ffb-95b2-f8e3748443b5.png)

> Nota: La password es la misma que hayas configurado en el campo `SA_PASSWORD`
> del archivo `docker-compose.yml`

[Azure Data Studio]: https://docs.microsoft.com/en-us/sql/azure-data-studio/download-azure-data-studio

## Uso

Ambos notebooks cuentan con los enunciados y un bloque de código en donde
ingresar el query sql para luego ejecutarlo:

![image](https://user-images.githubusercontent.com/39303639/217708111-c83ecffa-7270-48bc-89e9-3d689afa9e9f.png)

Una vez ejecutado, nos aparecerá el resultado, que podremos limpiar
seleccionando `...` > `Clear Result`:

![image](https://user-images.githubusercontent.com/39303639/217708268-96fde236-2532-4a39-908a-a9bd0f0bfaec.png)
