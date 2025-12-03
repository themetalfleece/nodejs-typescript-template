# Stage 1: Build
FROM node:24-alpine AS build

WORKDIR /usr/app

# Copy package files for dependency installation
COPY package.json package-lock.json* ./

# Install dependencies
RUN npm ci

# Copy source files (excluding what's in .dockerignore)
COPY . .

# Build the application
RUN npm run build

# Stage 2: Production
FROM node:24-alpine AS production

WORKDIR /usr/app

# Copy package files
COPY package.json package-lock.json* ./

# Install only production dependencies
RUN npm ci --only=production

# Copy built application from build stage
COPY --from=build /usr/app/dist ./dist

EXPOSE 3000

CMD [ "node", "./dist/app.js" ]
