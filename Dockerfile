FROM node:14-buster
ARG BRANCH
#RUN git clone --depth=1 --branch "$BRANCH" --single-branch https://github.com/umireon/n8n
#WORKDIR /n8n
#RUN npx lerna bootstrap --hoist
#RUN npm run build

#FROM node:14-buster-slim
#RUN apt-get update && apt-get install -y tini && rm -rf /var/lib/apt/lists/*
#ENTRYPOINT ["/usr/bin/tini", "--"]
#USER node
#EXPOSE 5678
#COPY --from=0 /n8n /home/node/n8n
#WORKDIR /home/node/n8n/packages/cli/bin
#CMD ["./n8n"]
