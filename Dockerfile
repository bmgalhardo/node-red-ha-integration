FROM nodered/node-red:3.0.2-18

COPY package.json .
RUN npm install --unsafe-perm --no-update-notifier --no-fund --only=production
