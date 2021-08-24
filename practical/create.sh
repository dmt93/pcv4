#!/bin/bash

# Create source structure for the "Download Manager" challenge with maven.
mvn archetype:generate \
        -DarchetypeGroupId=org.openjfx \
        -DarchetypeArtifactId=javafx-archetype-simple \
        -DarchetypeVersion=0.0.3 \
        -DgroupId=pc4.practical \
        -DartifactId=downloadmanager \
        -Dversion=0.0.0-SNAPSHOT \
        -Djavafx-version=15.0.1