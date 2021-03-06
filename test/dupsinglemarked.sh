#! /bin/bash
SCRIPTDIR=`dirname "${BASH_SOURCE[0]}"`
pushd ${SCRIPTDIR}
SCRIPTDIR=`pwd`
popd

source ${SCRIPTDIR}/base64decode.sh

function dupsinglemarked
{
cat <<EOF | base64 ${BASE64DEC}
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
EOF
}
