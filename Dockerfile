FROM node
RUN mkdir -p /kafka-consumer
WORKDIR /kafka-consumer

ADD . ./
RUN yarn install --immutable