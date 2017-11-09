copy(source: "piper.yml", toDir: "/home/${ product.host.user }")
permission(path: "/home/${ product.host.user }/piper.yml", owner: "${ product.host.user }")