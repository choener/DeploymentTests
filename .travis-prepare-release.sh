#!/usr/bin/sh

# prepare release files

rm -fr release
mkdir release
# copy executable(s)
cp `find dist-newstyle -executable -type f -name DeploymentTests` release
# copy data
cp -r data release
# prepare tar.gz
tar czf test.tgz release

