FROM java:8
COPY . /
WORKDIR /
RUN javac Main.java
CMD ["java","Main"]
