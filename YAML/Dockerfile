FROM harbor.beststudy.net/artifacts/dev-nodejs-test:0.1
MAINTAINER chenzhiyuan@zy.com
RUN rm -rf /app/
COPY * /app/.
RUN touch /app/aaa
RUN cd /app && npm build
EXPOSE 8080
#CMD tail -f /app/aaa