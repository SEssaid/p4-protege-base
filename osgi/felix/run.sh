#!/bin/sh

java -Dlog4j.configuration=file:log4j.xml \
     -Dorg.protege.plugin.dir=plugins \
     -DentityExpansionLimit=100000000 \
     -Dfile.encoding=utf-8 \
     -Dapple.laf.useScreenMenuBar=true  \
     -Dcom.apple.mrj.application.growbox.intrudes=true \
     -Djavax.xml.parsers.DocumentBuilderFactory=com.sun.org.apache.xerces.internal.jaxp.DocumentBuilderFactoryImpl \
     -classpath bin/felix.jar:bin/crimson.jar \
     org.apache.felix.main.Main
