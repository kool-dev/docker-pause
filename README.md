# kool-dev/docker-pause

Minimal Pause Docker image based on Alpine. Its use is intended for [kool](https://github.com/kool-dev/kool), but can fit in any other use-case.

## Why?

The original use-case is when we need a pause container on Kubernetes and execute some commands on `livenessProbe`, something called *sidecar container* for **healthz**.

## Usage

With `kool`:


```sh
kool docker kooldev/pause:latest
```

## License

The MIT License (MIT). Please see [License File](LICENSE.md) for more information.
