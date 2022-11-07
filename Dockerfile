FROM openjdk

WORKDIR /application 

COPY a.java .

RUN javac a.java

CMD java a