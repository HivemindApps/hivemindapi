FROM node:7
COPY ./ /hivemind
WORKDIR /hivemind
RUN npm install
EXPOSE 3000
CMD ["npm", "run", "start"]
