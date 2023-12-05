from openjdk

workdir /application

copy zoz.java .

run javac zoz.java

cmd java zoz