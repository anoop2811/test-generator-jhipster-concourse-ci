#!/bin/bash
set -eux
pushd jhipster-git
./gradlew ${GRADLE_ARGS}
popd
