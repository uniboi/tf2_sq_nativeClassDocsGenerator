global array< table< string, table< string, string > > > parsed = [
{
Hide = { returnType = "void", args = "" }
Show = { returnType = "void", args = "" }
Destroy = { returnType = "void", args = "" }
Signal = { returnType = "void", args = "string signal" }
EndSignal = { returnType = "void", args = "string signal" }
WaitSignal = { returnType = "void", args = "string signal" }
ConnectOutput = { returnType = "void", args = "string event, void functionref( entity trigger, entity activator, entity caller, var value" }
DisconnectOutput = { returnType = "void", args = "string event, void functionref( entity trigger, entity activator, entity caller, var value" }
AddOutput = { returnType = "void", args = "string outputName, string | entity target, string inputName, string parameter = \"\", float delay = 0, float maxFires = 0" }
GetOrigin = { returnType = "vector", args = "" }
EyeAngles = { returnType = "vector", args = "" }
EyePosition = { returnType = "vector", args = "" }
GetOwner = { returnType = "entity", args = "" }
GetBossPlayer = { returnType = "entity", args = "" }
SetBossPlayer = { returnType = "void", args = "entity boss" }
GetClassName = { returnType = "string", args = "" }
IsNPC = { returnType = "bool", args = "" }
IsTitan = { returnType = "bool", args = "" }
IsHuman = { returnType = "bool", args = "" }
IsMechanical = { returnType = "bool", args = "" }
IsPhaseShifted = { returnType = "bool", args = "" }
IsPlayer = { returnType = "bool", args = "" }
IsProjectile = { returnType = "bool", args = "" }
GetModelName = { returnType = "asset", args = "" }
SetParent = { returnType = "void", args = "entity parent, ..., string type = \"\"" }
ClearParent = { returnType = "void", args = "entity parent" }
GetParent = { returnType = "entity", args = "" }
SetValueForModelKey = { returnType = "void", args = "asset model" }
SetValueForEffectNameKey = { returnType = "void", args = "asset effect" }
CreateTableFromModelKeyValues = { returnType = "table", args = "" }
GetArmorType = { returnType = "int", args = "" }
GetMaxHealth = { returnType = "int", args = "" }
GetHealth = { returnType = "int", args = "" }
GetShieldHealth = { returnType = "int", args = "" }
GetShieldHealthMax = { returnType = "int", args = "" }
HasGibModel = { returnType = "bool", args = "" }
HasKey = { returnType = "bool", args = "string key" }
IsMarkedForDeletion = { returnType = "bool", args = "" }
SetOrigin = { returnType = "void", args = "vector position" }
GetTargetName = { returnType = "string", args = "" }
GetTeam = { returnType = "int", args = "" }
GetAngles = { returnType = "vector", args = "" }
SetAngles = { returnType = "void", args = "vector angle" }
GetValueForKey = { returnType = "var", args = "string key" }
Get = { returnType = "var", args = "string key" }
SetValueForKey = { returnType = "void", args = "var key, var val" }
Set = { returnType = "var", args = "string key" }
GetVelocity = { returnType = "vector", args = "" }
Kill_Deprecated_UseDestroyInstead = { returnType = "void", args = "" }
GetBoundingMaxs = { returnType = "vector", args = "" }
GetBoundingMins = { returnType = "vector", args = "" }
IsInvulnerable = { returnType = "bool", args = "" }
GetWorldSpaceCenter = { returnType = "vector", args = "" }
Highlight_GetCurrentContext = { returnType = "int", args = "" }
Highlight_GetCurrentInsideOpacity = { returnType = "float", args = "" }
Highlight_GetCurrentOutlineOpacity = { returnType = "float", args = "" }
Highlight_GetInheritHighlight = { returnType = "unknown", args = "" }
Highlight_GetInsideFunction = { returnType = "int", args = "int contextID" }
Highlight_GetOutlineFunction = { returnType = "int", args = "int contextID" }
Highlight_GetOutlineRadius = { returnType = "float", args = "" }
Highlight_GetParam = { returnType = "unknown", args = "int contextID, int parameterNum" }
Highlight_GetState = { returnType = "int", args = "int contextID" }
Highlight_HideInside = { returnType = "void", args = "float duration" }
Highlight_HideOutline = { returnType = "void", args = "float duration" }
Highlight_IsAfterPostProcess = { returnType = "bool", args = "int contextID" }
Highlight_IsEntityVisible = { returnType = "bool", args = "int contextID" }
Highlight_SetCurrentContext = { returnType = "void", args = "int contextID" }
Highlight_SetFunctions = { returnType = "void", args = "int contextID, int hightlightFillID, bool entityVisible, int colorMode, float radius, int highlightID, bool afterPostProcess" }
Highlight_SetParam = { returnType = "void", args = "int contextID, int parameterID, vector highlightColor" }
Highlight_ShowInside = { returnType = "void", args = "float duration" }
Highlight_ShowOutline = { returnType = "void", args = "float duration" }
Highlight_SetInheritHighlight = { returnType = "void", args = "bool set" }
HighlightDisableForTeam = { returnType = "void", args = "int team" }
HighlightEnableForTeam = { returnType = "void", args = "int team" }
HighlightSetTeamBitField = { returnType = "void", args = "int bitField" }
GetEntIndex = { returnType = "int", args = "" }
GetLinkEntArray = { returnType = "array<entity>", args = "" }
GetLinkEnt = { returnType = "entity", args = "" }
LinkToEnt = { returnType = "void", args = "entity ent" }
GetLinkParent = { returnType = "entity", args = "" }
Code_SetTeam = { returnType = "void", args = "int team" }
IsCloaked = { returnType = "bool", args = "" }
IsEntAlive = { returnType = "bool", args = "" }
IsValidInternal = { returnType = "bool", args = "" }
GetForwardVector = { returnType = "vector", args = "" }
GetRightVector = { returnType = "vector", args = "" }
GetUpVector = { returnType = "vector", args = "" }
,["constructor"] = { returnType = "entity", args = "unknown" }
SetDoDestroyCallback = { returnType = "void", args = "bool doCallBack" }
GetLifeState = { returnType = "int", args = "" }
DisableDraw = { returnType = "void", args = "" }
EnableDraw = { returnType = "void", args = "" }
SetCanCloak = { returnType = "void", args = "bool canCloak" }
GetCritsPrevented = { returnType = "bool", args = "" }
IsHologram = { returnType = "bool", args = "" }
IsOnGround = { returnType = "bool", args = "" }
SetModel = { returnType = "void", args = "asset model" }
MarkAsNonMovingAttachment = { returnType = "void", args = "" }
GetScriptName = { returnType = "string", args = "" }
SetScriptName = { returnType = "void", args = "string name" }
IsBreakableGlass = { returnType = "bool", args = "" }
IsWorld = { returnType = "bool", args = "" }
DispatchImpactEffects = { returnType = "void", args = "entity ent, vector startPos, vector endPos, vector hitNormal, enitity prop, int propIndex, int damageType, int impactIndex, entity orig, int impactEffectFlags" }
IsPlayerDecoy = { returnType = "void", args = "" }
SetPassThroughDirection = { returnType = "void", args = "float dir" }
SetPassThroughThickness = { returnType = "void", args = "float thickness" }
SetTakeDamageType = { returnType = "void", args = "int takeDamageType" }
SetPreventCrits = { returnType = "void", args = "bool prevent" }
SetVelocity = { returnType = "void", args = "vector vel" }
EnableRenderAlways = { returnType = "void", args = "" }
DisableRenderAlways = { returnType = "void", args = "" }
GetParentAttachment = { returnType = "entity", args = "" }
SetFadeDistance = { returnType = "void", args = "int distance" }
SetLocalOrigin = { returnType = "void", args = "vector origin" }
HasPusherRootParent = { returnType = "bool", args = "" }
StopPhysics = { returnType = "void", args = "" }
SetLocalAngles = { returnType = "void", args = "vector angles" }
SetParentWithHitbox = { returnType = "void", args = "entity parent, int hitGroup, bool unknown" }
RenderWithViewModels = { returnType = "void", args = "bool renderWith" }
SetValueForTextureKey = { returnType = "void", args = "asset texture" }
GetValueForModelKey = { returnType = "asset", args = "" }
GetLocalAngles = { returnType = "vector", args = "" }
GetNoTarget = { returnType = "bool", args = "" }
SetForceVisibleInPhaseShift = { returnType = "void", args = "bool visible" }
GetScriptScope = { returnType = "table", args = "" }
SetHealth = { returnType = "int", args = "int health" }
SetMaxHealth = { returnType = "int", args = "int health" }
SetOwner = { returnType = "void", args = "entity owner" }
GetSpawner = { returnType = "entity", args = "" }
Die = { returnType = "void", args = "" }
NotSolid = { returnType = "bool", args = "" }
MoveTo = { returnType = "void", args = "vector pos, float moveTime, float easeIn = 0, float easeOut = 0" }
RotateTo = { returnType = "void", args = "vector pos, float moveTime, float easeIn = 0, float easeOut = 0" }
ClearInvulnerable = { returnType = "void", args = "" }
SetInvulnerable = { returnType = "void", args = "" }
SetNextThinkNow = { returnType = "void", args = "" }
SetNoTarget = { returnType = "void", args = "bool noTarget" }
SetNoTargetSmartAmmo = { returnType = "void", args = "bool noTarget" }
Minimap_SetClampToEdge = { returnType = "void", args = "bool clamp" }
Minimap_SetCustomState = { returnType = "void", args = "int state" }
Minimap_SetZOrder = { returnType = "void", args = "int order" }
Minimap_SetAlignUpright = { returnType = "void", args = "bool align" }
Minimap_SetObjectScale = { returnType = "void", args = "float scale" }
SetShieldHealth = { returnType = "void", args = "int" }
SetShieldHealthMax = { returnType = "void", args = "int" }
GetEncodedEHandle = { returnType = "int", args = "" }
SetUsable = { returnType = "void", args = "bool usable" }
SetUsableByGroup = { returnType = "void", args = "string group" }
SetUsableRadius = { returnType = "void", args = "float distance" }
UnsetUsable = { returnType = "void", args = "" }
SetUsableValue = { returnType = "void", args = "int val" }
Solid = { returnType = "void", args = "" }
Fire = { returnType = "void", args = "string output, string param = \"\", float delay = 0, entity activator = null, entity caller = null" }
FireNow = { returnType = "void", args = "string output, string param = \"\", float delay = 0, entity activator = null, entity caller = null" }
DisableHibernation = { returnType = "void", args = "" }
SetSize = { returnType = "void", args = "float width, float height" }
SetCloakFlicker = { returnType = "void", args = "float intensity, float duration" }
TakeDamage = { returnType = "void", args = "int damageAmount, entity attacker_1, entity attacker_2, table { int scriptType, int damageType, int damageSourceId, vector origin, vector force }" }
GetCenter = { returnType = "vector", args = "" }
TraceAttackToTriggers = { returnType = "void", args = "int damageAmount, entity attacker_1, entity attacker_2, table { int scriptType, int damageType, int damageSourceId, vector force }, vector startPos, vector endPos, vector direction" }
SetBlocksRadiusDamage = { returnType = "void", args = "bool blocks" }
SetDamageNotifications = { returnType = "void", args = "bool getNotifs" }
NextMovePeer = { returnType = "entity", args = "" }
SetNameVisibleToEnemy = { returnType = "void", args = "bool visible" }
SetNameVisibleToFriendly = { returnType = "void", args = "bool visible" }
SetNameVisibleToOwner = { returnType = "void", args = "bool visible" }
FirstMoveChild = { returnType = "entity", args = "" }
GetRootMoveParent = { returnType = "entity", args = "" }
RemoveFromSpatialPartition = { returnType = "void", args = "" }
SetUsePrompts = { returnType = "void", args = "string pc_prompt, string console_prompt" }
SetAngularVelocity = { returnType = "void", args = "float x, float y, float z" }
MakeInvisible = { returnType = "void", args = "" }
MakeVisible = { returnType = "void", args = "" }
GetGroundEntity = { returnType = "entity", args = "" }
GetGroundRelativePos = { returnType = "vector", args = "" }
GetPhysicsSolidMask = { returnType = "int", args = "" }
EnableAttackableByAI = { returnType = "void", args = "int ai_priority_no_threat, int unknown, int ai_ap_flag" }
SetDeathNotifications = { returnType = "void", args = "bool notifs" }
SetTitle = { returnType = "void", args = "string title" }
SetAbsAngles = { returnType = "void", args = "vector angles" }
SetAbsOrigin = { returnType = "void", args = "void origin" }
Minimap_AlwaysShow = { returnType = "void", args = "int team, entity ent" }
RoundOriginAndAnglesToNearestNetworkValue = { returnType = "void", args = "" }
ClearBossPlayer = { returnType = "void", args = "" }
Minimap_DisplayDefault = { returnType = "void", args = "int team, entity ent" }
_typeof = { returnType = "void", args = "" }
DisableDraw = { returnType = "void", args = "" }
EnableDraw = { returnType = "void", args = "" }
CreateStringForFunction = { returnType = "string", args = "function func" }
GetSignifierName = { returnType = "string", args = "" }
GetBossPlayerName = { returnType = "string", args = "" }
ForceShadowVisible = { returnType = "void", args = "bool visible" }
clKill = { returnType = "void", args = "" }
Highlight_GetNearFadeDist = { returnType = "float", args = "" }
Highlight_ResetFlags = { returnType = "void", args = "" }
Highlight_SetFadeInTime = { returnType = "void", args = "float time" }
Highlight_SetFadeOutTime = { returnType = "void", args = "float time" }
Highlight_SetFarFadeDist = { returnType = "void", args = "float dist" }
Highlight_SetFlag = { returnType = "void", args = "int highlightFlag, bool enable" }
Highlight_SetLifeTime = { returnType = "void", args = "float time" }
Highlight_SetNearFadeDist = { returnType = "void", args = "float dist" }
}
{
Highlight_SetVisibilityType = { returnType = "void", args = "int type" }
Highlight_StartOn = { returnType = "void", args = "" }
DisableRenderWithViewModelsNoZoom = { returnType = "void", args = "" }
EnableRenderWithCockpit = { returnType = "void", args = "" }
EnableRenderWithHud = { returnType = "void", args = "" }
SetAttachOffsetAngles = { returnType = "void", args = "vector angles" }
SetAttachOffsetOrigin = { returnType = "void", args = "vector origin" }
SetVisibleForLocalPlayer = { returnType = "void", args = "int visible" }
InitHudElem = { returnType = "void", args = "var key" }
GetTitleForUI = { returnType = "string", args = "" }
GetCloakFadeFactor = { returnType = "float", args = "" }
Dev_GetEncodedEHandle = { returnType = "int", args = "" }
Minimap_GetCustomState = { returnType = "int", args = "" }
Minimap_GetZOrder = { returnType = "int", args = "" }
DoDeathCallback = { returnType = "void", args = "bool doCallback" }
EnableHealthChangedCallback = { returnType = "void", args = "" }
HideHUD = { returnType = "void", args = "" }
ShowHUD = { returnType = "void", args = "" }
IsHUDVisible = { returnType = "bool", args = "" }
SetFullBodygroup = { returnType = "void", args = "int group" }
SetSmartAmmoLockType = { returnType = "void", args = "int salt" }
GetScriptPropFlags = { returnType = "int", args = "" }
SetFootstepType = { returnType = "void", args = "int type" }
SetArmorType = { returnType = "void", args = "int armor" }
SetScriptPropFlags = { returnType = "void", args = "int flags" }
GetWeaponDescription = { returnType = "string", args = "" }
GetWeaponOwner = { returnType = "entity", args = "" }
GetAllowHeadShots = { returnType = "bool", args = "" }
GetMaxDamageFarDist = { returnType = "float", args = "" }
GetWeaponSettingBool = { returnType = "bool", args = "int setting" }
GetWeaponSettingFloat = { returnType = "float", args = "int setting" }
GetWeaponSettingInt = { returnType = "int", args = "int setting" }
GetAttackDirection = { returnType = "vector", args = "" }
GetAttackPosition = { returnType = "vector", args = "" }
GetWeaponPrimaryAmmoCount = { returnType = "int", args = "" }
GetWeaponPrimaryClipCount = { returnType = "int", args = "" }
GetWeaponPrimaryClipCountMax = { returnType = "int", args = "" }
IsChargeWeapon = { returnType = "bool", args = "" }
SetNextAttackAllowedTime = { returnType = "void", args = "float time" }
SetWeaponChargeFractionForced = { returnType = "void", args = "float frac" }
SetWeaponPrimaryClipCount = { returnType = "void", args = "int" }
GetWeaponClassName = { returnType = "string", args = "" }
GetWeaponInfoFileKeyField = { returnType = "var", args = "string key" }
GetCoreDuration = { returnType = "float", args = "" }
GetWeaponType = { returnType = "int", args = "" }
GetMods = { returnType = "array<string>", args = "" }
IsWeaponOffhand = { returnType = "bool", args = "" }
GetWeaponChargeFraction = { returnType = "float", args = "" }
GetWeaponChargeTime = { returnType = "float", args = "" }
HasMod = { returnType = "bool", args = "string mod" }
GetWeaponCurrentEnergyCost = { returnType = "int", args = "" }
GetMeleeCanHitHumanSized = { returnType = "bool", args = "" }
GetMeleeCanHitTitans = { returnType = "bool", args = "" }
DoMeleeHitConfirmation = { returnType = "void", args = "float severityScale" }
EmitWeaponNpcSound_DontUpdateLastFiredTime = { returnType = "void", args = "int volume, float time" }
GetDamageAmountForArmorType = { returnType = "int", args = "int armor" }
GetMeleeAttackRange = { returnType = "float", args = "" }
GetMeleeLungeTargetRange = { returnType = "float", args = "" }
SetMods = { returnType = "void", args = "array<string> mods" }
EmitWeaponNpcSound = { returnType = "void", args = "int volume, float duration" }
GetWeaponDamageFlags = { returnType = "int", args = "" }
SmartAmmo_IsEnabled = { returnType = "bool", args = "bool enabled" }
SmartAmmo_GetNumTrackersOnEntity = { returnType = "int", args = "entity target" }
SmartAmmo_GetTrackedEntities = { returnType = "array<entity>", args = "" }
SmartAmmo_IsVisibleTarget = { returnType = "bool", args = "entity trackedEnt" }
GetWeaponClass = { returnType = "string", args = "" }
SetWeaponSkin = { returnType = "void", args = "int skin" }
FireWeaponGrenade = { returnType = "entity", args = "vector attackPos, vector throwVelocity, vector angularVelocity, float fuseTime, int contactDamageType, int explosionDamageType, bool isPredicted, bool isLagCompensated, bool bounce?" }
GetScriptFlags0 = { returnType = "int", args = "" }
ShouldPredictProjectiles = { returnType = "bool", args = "" }
GetScriptTime0 = { returnType = "float", args = "" }
SetScriptTime0 = { returnType = "void", args = "float gameTime" }
IsReloading = { returnType = "bool", args = "" }
SetForcedADS = { returnType = "void", args = "" }
ClearForcedADS = { returnType = "void", args = "" }
EmitWeaponSound_1p3p = { returnType = "void", args = "string sound1P, string sound3P" }
GetChargeAnimIndex = { returnType = "int", args = "" }
PlayWeaponEffectNoCull = { returnType = "void", args = "asset effect1P, asset effect3P, string tagName" }
RegenerateAmmoReset = { returnType = "void", args = "" }
SetChargeAnimIndex = { returnType = "void", args = "int index" }
SetWeaponPrimaryAmmoCount = { returnType = "void", args = "int count" }
StopWeaponEffect = { returnType = "void", args = "asset effect1P, asset effect3P" }
GetReloadMilestoneIndex = { returnType = "int", args = "" }
GetAmmoPerShot = { returnType = "int", args = "" }
IsBurstFireInProgress = { returnType = "bool", args = "" }
PlayWeaponEffect = { returnType = "void", args = "asset effect1P, asset effect3P, string tagName" }
StopWeaponSound = { returnType = "void", args = "string sound" }
GetSustainedDischargeDuration = { returnType = "float", args = "" }
SetSustainedDischargeFractionForced = { returnType = "void", args = "float frac" }
FireWeaponMissile = { returnType = "entity", args = "vector origin, vector dir, float missileSpeed, int contactDamageType, int explosionDamageType, bool doPopup, bool predict" }
GetBurstFireShotsPending = { returnType = "int", args = "" }
AllowUse = { returnType = "bool", args = "" }
RemoveMod = { returnType = "void", args = "string mod" }
SmartAmmo_GetTargets = { returnType = "array<entity>", args = "" }
SmartAmmo_TrackEntity = { returnType = "void", args = "entity hitEnt, LMG_SMART_AMMO_TRACKER_TIME" }
EmitWeaponSound = { returnType = "void", args = "string sound" }
GetWeaponChargeLevel = { returnType = "float", args = "" }
SetWeaponBurstFireCount = { returnType = "void", args = "int amount" }
GetCurrentAltFireIndex = { returnType = "int", args = "" }
ForceRelease = { returnType = "void", args = "" }
SetWeaponChargeFraction = { returnType = "float", args = "" }
GetProjectilesPerShot = { returnType = "int", args = "" }
FireWeaponBolt = { returnType = "entity", args = "vector origin, vector dir, float projectileSpeed, int contactDamageType, int explosionDamageType, bool predict, int index" }
IsWeaponInAds = { returnType = "bool", args = "" }
ResetWeaponToDefaultEnergyCost = { returnType = "void", args = "" }
SetWeaponEnergyCost = { returnType = "void", args = "int cost" }
FireWeaponBullet = { returnType = "entity", args = "vector origin, vector dir, int numBullets, damageType" }
IsWeaponAdsButtonPressed = { returnType = "bool", args = "" }
GetWeaponChargeLevelMax = { returnType = "float", args = "" }
IsReadyToFire = { returnType = "bool", args = "" }
SetAttackKickRollScale = { returnType = "void", args = "float scale" }
GetShotCount = { returnType = "int", args = "" }
AddMod = { returnType = "void", args = "string mod" }
FireWeaponBullet_Special = { returnType = "void", args = "vector origin, vector direction, int numShots, int damageType, bool noAntilag, bool noSpread, bool onlyDamageEntitiesOnce, bool unknownPurpose, bool noTracers, bool activeShot, bool doTraceBrushOnly" }
GetWeaponSettingString = { returnType = "string", args = "string setting" }
SmartAmmo_UntrackEntity = { returnType = "void", args = "entity target" }
GetSmartAmmoWeaponType = { returnType = "string", args = "" }
GetWeaponBurstFireCount = { returnType = "int", args = "" }
SmartAmmo_Clear = { returnType = "void", args = "bool unknown_purpose, bool clearPartialLocks" }
SmartAmmo_GetFirePosition = { returnType = "vector", args = "entity target, int burstIndex" }
SmartAmmo_GetStoredTargets = { returnType = "array<entity>", args = "" }
SmartAmmo_StoreTargets = { returnType = "void", args = "" }
IsSustainedDischargeWeapon = { returnType = "bool", args = "" }
GetDamageSourceID = { returnType = "int", args = "" }
GetGrenadeFuseTime = { returnType = "float", args = "" }
SetWeaponPrimaryClipCountAbsolute = { returnType = "void", args = "int clipsize" }
GetWeaponUtilityEntity = { returnType = "entity", args = "" }
IsForceRelease = { returnType = "bool", args = "" }
IsWeaponRegenDraining = { returnType = "bool", args = "" }
SetWeaponPrimaryClipCountNoRegenReset = { returnType = "void", args = "int clipsize" }
SetWeaponUtilityEntity = { returnType = "void", args = "entity ent" }
ForceDryfireEvent = { returnType = "void", args = "" }
PlayWeaponEffectOnOwner = { returnType = "void", args = "asset effect, int bodypart" }
ForceReleaseFromServer = { returnType = "void", args = "" }
IsForceReleaseFromServer = { returnType = "bool", args = "" }
PlayWeaponEffectReturnViewEffectHandle = { returnType = "void", args = "asset fpEffect, asset unknown_purpose, string tag" }
SetViewmodelAmmoModelIndex = { returnType = "void", args = "int index" }
GetProjectileWeaponSettingBool = { returnType = "bool", args = "string setting" }
GetProjectileWeaponSettingFloat = { returnType = "float", args = "string setting" }
GetProjectileWeaponSettingInt = { returnType = "int", args = "string setting" }
ProjectileGetWeaponClassName = { returnType = "string", args = "" }
SetImpactEffectTable = { returnType = "void", args = "string fxTableHandle" }
ProjectileGetMods = { returnType = "array<string>", args = "" }
SetProjectilTrailEffectIndex = { returnType = "void", args = "int index" }
SetProjectileLifetime = { returnType = "void", args = "float lifetime" }
ProjectileGetWeaponInfoFileKeyField = { returnType = "string", args = "string key" }
SetReducedEffects = { returnType = "void", args = "" }
GetProjectileWeaponSettingAsset = { returnType = "asset", args = "string setting" }
SetVortexRefired = { returnType = "void", args = "bool refired" }
GetProjectileCreationTime = { returnType = "float", args = "" }
ProjectileGetWeaponInfoFileKeyFieldAsset = { returnType = "asset", args = "string key" }
ProjectileGetDamageSourceID = { returnType = "int", args = "" }
ProjectileSetDamageSourceID = { returnType = "void", args = "int id" }
SetWeaponClassName = { returnType = "void", args = "string name" }
SetProjectileImpactDamageOverride = { returnType = "void", args = "int flag" }
GetDamageRadius = { returnType = "float", args = "" }
GetExplosionRadius = { returnType = "float", args = "" }
GrenadeExplode = { returnType = "void", args = "vector normal" }
GetThrower = { returnType = "entity", args = "" }
GrenadeHasIgnited = { returnType = "bool", args = "" }
GrenadeIgnite = { returnType = "void", args = "" }
SetDoesExplode = { returnType = "void", args = "bool explodes" }
InitMagnetic = { returnType = "void", args = "float force, string attractKey" }
ExplodeForCollisionCallback = { returnType = "void", args = "vector normal" }
MarkAsAttached = { returnType = "void", args = "" }
SetGrenadeTimer = { returnType = "void", args = "float fuseTime" }
SetGrenadeIgnitionDuration = { returnType = "void", args = "float fuseTime" }
MissileExplode = { returnType = "void", args = "" }
InitMissileForRandomDriftFromWeaponSettings = { returnType = "void", args = "vector pos, vector dir" }
SetHomingSpeeds = { returnType = "void", args = "int speed, int speed_for_dodging_player" }
SetMissileTarget = { returnType = "void", args = "enity target, vector offset" }
SetMissileTargetPosition = { returnType = "void", args = "vector pos" }
InitMissileSpiral = { returnType = "void", args = "vector pos, vector dir, int missileNumber, bool unknown_purpose1, bool unknown_purpose2" }
SetSpeed = { returnType = "void", args = "float speed" }
GetMissileTarget = { returnType = "entity", args = "" }
InitMissileExpandContract = { returnType = "void", args = "vector outward, vector inward, float launchOutTime, float launchInLerpTime, float launchInTime, float launchStraightLerpTime, vector missileEndPos, bool applyRandSpread" }
InitMissileForRandomDrift = { returnType = "void", args = "vector pos, vector dir" }
GetGen = { returnType = "int", args = "" }
GetLevel = { returnType = "int", args = "" }
GetXP = { returnType = "int", args = "" }
GetFirstPersonProxy = { returnType = "entity", args = "" }
GetPlayerClass = { returnType = "string", args = "" }
Lunge_ClearTarget = { returnType = "void", args = "" }
Lunge_IsActive = { returnType = "bool", args = "" }
GetForcedDialogueOnly = { returnType = "bool", args = "" }
GetLastPingTime = { returnType = "float", args = "" }
GetNumPingsAvailable = { returnType = "int", args = "" }
GetPingGroupAccumulator = { returnType = "int", args = "" }
GetPingGroupStartTime = { returnType = "float", args = "" }
SetLastPingTime = { returnType = "void", args = "float time" }
SetNumPingsAvailable = { returnType = "void", args = "int num" }
SetNumPingsUsed = { returnType = "void", args = "int num" }
SetPingGroupAccumulator = { returnType = "void", args = "int acc" }
SetPingGroupStartTime = { returnType = "void", args = "float gametime" }
GetPlayerName = { returnType = "string", args = "" }
GetPlayerGameStat = { returnType = "int", args = "int PGS" }
GetPetTitan = { returnType = "entity", args = "" }
GetTitanDisembarkEnabled = { returnType = "bool", args = "" }
GetTitanEmbarkEnabled = { returnType = "bool", args = "" }
IsBot = { returnType = "bool", args = "" }
SetTitanDisembarkEnabled = { returnType = "void", args = "bool enabled" }
}
{
SetTitanEmbarkEnabled = { returnType = "void", args = "bool enabled" }
GetPlayerSettings = { returnType = "string", args = "" }
GetActiveBurnCardIndex = { returnType = "int", args = "" }
Code_GetActiveBurnCardIndex = { returnType = "int", args = "" }
GetPlayerSettingsField = { returnType = "string", args = "string field" }
GetCinematicEventFlags = { returnType = "int", args = "" }
GetObserverTarget = { returnType = "entity", args = "" }
GetViewRight = { returnType = "vector", args = "" }
GetViewVector = { returnType = "vector", args = "" }
GetViewForward = { returnType = "vector", args = "" }
GetViewUp = { returnType = "vector", args = "" }
GetPersistentVarAsInt = { returnType = "int", args = "string key" }
GetViewModelEntity = { returnType = "entity", args = "" }
GetOutOfBoundsDeadTime = { returnType = "int", args = "" }
GetTitanSoulBeingRodeoed = { returnType = "entity", args = "" }
CameraAngles = { returnType = "vector", args = "" }
GetObjectiveEndTime = { returnType = "float", args = "" }
GetObjectiveEntity = { returnType = "entity", args = "" }
GetObjectiveIndex = { returnType = "int", args = "" }
GetPredictedFirstPersonProxy = { returnType = "enitity", args = "" }
GetPetTitanMode = { returnType = "int", args = "" }
IsWallHanging = { returnType = "bool", args = "" }
GetNextTitanRespawnAvailable = { returnType = "float", args = "" }
GetPersistentVar = { returnType = "var", args = "string key" }
HasBadReputation = { returnType = "bool", args = "" }
GetObserverMode = { returnType = "int", args = "" }
GetPlayerModHealth = { returnType = "float", args = "" }
IsInputCommandHeld = { returnType = "bool", args = "int flag" }
GetPlayerNetInt = { returnType = "int", args = "string state" }
GetPlayerNetFloat = { returnType = "float", args = "string state" }
GetHardpointEntity = { returnType = "entity", args = "" }
GetPlayerNetBool = { returnType = "bool", args = "string key" }
IsCrouched = { returnType = "bool", args = "" }
IsStanding = { returnType = "bool", args = "" }
IsTraversing = { returnType = "void", args = "" }
IsWallRunning = { returnType = "void", args = "" }
IsZiplining = { returnType = "bool", args = "" }
Lunge_GetStartPositionOffset = { returnType = "vector", args = "" }
Lunge_SetTargetEntity = { returnType = "void", args = "entity target, bool unknown_purpose" }
PlayerMelee_GetState = { returnType = "int", args = "" }
PlayerMelee_IsAttackActive = { returnType = "bool", args = "" }
PlayerMelee_SetState = { returnType = "void", args = "int state" }
Lunge_EnableFlying = { returnType = "void", args = "" }
Lunge_GetEndPositionOffset = { returnType = "vector", args = "" }
Lunge_IsGroundExecute = { returnType = "bool", args = "" }
Lunge_IsLungingToEntity = { returnType = "bool", args = "" }
Lunge_LockPitch = { returnType = "void", args = "bool lock" }
Lunge_SetEndPositionOffset = { returnType = "void", args = "vector offset" }
Lunge_SetTargetPosition = { returnType = "void", args = "vector pos" }
PlayerMelee_EndAttack = { returnType = "void", args = "" }
PlayerMelee_GetAttackHitEntity = { returnType = "entity", args = "" }
PlayerMelee_SetAttackHitEntity = { returnType = "void", args = "entity ent" }
PlayerMelee_SetAttackRecoveryShouldBeQuick = { returnType = "void", args = "bool beQuick" }
PlayerMelee_StartAttack = { returnType = "void", args = "int attackState" }
SetSelectedOffhandToMelee = { returnType = "void", args = "" }
Weapon_StartCustomActivity = { returnType = "void", args = "string animation, bool unknown_purpose" }
GetPlayerNetTime = { returnType = "float", args = "string key" }
CameraPosition = { returnType = "vector", args = "" }
GetPlayerNetEnt = { returnType = "entity", args = "string key" }
HasPassive = { returnType = "bool", args = "int passive" }
Lunge_SetSmoothTime = { returnType = "void", args = "float time" }
SmartAmmo_GetHighestLockOnMeFraction = { returnType = "float", args = "" }
SmartAmmo_GetHighestLocksOnMeEntities = { returnType = "array<entity>", args = "" }
SmartAmmo_GetPreviousHighestLockOnMeFraction = { returnType = "float", args = "" }
Grapple = { returnType = "void", args = "vector direction" }
MayGrapple = { returnType = "bool", args = "" }
GetSuitGrapplePower = { returnType = "int", args = "" }
SetSuitGrapplePower = { returnType = "void", args = "float power" }
GetPlayerSettingsMods = { returnType = "array<string>", args = "" }
ClearMeleeDisabled = { returnType = "void", args = "" }
SetMeleeDisabled = { returnType = "void", args = "" }
RumbleEffect = { returnType = "void", args = "int x, int y, int z" }
GetInputAxisForward = { returnType = "float", args = "" }
GetInputAxisRight = { returnType = "float", args = "" }
GetDodgePower = { returnType = "int", args = "" }
HolsterWeapon = { returnType = "void", args = "" }
DeployWeapon = { returnType = "void", args = "" }
GetZoomFrac = { returnType = "float", args = "" }
GetRemoteTurret = { returnType = "entity", args = "" }
CockpitStartDisembark = { returnType = "void", args = "" }
NotifyDidDamage = { returnType = "void", args = "entity damagedEnt, int hitbox, vector damagePosition, int customDamageType, float damage, int damageFlags, int hitGroup, enitity weapon, float distanceFromAttackOrigin" }
Server_SetDodgePower = { returnType = "void", args = "float dodgePower" }
SetDodgePowerDelayScale = { returnType = "void", args = "float delay" }
SetPowerRegenRateScale = { returnType = "void", args = "float scale" }
SetPersistentVar = { returnType = "void", args = "string key, var val" }
ForceStand = { returnType = "void", args = "" }
UnforceStand = { returnType = "void", args = "" }
SetPlayerNetBool = { returnType = "void", args = "string key, bool val" }
Anim_StopGesture = { returnType = "void", args = "int gesture" }
PlayerCone_Disable = { returnType = "void", args = "" }
PlayerCone_FromAnim = { returnType = "void", args = "" }
PlayerCone_SetLerpTime = { returnType = "void", args = "float time" }
PlayerCone_SetMaxPitch = { returnType = "void", args = "int maxPitch" }
PlayerCone_SetMaxYaw = { returnType = "void", args = "int maxYaw" }
PlayerCone_SetMinPitch = { returnType = "void", args = "int min" }
PlayerCone_SetMinYaw = { returnType = "void", args = "int min" }
CreateAnimatedPlayerDecoy = { returnType = "entity", args = "string decoyType" }
StopObserverMode = { returnType = "void", args = "" }
CockpitStartEject = { returnType = "void", args = "" }
FreezeControlsOnServer = { returnType = "void", args = "" }
UnfreezeControlsOnServer = { returnType = "void", args = "" }
CockpitStartBoot = { returnType = "void", args = "" }
SetStaggering = { returnType = "void", args = "" }
ForceCrouch = { returnType = "void", args = "" }
UnforceCrouch = { returnType = "void", args = "" }
IsNoclipping = { returnType = "bool", args = "" }
SetCinematicEventFlags = { returnType = "void", args = "int flag" }
SetSyncedEntity = { returnType = "void", args = "entity synced" }
SnapEyeAngles = { returnType = "void", args = "vector angles" }
SnapFeetToEyes = { returnType = "void", args = "" }
TouchGround = { returnType = "void", args = "" }
ViewOffsetEntity_Clear = { returnType = "void", args = "" }
CreatePlayerDecoy = { returnType = "entity", args = "float stickPercentToRun" }
SetPlayerSettingsWithMods = { returnType = "void", args = "string settings, array<string> newMods" }
Server_TurnOffhandWeaponsDisabledOff = { returnType = "void", args = "" }
Server_TurnOffhandWeaponsDisabledOn = { returnType = "void", args = "" }
SetPlayerNetInt = { returnType = "void", args = "string key, int val" }
Anim_PlayGesture = { returnType = "void", args = "string anim3p, float unknown_purpose, float unknown_purpose1, float unknown_purpose2" }
Server_TurnDodgeDisabledOff = { returnType = "void", args = "" }
Server_TurnDodgeDisabledOn = { returnType = "void", args = "" }
SetGroundFrictionScale = { returnType = "void", args = "int scale" }
PlayerCone_SetSpecific = { returnType = "void", args = "vector viewAngles" }
GiveExtraWeaponMod = { returnType = "void", args = "string mod" }
ClientCommand = { returnType = "void", args = "string command" }
GetCockpit = { returnType = "entity", args = "" }
GetBodyType = { returnType = "string", args = "" }
GetAdsFraction = { returnType = "float", args = "" }
IsInThirdPersonReplay = { returnType = "bool", args = "" }
GetHotDropImpactTime = { returnType = "float", args = "entity titan = this.titan, string animation = HOTDROP_TURBO_ANIM" }
GetPlayerNameWithClanTag = { returnType = "string", args = "" }
HasMic = { returnType = "bool", args = "" }
InPartyChat = { returnType = "bool", args = "" }
IsMuted = { returnType = "bool", args = "" }
IsPartyLeader = { returnType = "bool", args = "" }
IsTalking = { returnType = "bool", args = "" }
CockpitJolt = { returnType = "void", args = "vector joltDir, float severity" }
SetScriptMenuOff = { returnType = "void", args = "" }
SetScriptMenuOn = { returnType = "void", args = "" }
GetEntScreenSpaceBounds = { returnType = "EntityScreenSpaceBounds", args = "entity ent, int padding" }
HideCrosshairNames = { returnType = "void", args = "" }
UnhideCrosshairNames = { returnType = "void", args = "" }
FreezeControlsOnClient = { returnType = "void", args = "" }
Rodeo_StartCameraSmoothing = { returnType = "void", args = "float factor" }
Rodeo_StopCameraSmoothing = { returnType = "void", args = "float factor" }
StartArcCannon = { returnType = "void", args = "" }
StopArcCannon = { returnType = "void", args = "" }
GetTitan = { returnType = "entity", args = "" }
HasValidTitan = { returnType = "bool", args = "" }
IsDoomed = { returnType = "bool", args = "" }
GetTitanSoulNetFloat = { returnType = "float", args = "string key" }
GetInvalidHealthBarEnt = { returnType = "entity", args = "" }
GetTitanSoulNetInt = { returnType = "int", args = "string key" }
GetLastRodeoHitTime = { returnType = "float", args = "" }
IsEjecting = { returnType = "bool", args = "" }
GetStance = { returnType = "int", args = "" }
GetPlayerSettingsNum = { returnType = "int", args = "" }
GetCoreChargeExpireTime = { returnType = "float", args = "" }
GetCoreChargeStartTime = { returnType = "float", args = "" }
GetNextCoreChargeAvailable = { returnType = "float", args = "" }
SetEjecting = { returnType = "void", args = "bool ejecting" }
SetPlayerSettingsNum = { returnType = "void", args = "int enum" }
SetStance = { returnType = "void", args = "int stance" }
SoulDestroy = { returnType = "void", args = "" }
SetCoreChargeExpireTime = { returnType = "void", args = "float gametime" }
SetTitanSoulNetFloat = { returnType = "void", args = "string key, float val" }
SetTitanSoulNetFloatOverTime = { returnType = "void", args = "string key, float val, float time" }
GetCoreUseDuration = { returnType = "float", args = "" }
SetTitanSoulNetInt = { returnType = "void", args = "string key, int val" }
SetLastRodeoHitTime = { returnType = "void", args = "float gametime" }
SetCoreChargeStartTime = { returnType = "void", args = "float gametime" }
SetCoreUseDuration = { returnType = "void", args = "float duration" }
SetNextCoreChargeAvailable = { returnType = "void", args = "float time" }
GetTitanSoul = { returnType = "entity", args = "" }
ContextAction_ClearBusy = { returnType = "void", args = "" }
ContextAction_IsActive = { returnType = "bool", args = "" }
ContextAction_IsBusy = { returnType = "bool", args = "" }
ContextAction_SetBusy = { returnType = "void", args = "" }
Anim_GetStartForRefEntity_Old = { returnType = "vector", args = "string anim, vector reference, string optionalTag" }
GetMainWeapons = { returnType = "array<entity>", args = "" }
GetOffhandWeapon = { returnType = "entity", args = "int slot" }
GetActiveWeapon = { returnType = "enitity", args = "" }
GetLatestPrimaryWeapon = { returnType = "entity", args = "" }
GetSkin = { returnType = "int", args = "" }
LookupSequence = { returnType = "int", args = "string sequence" }
SetSkin = { returnType = "void", args = "int skin" }
GetAntiTitanWeapon = { returnType = "entity", args = "" }
Anim_GetStartForRefPoint = { returnType = "AnimRefPoint", args = "string anim, vector origin, vector angles" }
GetPlayerOrNPCViewVector = { returnType = "vector", args = "" }
Anim_GetStartForRefPoint_Old = { returnType = "vector", args = "animation, origin, angles" }
Anim_PlayWithRefPoint = { returnType = "void", args = "string animation, vector origin, vector angles, float blendTime" }
IsWeaponDisabled = { returnType = "bool", args = "" }
GetActiveWeaponPrimaryAmmoLoaded = { returnType = "int", args = "" }
ContextAction_IsMeleeExecution = { returnType = "bool", args = "" }
GetWeaponAmmoStockpile = { returnType = "int", args = "entity weapon" }
GetMeleeWeapon = { returnType = "entity", args = "" }
ContextAction_IsMeleeExecutionTarget = { returnType = "bool", args = "" }
GetFirstRodeoRider = { returnType = "enitity", args = "" }
GetNumRodeoSlots = { returnType = "int", args = "" }
GetRodeoRider = { returnType = "entity", args = "" }
PhaseShiftBegin = { returnType = "void", args = "float warmUpTime, float duration" }
PhaseShiftCancel = { returnType = "void", args = "" }
}
{
OffsetPositionFromView = { returnType = "vector", args = "vector startPos, vector offset" }
GetWeaponAmmoLoaded = { returnType = "int", args = "entity weapon" }
GetWeaponAmmoMaxLoaded = { returnType = "int", args = "entity weapon" }
GetAttackSpreadAngle = { returnType = "float", args = "" }
GetOffhandWeapons = { returnType = "array<entity>", args = "" }
ContextAction_IsLeeching = { returnType = "bool", args = "" }
DisablePhaseShiftFlags = { returnType = "void", args = "" }
EnablePhaseShiftFlags = { returnType = "void", args = "" }
GetEntityAtPhaseShiftExitPosition = { returnType = "entity", args = "" }
PhaseShiftTimeRemaining = { returnType = "float", args = "" }
CanUseSharedEnergy = { returnType = "bool", args = "int curCost" }
CanUseSharedEnergy = { returnType = "bool", args = "int curCost" }
AddSharedEnergy = { returnType = "void", args = "int amount" }
GetSharedEnergyTotal = { returnType = "int", args = "" }
GetSharedEnergyCount = { returnType = "int", args = "" }
SetSharedEnergyRegenDelay = { returnType = "void", args = "float delay" }
TakeSharedEnergy = { returnType = "void", args = "int amount" }
SetFullBodygroup = { returnType = "void", args = "int group" }
GetSettingsHeadshotFX = { returnType = "void", args = "" }
GiveOffhandWeapon = { returnType = "void", args = "string ordnanceName, int slot, array<string> mods" }
GiveWeapon = { returnType = "void", args = "string weapon" }
SetActiveWeaponByName = { returnType = "void", args = "string weapon" }
TakeOffhandWeapon = { returnType = "void", args = "int slot" }
TakeWeaponNow = { returnType = "void", args = "string weapon" }
TakeWeapon = { returnType = "void", args = "string weapon" }
GetOutOfBoundsDeadTime = { returnType = "int", args = "" }
SetNumRodeoSlots = { returnType = "void", args = "int" }
SetRodeoRider = { returnType = "void", args = "int slot, entity rider" }
SetNPCPriorityOverride_NoThreat = { returnType = "void", args = "" }
SetTitanSoul = { returnType = "void", args = "entity soul" }
GetPlayerOrNPCViewRight = { returnType = "vector", args = "" }
ResetHealthChangeRate = { returnType = "void", args = "" }
TraceToLocalPlayer = { returnType = "TraceResults", args = "" }
TraceToLocalPlayerSimple = { returnType = "float", args = "" }
Dev_GetAISettingByKeyField = { returnType = "var", args = "string key" }
IsInterruptable = { returnType = "bool", args = "" }
GetAIClass = { returnType = "int", args = "" }
GetBodyType = { returnType = "string", args = "" }
GetAISettingsName = { returnType = "string", args = "" }
GetMeleeDamageMaxForTarget = { returnType = "int", args = "entity target" }
AISetting_MaxFlyingSpeed = { returnType = "float", args = "" }
AISetting_LeechAnimSet = { returnType = "string", args = "" }
AISetting_LeechDataKnifeTag = { returnType = "string", args = "" }
AssaultPoint = { returnType = "void", args = "vector point" }
EnableBehavior = { returnType = "void", args = "string behaviour" }
DisableBehavior = { returnType = "void", args = "string behaviour" }
SetThinkEveryFrame = { returnType = "void", args = "bool think" }
ClearEnemy = { returnType = "void", args = "entity enemy" }
SetEnemy = { returnType = "void", args = "entity enemy" }
Anim_ScriptedPlay = { returnType = "void", args = "string anim" }
ForceCheckGroundEntity = { returnType = "void", args = "" }
GetNPCState = { returnType = "string", args = "" }
GetMaxEnemyDist = { returnType = "float", args = "" }
GetMaxEnemyDistHeavyArmor = { returnType = "float", args = "" }
GetMaxTurretYaw = { returnType = "float", args = "" }
SetSecondaryEnemy = { returnType = "void", args = "entity enemy" }
DisableNPCMoveFlag = { returnType = "void", args = "int flag" }
EnableNPCMoveFlag = { returnType = "void", args = "int flag" }
SetAISettings = { returnType = "void", args = "string settings" }
SetCapabilityFlag = { returnType = "void", args = "int flag, bool active" }
Anim_ScriptedPlayActivityByName = { returnType = "void", args = "string activity, bool unknown_purpose1, float unknown_purpose2" }
GetEnemy = { returnType = "entity", args = "" }
CanSee = { returnType = "bool", args = "entity ent" }
IsCrouching = { returnType = "bool", args = "" }
IsSecondaryAttack = { returnType = "bool", args = "" }
GetFollowTarget = { returnType = "entity", args = "" }
InitFollowBehavior = { returnType = "void", args = "entity followMe, string followBehaviour" }
DisableNPCFlag = { returnType = "void", args = "int flag" }
EnableNPCFlag = { returnType = "void", args = "int flag" }
Freeze = { returnType = "void", args = "" }
Unfreeze = { returnType = "void", args = "" }
HasXRaySupport = { returnType = "bool", args = "" }
ForceCombat = { returnType = "void", args = "" }
InCombat = { returnType = "bool", args = "" }
GetCanStand = { returnType = "bool", args = "" }
SetCanStand = { returnType = "void", args = "bool canStand" }
GrappleNPC = { returnType = "void", args = "vector dir" }
IsJetWakeFXEnabled = { returnType = "bool", args = "" }
SetAttackMode = { returnType = "void", args = "bool attack" }
GetTurretState = { returnType = "int", args = "" }
GetControlPanel = { returnType = "entity", args = "" }
StartDeployed = { returnType = "void", args = "" }
GetAttachmentOrigin = { returnType = "vector", args = "" }
LookupAttachment = { returnType = "int", args = "string attachment" }
FindBodyGroup = { returnType = "int", args = "string group" }
GetBodyGroupState = { returnType = "int", args = "int bodyGroupIndex" }
GetBodyGroupModelCount = { returnType = "int", args = "int bodyGroupIndex" }
SetBodygroup = { returnType = "void", args = "int groupIndex, int newIndex" }
GetAttachmentAngles = { returnType = "vector", args = "" }
Anim_GetAttachmentAtTime = { returnType = "Attachment", args = "string animation, string attachmentName, float time" }
GetScriptedAnimEventCycleFrac = { returnType = "float", args = "string anim, string event" }
GetSequenceDuration = { returnType = "float", args = "string anim" }
Anim_IsActive = { returnType = "bool", args = "" }
Anim_Play = { returnType = "void", args = "string anim" }
Anim_SetInitialTime = { returnType = "void", args = "float time" }
Anim_Stop = { returnType = "void", args = "" }
Anim_GetStartForRefEntity_Old = { returnType = "vector", args = "string anim, vector reference, string optionalTag" }
GetSkin = { returnType = "int", args = "" }
LookupSequence = { returnType = "int", args = "string sequence" }
SetSkin = { returnType = "void", args = "int skin" }
Anim_GetStartForRefPoint = { returnType = "AnimRefPoint", args = "string anim, vector origin, vector angles" }
Anim_GetStartForRefPoint_Old = { returnType = "vector", args = "animation, origin, angles" }
Anim_PlayWithRefPoint = { returnType = "void", args = "string animation, vector origin, vector angles, float blendTime" }
Anim_NonScriptedPlay = { returnType = "void", args = "string animation" }
Anim_HasSequence = { returnType = "bool", args = "string animation" }
SetPlaybackRate = { returnType = "void", args = "float rate" }
Anim_SetStartTime = { returnType = "void", args = "float time" }
LerpSkyScale = { returnType = "void", args = "float skyScale, float time" }
SetPoseParameter = { returnType = "void", args = "int pose, float offset" }
GetAttachmentForward = { returnType = "vector", args = "int attachID" }
GetFullBodygroup = { returnType = "int", args = "" }
BecomeRagdoll = { returnType = "void", args = "vector push, bool skipAnim" }
Dissolve = { returnType = "void", args = "int dissolveID, vector normal, int unknown_purpose" }
Gib = { returnType = "void", args = "vector forceVec" }
SetContinueAnimatingAfterRagdoll = { returnType = "void", args = "bool cont" }
PlayRecordedAnimation = { returnType = "void", args = "asset animation, vector unknown_purpose1, vecor unknown_purpose2, float blendTime, entity ref" }
SetRecordedAnimationPlaybackRate = { returnType = "void", args = "float rate" }
Anim_EnablePlanting = { returnType = "void", args = "" }
LookupPoseParameterIndex = { returnType = "int", args = "string poseParam" }
Anim_DisableUpdatePosition = { returnType = "void", args = "" }
SetGroundEffectTable = { returnType = "void", args = "string tableIdentifier" }
GetAttachmentOrigin_ViewModelNoFOVAdjust = { returnType = "float", args = "int index" }
Anim_SetPaused = { returnType = "void", args = "bool pause" }
SetCycle = { returnType = "void", args = "float cycle" }
DoBodyGroupChangeScriptCallback = { returnType = "void", args = "bool doCallback, int bodygroup" }
Decoy_Dissolve = { returnType = "void", args = "" }
SetTimeout = { returnType = "void", args = "float duration" }
SetDecoyRandomPulseRateMax = { returnType = "void", args = "float pulse_amount_per_second" }
SetFriendlyFire = { returnType = "void", args = "bool enabled" }
SetKillOnCollision = { returnType = "void", args = "bool kill" }
ClearDriver = { returnType = "void", args = "" }
GetDriver = { returnType = "entity", args = "" }
SetDriver = { returnType = "voit", args = "enitity driver" }
AddToTitanHudDamageHistory = { returnType = "void", args = "int panel, int damage" }
SetCaptureScreenBeforeViewmodels = { returnType = "void", args = "bool cap" }
GetTimeInCockpit = { returnType = "float", args = "" }
SetOpenViewmodelOffset = { returnType = "void", args = "float x, float y, float z" }
FXEnableRenderAlways = { returnType = "void", args = "" }
SetStopType = { returnType = "void", args = "string type" }
SetControlPointEnt = { returnType = "void", args = "int controlPoint, entity destEnt" }
GetBulletAbsorbedCount = { returnType = "int", args = "" }
GetProjectileAbsorbedCount = { returnType = "int", args = "" }
SetGunVortexAngles = { returnType = "void", args = "vector angles" }
SetGunVortexAttachment = { returnType = "void", args = "string attach" }
SetOwnerWeapon = { returnType = "void", args = "entity owner" }
SetVortexEffect = { returnType = "void", args = "entity fx" }
DisableVortexBlockLOS = { returnType = "void", args = "" }
GetOwnerWeapon = { returnType = "enitity", args = "" }
AddBulletToSphere = { returnType = "void", args = "" }
AddProjectileToSphere = { returnType = "void", args = "" }
ClearAllBulletsFromSphere = { returnType = "void", args = "" }
RemoveBulletFromSphere = { returnType = "void", args = "" }
RemoveProjectileFromSphere = { returnType = "void", args = "" }
}
]
