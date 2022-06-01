FROM node:14 as build

WORKDIR /usr/src/app

COPY . .

RUN npm ci && npm run build

FROM nginx:alpine as web

COPY --from=build /usr/src/app/dist /usr/share/nginx/html
