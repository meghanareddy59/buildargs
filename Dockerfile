FROM docker-registry.hyscale-test:5000/maven-test:1.0_2 AS build
RUN mkdir test

FROM docker-registry.hyscale-test:5000/importhrmsfrontendforqa:8.5_1
COPY --from=build test/ /usr/local/tomcat/webapps
