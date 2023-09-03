#!/bin/sh
if [ -z "${UE5_ROOT}" ]; then
	printf "Please set UE5_ROOT to path of UnrealEngine's root folder\n"
	exit 1
fi

PROJECT_NAME="MetaLidarSampleUE5"

${UE5_ROOT}/Engine/Binaries/DotNET/UnrealBuildTool/UnrealBuildTool Development Linux -Project="${PWD}/${PROJECT_NAME}.uproject" -TargetType=Editor