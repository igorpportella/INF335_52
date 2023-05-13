FROM openjdk:11
COPY OlaUnicamo.java /
RUN javac OlaUnicamo.java
CMD ["java", "OlaUnicamp"]
