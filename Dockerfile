FROM ghost:5

ENV url=https://ghost.poc.ardotconsulting.com
ENV database__client=sqlite3
ENV NODE_ENV=production

# Ensure content directory exists and is writable
RUN mkdir -p /var/lib/ghost/content && chown -R node:node /var/lib/ghost

USER root

EXPOSE 2368
