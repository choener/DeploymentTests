#!/usr/bin/env bash

# prepare release files

mkdir release
# copy executable(s)
cp `find dist-newstyle -executable -type f -name DeploymentTests` release
# copy data
cp -r data release
# prepare tar.gz
tar czf test.tgz release

