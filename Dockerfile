FROM node:10.15.0

WORKDIR /usr/src/facerecognition-api
COPY ./ ./
RUN npm install

CMD ["/bin/bash"]
