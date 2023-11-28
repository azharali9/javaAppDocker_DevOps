FROM maven:latest

WORKDIR /usr/src/app


COPY . /usr/src/app/


RUN mvn package


EXPOSE 8080


CMD ["mvn", "spring-boot:run"]