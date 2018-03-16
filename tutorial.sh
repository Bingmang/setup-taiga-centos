#!/bin/bash

# Echo some information about how to use the script.

cat << EOF

Welcome to TAIGA world, follow the tutorial below:

0. Enter the work directory
>> cd node_modules/setup-taiga-centos/

1. Replace the "YOURURL" to yourURL
(if you have no url, use xxx.example.com will also work (use ip to access taiga))
>> sed -i -e 's/YOURURL/xxx.example.com/g' setup-taiga-centos.sh

2. Run at the root
>> source setup-taiga-centos.sh

EOF
