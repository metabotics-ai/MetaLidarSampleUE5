#!/bin/sh
if [ -z "${UE5_ROOT}" ]; then
	printf "Please set UE5_ROOT to path of UnrealEngine's root folder\n"
	exit 1
fi

PROJECT_NAME="MetaLidarSampleUE5"

EDITOR_COMMAND="${UE5_ROOT}/Engine/Binaries/Linux/UnrealEditor"

(exec "$EDITOR_COMMAND" "${PWD}/$PROJECT_NAME.uproject")
