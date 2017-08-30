#!/usr/bin/env bash

# prepare release files
P=`pwd`
D=`basename ${P}`
rm -fr $D
mkdir $D
# copy executable(s)
cp `find dist-newstyle -executable -type f -name DeploymentTests` $D
# copy data
cp -r data $D
# prepare tar.gz
tar czf $D.tgz $D

