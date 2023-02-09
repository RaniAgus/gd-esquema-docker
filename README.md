# gd-esquema-docker

Cómo practicar Gestión de Datos usando un Docker container.

## Comandos útiles

| Comando        | Acción                                      |
|----------------|---------------------------------------------|
| `make`         | Levantar el container y restaurar el backup |
| `make start`   | Solo levantar el container                  |
| `make restore` | Solo restaurar el backup                    |
| `make logs`    | Revisar los logs del container              |
| `make stop`    | Detener el container iniciado               |
| `make clean`   | Borrar el container y la imagen asociada    |

## DataGrip

### Setup

Para [DataGrip], primero vamos a instalar los siguientes plugins: 

- [Docker](https://plugins.jetbrains.com/plugin/7724-docker)
- [Makefile Language](https://plugins.jetbrains.com/plugin/9333-makefile-language)
- [Markdown](https://plugins.jetbrains.com/plugin/7793-markdown)
- [PDF Viewer](https://plugins.jetbrains.com/plugin/14494-pdf-viewer)
- [Terminal](https://plugins.jetbrains.com/plugin/13123-terminal)

Segundo, ~~Francia~~ abriremos el archivo `docker-compose.yml` y configuraremos
una password para nuestra base de datos:

![image](https://user-images.githubusercontent.com/39303639/217802783-3d19754d-2e4f-4439-8573-511c6cc745fa.png)

Luego, restauraremos el backup de la base de datos abriendo una consola y 
ejecutando `make`, o abriendo el archivo `makefile` y ejecutándolo desde ahí:

![image](https://user-images.githubusercontent.com/39303639/217801577-67cee533-3cdc-4183-b328-161f888ad114.png)

Por último, abriremos la carpeta del repositorio y haremos click en la base de
datos desde el `Database Explorer`:

![image](https://user-images.githubusercontent.com/39303639/217720064-3c645d00-0e42-42ee-bd1d-a0f0be69b528.png)

De ahí, nos va a pedir un user, que siempre será `sa`; y password, que es la
misma que configuramos en el campo `SA_PASSWORD` del archivo
`docker-compose.yml`:

![image](https://user-images.githubusercontent.com/39303639/217720199-6109b91e-226d-4bb5-9609-e07d1072b811.png)

¡Y listo! Una vez refresquemos vamos a poder ver todas las tablas:

![image](https://user-images.githubusercontent.com/39303639/217720311-c05a7814-5c03-4cc9-a1df-72e46d5e367b.png)

[DataGrip]: https://www.jetbrains.com/datagrip/download/

### Uso

En la carpeta `scripts/` están todos los ejercicios comentados. Una vez
resolvamos un ejercicio, seleccionamos el query y le damos a `Execute`:

![image](https://user-images.githubusercontent.com/39303639/217720542-59ea42dc-a8fa-435d-a17a-38bf380ee34a.png)

Y se va a mostrar el resultado:

![image](https://user-images.githubusercontent.com/39303639/217720669-902f3633-607b-4b63-bfbe-841a45c2f8c7.png)
