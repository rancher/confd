#!/bin/bash

TAG=$1

pushd bin/
for artifact in `ls .`; do
    hub release edit -m ${TAG} -a ${artifact} ${TAG}
done
popd
