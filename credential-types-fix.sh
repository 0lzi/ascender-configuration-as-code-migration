#!/bin/bash

#sed -i 's/'\''{{/\x22{{ '\''{{'\'' }}/g' $1 
#sed -i 's/}}'\''/{{ '\''}}'\'' }}\x22/g' $1
sed -i "s/'{{/!unsafe '{{/g" $1