#!/usr/bin/env bash

role=$1
if [ "role" eq 'devops' ]
  echo "Role is ${role}"
elif [ "role" eq 'developer' ]
  echo "Naa! Role is ${role}"
else
  echo "hmm, Naa Role is ${role}"
fi

