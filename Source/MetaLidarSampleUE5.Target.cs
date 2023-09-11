// Copyright Epic Games, Inc. All Rights Reserved.

using UnrealBuildTool;
using System.Collections.Generic;

public class MetaLidarSampleUE5Target : TargetRules
{
	public MetaLidarSampleUE5Target( TargetInfo Target) : base(Target)
	{
		Type = TargetType.Game;
		IncludeOrderVersion = EngineIncludeOrderVersion.Latest;
		ExtraModuleNames.Add("MetaLidarSampleUE5");
	}
}
