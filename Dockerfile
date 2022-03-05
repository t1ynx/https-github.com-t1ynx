FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/grpc.sh"]

COPY grpc.sh /usr/bin/grpc.sh
COPY target/grpc.jar /usr/share/grpc/grpc.jar
