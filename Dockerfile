# Ghost on SQLite: a read-only demo, no MySQL (pocs#14). The database lives on
# the persistent volume at /var/lib/ghost/content, so posts and the admin
# account survive redeploys. Tested locally with ghost:5 (5.130.6).
FROM ghost:5

ENV url=https://ghost.poc.ardotconsulting.com
ENV database__client=sqlite3
ENV database__connection__filename=/var/lib/ghost/content/data/ghost.db

EXPOSE 2368
