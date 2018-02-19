docker-mosh
===
utility container for [mosh](https://mosh.org/) based on [alpine linux](https://alpinelinux.org/).

### build image
```sh
docker build -t mosh .
```

### pull image
```sh
docker pull ivoputzer/mosh:latest
```

### add alias to your shell profile
```sh
alias mosh="docker run --rm -i ivoputzer/mosh $@"
```

### add alias to your fish config
```fish
alias mosh "docker run --rm -i ivoputzer/mosh $argv"
```
