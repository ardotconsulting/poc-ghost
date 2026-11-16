FROM ghost:5-alpine

ENV url=https://ghost.poc.ardotconsulting.com
ENV database__client=sqlite3
ENV NODE_ENV=production

USER root

EXPOSE 2368
