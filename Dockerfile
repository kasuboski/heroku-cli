# taken from https://github.com/heroku/cli/blob/master/Dockerfile
FROM node:latest

RUN curl https://cli-assets.heroku.com/install-ubuntu.sh | sh && rm -rf /var/lib/apt/lists/*

CMD heroku
