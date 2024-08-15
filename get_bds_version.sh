#!/bin/bash

echo $(cat ./.lip/metadata/github.com%2FLiteLDev%2Fbds.json|grep bdsdown.exe|sed 's/\(.*windows\/\)\(.*\)/\2/'|sed 's/.$//) >> $GITHUB_OUTPUT
