FROM ghost:latest

ENV url=https://ghost.poc.ardotconsulting.com

# Fix permissions on mounted volume before Ghost starts
COPY entrypoint.sh /custom-entrypoint.sh
RUN chmod +x /custom-entrypoint.sh

ENTRYPOINT ["/custom-entrypoint.sh"]
CMD ["node", "current/index.js"]

EXPOSE 2368
