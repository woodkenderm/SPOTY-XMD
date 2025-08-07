FROM node:lts-buster
USER root
RUN apt-get update && \
    apt-get install -y ffmpeg webp git && \
    apt-get upgrade -y && \
    rm -rf /var/lib/apt/lists/*
USER node
RUN git clone https://github.com/spotymtf/SPOTY-XMD /home/node/SPOTY-XMD
WORKDIR /home/node/SPOTY-XMD 
RUN chmod -R 777 /home/node/SPOTY-XMD/
RUN yarn install --network-concurrency 1
EXPOSE 9090
ENV NODE_ENV=production
CMD ["npm", "start"]
