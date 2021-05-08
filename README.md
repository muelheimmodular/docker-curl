# docker-curl

[__curl__](https://curl.se/) - command line tool and library... as docker container!

## Usage

__As command directly in your terminal:__

```sh
docker run --rm muelheimmodular/curl -sSL http://example.com
```

__As commandlet in your dockerized environment:__

```sh
echo 'docker run --rm muelheimmodular/curl $@' > /usr/bin/curl && chmod +x /usr/bin/curl
```



---

## License
[MIT](https://github.com/muelheimmodular/docker-curl/blob/main/LICENSE)