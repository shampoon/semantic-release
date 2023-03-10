FROM node:18
WORKDIR /app
COPY .releaserc ./
RUN npm install -g semantic-release@v20.1.1 @semantic-release/git @semantic-release/changelog -D
