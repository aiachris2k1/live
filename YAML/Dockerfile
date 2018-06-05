FROM harbor.beststudy.net/artifacts/dev-nodejs-test:0.1
MAINTAINER chenzhiyuan@zy.com
RUN rm -rf /app/
COPY * /app/.
RUN cd /app && npm build
EXPOSE 8080
RUN tail -f /var/log/lastlog