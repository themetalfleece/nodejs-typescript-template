FROM node:16-alpine

WORKDIR /usr/app

# first copy just the package and the lock file, for caching purposes
COPY package.json ./
COPY yarn.lock ./

# install dependencies
RUN yarn

# copy the entire project
COPY . .

# build
RUN yarn build

EXPOSE 3000
CMD [ "yarn", "start" ]
