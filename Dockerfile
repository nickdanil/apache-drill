FROM apache/drill
#/opt/drill/jars
COPY . /
ADD ./postgresql-42.2.17.jar /opt/drill/jars/

ENTRYPOINT /opt/drill/bin/drill-embedded