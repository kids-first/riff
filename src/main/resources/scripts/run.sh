#!/bin/bash


java -jar $RIFF_INSTALL_PATH/install/RIFF.jar \
        --spring.profiles.active=$RIFF_ACTIVE_PROFILES \
        --spring.datasource.url="jdbc:postgresql://$RIFF_DB_HOST:$RIFF_DB_PORT/$RIFF_DB?stringtype=unspecified" \
        --spring.datasource.username="$RIFF_DB_USER" \
        --spring.datasource.password="$RIFF_DB_PASS" \
        --server.port=$RIFF_SERVER_PORT \
        --auth.jwt.publicKeyUrl=$EGO_URL
