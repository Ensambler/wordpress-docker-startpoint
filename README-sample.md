# Ensambler®

- **Desarrollo:** "@project_name".
- **Desarrolladores:**
	@developers
- **Stack:** @stack.
- **Servicios:** Wordpress, MySQL, phpMyAdmin.
- **Año:** @year.

## Paso 1. Instalación Proyecto en Entorno local.

Abrir Terminal, navegar hasta directorio personal de Proyectos y ejecutar:

```bash
curl -L @install_url | sh
```

## Paso 2. Levantar Servicios.

En directorio del proyecto "@repository_dir" ejecutar:

```
docker-compose up
```

--

### Opcional:
Añadir alias **"@project_alias"** al bash_profile para acceder directamente al directorio de trabajo.
*(Reemplazar ".bash_profile" por el archivo bash indicado en caso de ser necesario).*

En Terminal:
```
echo "alias '@project_alias'='cd `pwd`'" >> ~/.bash_profile && source ~/.bash_profile
```
Uso:
```
@project_alias
```

--

URL: @project_url
--

Ensambler® 2019. Ingeniería de Software para Soluciones Empresariales Integradas.
