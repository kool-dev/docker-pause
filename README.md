# kool-dev/docker-pause

Minimal Pause Docker image based on Alpine. Its use is intended for [kool](https://github.com/kool-dev/kool), but can fit in any other use-case.

## Why?

Well my use-case is that i need a pause container on Kubernetes and exec some commands on livenessProbe, something called sidecar container for healthz.

## Usage

With `docker run`:

```sh
docker run --rm kooldev/pause:latest
```

## License

The MIT License (MIT). Please see [License File](LICENSE.md) for more information.
