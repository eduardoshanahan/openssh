# Docker image with OpenSSH, based in Alpine

## Running an interactive session

```bash
docker run -it --rm eduardoshanahan/openssh
```

Or with Docker Compose

```bash
docker-compose run --rm shell
```

## Creating a key

After running docker-compose, you will be standing in the /keys directory in your openssh container.

```bash
ssh-keygen
```

When asked where to save the key:

```bash
./new_key
```

Enter an empty passphrase if the key is going to be used to automate processes.

## Development

If you want to make some changes and version it, [bumpversion](https://pypi.python.org/pypi/bumpversion) is available

```bash
bumpversion patch
```
