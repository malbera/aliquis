FROM java:8
EXPOSE 8080
RUN mkdir -p /app/
ADD ./build/libs/aliquis.jar /app/aliquis.jar
ENTRYPOINT ["java", "-jar", "/app/aliquis.jar"]