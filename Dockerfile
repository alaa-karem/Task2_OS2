FROM openjdk

WORKDIR /application

COPY test2.java .

RUN javac test2.java

CMD java test2