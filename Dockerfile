FROM docker.io/hugomods/hugo:latest as build
#FROM docker.io/hugomods/hugo:latest as build
COPY . /src
RUN hugo

FROM docker.io/library/nginx:alpine
COPY --from=build /src/public/ /usr/share/nginx/html/