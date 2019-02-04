# Vuepress

Docker image based on `node:alpine`.

### Usage

Development: `docker run --rm -ti -v $PWD:/app -p 8080:8080 nixxlab/vuepress vuepress dev`

Build: `docker run --rm -ti -v $PWD:/app nixxlab/vuepress vuepress build`
