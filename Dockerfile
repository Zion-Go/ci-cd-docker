FROM ubuntu:22.04

RUN mkdir /app
RUN echo -e "sleep 10\necho DOCKER APP FINISHED" > /app/scriptt.sh

ENTRYPOINT ["bash", "-c", "/app/scriptt.sh"]
