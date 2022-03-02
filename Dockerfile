ARG PLATFORM=""
FROM hmctspublic.azurecr.io/base/node${PLATFORM}:12-alpine as base

USER root
RUN apk add --no-cache python3 py3-pip make gcc g++
COPY package.json yarn.lock ./
RUN yarn install --production

FROM base as runtime
COPY . .
USER hmcts
