FROM openjdk:11.0.11-jdk-oracle
ADD wait-for-it.sh /
RUN ["chmod","+x","/wait-for-it.sh"]