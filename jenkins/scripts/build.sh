#!/usr/bin/env sh

set -x

dotnet clean

dotnet restore

echo "Restore Completed Successfully ... for Build Id ${BUILD_ID}"

dotnet build

echo "Build Successfully Completed ... for Build Id ${BUILD_ID}"

set +x
