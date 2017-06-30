# Docker-Container with travis gem installed

## Build

```
docker build -t travis .
```

## Run

```
docker run -v $PWD:/build travis travis encrypt valuetobeencrypted
```

## License
Copyright (c) 2017 by Cornelius Buschka

[MIT License](license)
