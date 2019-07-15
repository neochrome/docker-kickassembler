FROM openjdk:13-alpine
ARG VERSION=5.7
WORKDIR /opt
RUN \
	wget -O - "http://theweb.dk/KickAssembler/KickAssembler${VERSION}.zip" \
	| unzip -
ENTRYPOINT java -jar KickAss.jar
