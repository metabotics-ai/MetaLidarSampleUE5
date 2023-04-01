#!/bin/sh
if [ -z "${UE5_ROOT}" ]; then
	printf "Please set UE5_ROOT to path of UnrealEngine's root folder\n"
	exit 1
fi

PROJECT_NAME="MetaLidarSampleUE5"
UE5_BATCH=${UE5_ROOT}/Engine/Build/BatchFiles/Linux
GENERATOR_COMMAND="${UE5_BATCH}/GenerateProjectFiles.sh"

(exec "$GENERATOR_COMMAND" -project="${PWD}/${PROJECT_NAME}.uproject" -game)
