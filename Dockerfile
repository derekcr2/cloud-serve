FROM node:latest
RUN npm install -g serve
COPY dest ./display ./display/
CMD serve ./display
