## TFG Plataforma SIRP

Para el despliegue de la herramienta se debe tener el código de este repositorio en la máquina que funcionará como servidor de la plataforma.
Una vez dentro, se han de otorgar permiso de ejecución a los ficheros install.sh y restart.sh.

```bash
sudo chmod +x install.sh
```

```bash
sudo chmod +x restart.sh
```


Luego, para el despliegue, se ejecuta:

```bash
./install.sh
```

para reiniciar la aplicación por cualquier error:

```bash
./restart.sh
```

### Result
Tras iniciar la plataforma, se tiene acceso a las diferentes aplicaciones en las siguientes direcciones, cambiar x.x.x.x por la ip del servidor:


| Service   |      Address      |  User |  Password |
|----------|:-------------:|:------:|------:|
| The Hive |  http://x.x.x.x:9000 | admin@thehive.local | secret
| Cortex |    http://x.x.x.x:9001  |    |
| Portainer | https://x.x.x.x:9443/ |     |
| N8n |  http://x.x.x.x:5678 |  thehive  |  thehive
| MISP |    https://x.x.x.x:443  | admin@admin.test | admin
| Wazuh | http://x.x.x.x:444 |  kibanaserver | kibanaserver