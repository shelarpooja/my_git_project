#!/bin/sh
basedir=$1
mkdir -p ${basedir}/target/mortgage-demo
cp -r ${basedir}/src/main/resources/mortgage-demo ${basedir}/target
cp -r ${basedir}/../mortgage-demo-datamodel/src/main/java ${basedir}/target/mortgage-demo/MortgageApplication/src/main/
cd ${basedir}/target/mortgage-demo
git init
git add *
git commit -m "Initial commit" -a
cd ..
