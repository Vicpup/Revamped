/**
 * Copyright 1998-2014 Epic Games, Inc. All Rights Reserved.
 */
class RevampedGameInfo extends GameInfo;

auto State PendingMatch
{
Begin:
	StartMatch();
}

defaultproperties
{
	HUDType=class'GameFramework.MobileHUD'
	PlayerControllerClass=class'Revamped.RevampedPlayerController'
	DefaultPawnClass=class'Revamped.RevampedPawn'
	bDelayedStart=false
}


