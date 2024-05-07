FROM directus/directus as base

USER root

RUN apk add --no-cache git

RUN npm install -g pnpm@8.15.4

WORKDIR /directus

RUN pnpm install dimitrov-adrian/directus-extension-searchsync

CMD npx directus bootstrap; npx directus start
