#!/bin/bash
set -eux
pushd jhipster-git
./gradlew ${GRADLE_ARGS}
if [ -d build/libs ]; then
  cp build/libs/*.war ../jhipster-build/app.war
  cp src/main/docker/* ../jhipster-build/ 
fi
popd
