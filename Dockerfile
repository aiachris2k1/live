FROM harbor.beststudy.net/artifacts/dev-nodejs-test:0.1
MAINTAINER chenzhiyuan@zy.com
RUN rm -rf /app/
COPY source /app/
#RUN touch /app/aaa
#RUN tar -zxf /app/live.tar.gz /app/.
EXPOSE 8080
#CMD tail -f /app/aaa