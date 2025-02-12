FROM ubuntu:24.04
RUN apt-get update && apt-get install -y wget openjdk-17-jdk 

# Install rmblastn binaries
RUN wget -q https://faculty.washington.edu/browning/beagle/beagle.17Dec24.224.jar
