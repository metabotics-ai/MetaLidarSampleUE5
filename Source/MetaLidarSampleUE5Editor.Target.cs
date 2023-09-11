// Copyright Epic Games, Inc. All Rights Reserved.

using UnrealBuildTool;
using System.Collections.Generic;

public class MetaLidarSampleUE5EditorTarget : TargetRules
{
	public MetaLidarSampleUE5EditorTarget( TargetInfo Target) : base(Target)
	{
		Type = TargetType.Editor;
		IncludeOrderVersion = EngineIncludeOrderVersion.Latest;
		ExtraModuleNames.Add("MetaLidarSampleUE5");
	}
}
