FROM openjdk:8

ADD /target/admin-0.1.jar admin.jar

EXPOSE 8701

ENTRYPOINT [ "java","-jar","admin.jar" ]
