alias docker-rm-images="docker images | awk '\$1 == \"<none>\" {print \$3}' | xargs docker rmi"
alias docker-rm-containers="docker ps -aq | xargs docker rm"
