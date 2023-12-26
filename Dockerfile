FROM archlinux:latest as build
COPY . /src
RUN pacman -S --noconfirm hugo \ 
    && cd /src \
    && hugo

FROM docker.io/library/nginx:alpine
COPY --from=build /src/public/ /usr/share/nginx/html/
