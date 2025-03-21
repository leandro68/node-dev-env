[English](#english)    

## Contenedor Docker para Node - Proyecto de muestra de inicio 

### Descripción
Este repositorio contiene un entorno de trabajo con archivos que  seguramente serán modificados según las necesidades del proyecto, pero que también sirven como punto de partida para comenzar a trabajar en un nuevo proyecto de nodo, utilizando imágenes y contenedores en Docker.

### Archivos
- Dockerfile  
    con este archivo se genera la imagen de Node, se podría usar de manera independiente pero está pensado para que la imagen se cree con el docker-compose.yaml. Hace lo siguiente:
    * FROM node:23  
    usa una imagen oficial de node con una version determinada
    
    * WORKDIR /usr/src/app  
    establece el directorio de la app dentro del contenedor
    
    * COPY package* ./  
    copia los archivo package* para instalar las dependencias y demas configuraciones iniciales en la carpeta raiz definida con WORKDIR
    
    * RUN npm install  
    instala las dependencias


<a name="english"></a>
## Docker container for Node - Sample startup project

### Description
This repository contains a working environment with files that will likely be modified according to the project's needs, but which also serve as a starting point for beginning work on a new node project, using Docker images and containers.

### Files  
- Dockerfile  
    This file generates the Node image. It could be used independently, but it's designed to be created with docker-compose.yaml. It does the following:  
    * FROM node:23  
    Uses an official Node image with a specific version

    * WORKDIR /usr/src/app  
    Sets the app directory within the container

    * COPY package* ./  
    Copies the package* files to install the dependencies and other initial configurations in the root folder defined with WORKDIR

    * RUN npm install  
    Installs the dependencies

