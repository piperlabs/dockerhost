shell(inline: "~/piper create certificate")
shell(inline: "docker run -d -p ${ product.registryPort }:${ product.registryPort } -v ${ product.piperDir }/.registry:/certs -e REGISTRY_HTTP_TLS_CERTIFICATE=/certs/domain.crt -e REGISTRY_HTTP_TLS_KEY=/certs/domain.key --name registry registry:2")

