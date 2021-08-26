FROM openjdk:11
WORKDIR /home/sridharmsmindtr/Project2/HelloWorld
COPY . /home/sridharmsmindtr/Project2/HelloWorld
#WORKDIR /home/sridharmsmindtr/Project2/HelloWorld
RUN javac HelloWorld.java
CMD ["java", "HelloWorld"]
