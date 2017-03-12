#!/usr/bin/bash

read -p "Are you sure you want to upgrade to v$npm_package_version? Type '$npm_package_version' to continue: "
if [[ ! $REPLY == $npm_package_version ]]
then
    exit 1
fi
