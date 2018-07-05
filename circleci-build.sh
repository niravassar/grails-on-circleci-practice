#!/bin/bash

EXIT_STATUS=0

echo "************ Gradle check.... *************** "
./gradlew check || EXIT_STATUS=$?

exit $EXIT_STATUS