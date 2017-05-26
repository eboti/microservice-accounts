FROM java:8
COPY /target/microservice-accounts-1.1.0.RELEASE.jar /usr/account-app/microservice-accounts-1.1.0.RELEASE.jar
EXPOSE 5004
CMD ["java", "-jar", "/usr/account-app/microservice-accounts-1.1.0.RELEASE.jar", "accounts", "5004"]