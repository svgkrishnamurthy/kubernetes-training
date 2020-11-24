#FROM node:alpine as builder
#WORKDIR '/app'
#COPY ./package.json ./
#RUN npm install
#COPY . .
#RUN npm run build

FROM nginx:1.15
#EXPOSE 4200
#COPY ./nginx/default.conf /etc/nginx/conf.d/default.conf
#COPY --from=builder /app/dist /usr/share/nginx/html
#COPY ./nginx-custom.conf /etc/nginx/conf.d/default.conf
COPY ./dist/front-tier/ /usr/share/nginx/html
