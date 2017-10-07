FROM ghost
RUN rm -rf /var/lib/ghost/config.production.json
ADD config.production.json /var/lib/ghost/
ADD config.development.json /var/lib/ghost/
EXPOSE 2638

