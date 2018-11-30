# scspell-alpine

Just a simple small docker image that runs [scspell](https://github.com/myint/scspell).

We use Python v2 as the alpine images for that are smaller than the ones for Python v3.

### Using as a base image

It seems that `python:2-alpine3.6` doesn't have up to date alpine repositories, so if you are trying to install any additionl packages without adding bloat you will want to use `--no-cache`

Example:

```Dockerfile
FROM gerrywastaken/scspell-alpine:latest
RUN apk add --no-cache bash git
```
