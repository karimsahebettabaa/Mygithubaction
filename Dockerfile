# ./Dockerfile

FROM node:12-alpine as node-angular-cli

LABEL authors="Preston Lamb"

# Linux setup
# I got this from another, deprecated Angular CLI image.
# I trust that developer, so I continued to use this, but you
# can leave it out if you want.
RUN apk update \
  && apk add --update alpine-sdk 
