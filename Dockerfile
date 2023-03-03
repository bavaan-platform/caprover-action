FROM node:16

RUN npm install -g caprover && npm cache clean --force

COPY run.sh /run.sh

ENTRYPOINT ["sh","/run.sh"]
