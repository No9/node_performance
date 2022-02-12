FROM registry.access.redhat.com/ubi8/nodejs-14

ENV NPM_CONFIG_LOGLEVEL info
ENV NODE_VERSION 16.14.0
ENV ARCH x64
ENV PORT 8080
ENV NODEJS_IP_ADDRESS 0.0.0.0
EXPOSE 8080
#    && dnf install -y xz perf libstdc++ procps-ng \

#Install user app
COPY . ./

RUN npm install

CMD [ "node" , "application", "--perf-basic-prof"]
