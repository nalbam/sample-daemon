#!/bin/bash

OS_NAME="$(uname | awk '{print tolower($0)}')"

echo $OS_NAME
