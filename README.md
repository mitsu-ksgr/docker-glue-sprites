Docker glue-sprites
===================

Docker image for [jorgebastida/glue](https://github.com/jorgebastida/glue).

### Usage.

```sh
$ tree icons
icons
├── icon1.png
└── icon2.png

# Run glue on docker.
$ docker run --rm -v `pwd`:/work mitsuksgr/docker-glue-sprites:latest icons sprites

# Generated!
$ ls
icons sprites
$ tree sprites
sprites
├── icons.css
└── icons.png
```

Run glue in `/work` directory on the docker container.
don't forget to mount the directory containing your icons directory with
`-v` to `/work`.


