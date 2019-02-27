#!/bin/bash
set -eux

echo "TESTINGGGGG"
pushd jhipster-git
./gradlew ${GRADLE_ARGS}
popd
