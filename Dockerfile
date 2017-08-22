FROM java:8-alpine
MAINTAINER Your Name <you@example.com>

ADD target/uberjar/portfolio.jar /portfolio/app.jar

EXPOSE 3000

CMD ["java", "-jar", "/portfolio/app.jar"]
