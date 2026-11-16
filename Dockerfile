FROM ghost:latest

ENV url=https://ghost.poc.ardotconsulting.com
ENV database__client=sqlite3

EXPOSE 2368
