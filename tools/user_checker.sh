#!/bin/sh -e
if [ -z "${USER}" ]; then
    USER="$(id -un)"
fi
echo $USER
