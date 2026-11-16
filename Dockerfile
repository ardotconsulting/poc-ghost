FROM ghost:5

ENV url=https://ghost.poc.ardotconsulting.com
ENV database__client=sqlite3
ENV NODE_ENV=production

# Run as root so entrypoint can fix volume permissions
USER root

EXPOSE 2368
