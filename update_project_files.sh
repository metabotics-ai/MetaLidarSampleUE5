#!/bin/sh
if [ -z "${UE5_ROOT}" ]; then
	printf "Please set UE5_ROOT to path of UnrealEngine's root folder\n"
	exit 1
fi

PROJECT_NAME="MetaLidarSampleUE5"

GENERATOR_COMMAND="${UE5_ROOT}/GenerateProjectFiles.sh"

(exec "$GENERATOR_COMMAND" -project="${PWD}/$PROJECT_NAME.uproject" -game)
