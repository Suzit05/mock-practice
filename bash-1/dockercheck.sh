#!/bin/bash

if command -v docker &> /dev/null
then
    echo "docker is installed"
else
    echo "docker is not installed"
fi