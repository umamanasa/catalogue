FROM        node:18
RUN         mkdir /app
WORKDIR     /app
COPY        node_modules /app/node_modules/
COPY        package.json /app/package.json
COPY        server.js /app/server.js
ENTRYPOINT  [ "node", "/app/server.js" ]