FROM node:14.1
ADD app.ts /
ADD package.json /
ADD package-lock.json /
ADD tsconfig.json /
RUN npm install
CMD [ "npm", "run", "ts-node", "./app.ts" ]
