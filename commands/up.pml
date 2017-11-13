shell(inline: "~/piper create certificate")
shell(inline: "docker rm registry", onerror: "continue")
shell(inline: "docker run -d -p ${ product.registryPort }:${ product.registryPort } -v /var/lib/registry:/var/lib/registry -v ${ product.piperDir }/.registry:/certs -e REGISTRY_HTTP_TLS_CERTIFICATE=/certs/domain.crt -e REGISTRY_HTTP_TLS_KEY=/certs/domain.key --name registry registry:2")

