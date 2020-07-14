FROM r-base:latest
COPY * .
ENV PORT 8080
EXPOSE 8080
USER docker
COPY ./* /home/docker
WORKDIR /home/docker
