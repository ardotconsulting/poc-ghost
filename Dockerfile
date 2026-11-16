FROM ghost:5
ENV database__client=sqlite3
ENV database__connection__filename=/var/lib/ghost/content/data/ghost.db
ENV url=https://ghost.poc.ardotconsulting.com
EXPOSE 2368
