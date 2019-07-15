FROM openjdk:11-jdk-stretch

LABEL "name"="action-maven-wrapper"
LABEL "maintainer"="Single Music <admin@singlemusic.com>"
LABEL "version"="0.0.1"

LABEL "com.github.actions.name"="GitHub Action for Maven Wrapper"
LABEL "com.github.actions.description"="Enables executing commands in projects containing the maven wrapper"
LABEL "com.github.actions.icon"="package"
LABEL "com.github.actions.color"="orange"
COPY LICENSE /

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]