# Vuepress

Docker image based on `node:alpine`.

### Usage

Development: `docker run --rm -ti -v $PWD:/app -p 8080:8080 nizovtsevnv/vuepress vuepress dev`

Build: `docker run --rm -ti -v $PWD:/app nizovtsevnv/vuepress vuepress build`
