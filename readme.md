## Rutinas de Vagrant para crear máquinas virtuales listas para usar

Prerequisitos tener instalado Virtual Box + extensiones y Vagrant

Este script instala:

- git
- vscode
- dbeaver
- docker
- chrome
- nodejs con nvm
- mongo
- postgres

Ejecutar dentro de la carpeta del sistema que se quiere instalar el siguiente comando

```
vagrant up
```

## Eliminar la maquina

```
vagrant destroy
```

## Ver todas las imagenes 

```
vagrant box list
```

## eliminar una imagen

```
vagrant box remove [imagen]
```





