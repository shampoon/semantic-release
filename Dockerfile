FROM node:18
WORKDIR /app
COPY *.json ./
RUN npm install -g semantic-release @semantic-release/git @semantic-release/changelog -D
