# Docker image with OpenSSH, based in Alpine

## Building

```
docker build . -t eduardoshanahan/node:latest
```

## Running an interactive test

```
docker run --rm -it eduardoshanahan/node:latest
```

Or with Docker Compose

```
docker-compose run --rm shell
```

## Creating a key

After running docker-compose, you will be standing in the /keys directory in your openssh container.

```
ssh-keygen
```

When asked where to save the key:

```
/root/.ssh/new_key_name
```

Enter an empty passphrase if the key is going to be used to automate processes.

## Building an image in Docker Hub

If for any reason the tagged build fails, you can fire a fresh one running

```
./build_image.sh
```

## Development

To send the commits to the remote server, you can use the script

```
./save.sh
```

which will also create a new tag if the version is updated.
