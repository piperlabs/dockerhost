piperDir "/home/${ product.host.user }/.piperHost" directory(persistent: "PIPER_DIR", owner: "${ product.host.user }")

daemonPort 4243 exposed("DOCKER_DAEMON_PORT")
registryPort 5000 exposed("DOCKER_REGISTRY_PORT")


