
FROM docker-registry.hyscale-test:5000/ubuntu:1.0_1
ARG VERSION
RUN echo $VERSION
