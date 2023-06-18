FROM nginx:1.22.0-alpine

ARG ENV
ENV ENV $ENV

COPY confs/$ENV/ /etc/nginx/conf.d

EXPOSE 80