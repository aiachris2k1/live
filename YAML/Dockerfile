FROM harbor.beststudy.net/artifacts/dev-nodejs-test:0.1
MAINTAINER chenzhiyuan@zy.com
RUN rm -rf /app/
COPY * /app/.
RUN cd /app && npm build && npm start
EXPOSE 8080
