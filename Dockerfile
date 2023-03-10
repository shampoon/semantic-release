FROM node:18
WORKDIR /app
COPY .releaserc ./
RUN npm install -g semantic-release @semantic-release/git @semantic-release/changelog -D
