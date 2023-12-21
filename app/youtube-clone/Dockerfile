# Multi-stage Dockerfile
# Stage 1
FROM node:16 AS builder
WORKDIR /app

COPY package*.json .
RUN npm ci

COPY . .
RUN npm run build

# Stage 2
FROM nginx:1.25
WORKDIR /usr/share/nginx/html
COPY --from=builder /app/build .