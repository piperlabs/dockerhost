shell(inline: "docker pull registry:2")
copy(source: "docker.conf", toPath: "/etc/default/docker", afterPhase: "artifact")
