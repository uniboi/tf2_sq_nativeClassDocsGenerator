untyped
global function DocsDumper_Init

struct ScriptClassInfo
{
  string name
  var self
}

struct ScriptClass
{
  ScriptClassInfo& info
  ScriptClass ornull nearestAncestor
  array< ScriptClass > descendants
  array< table > functions
  array slots // other slots that aren't functions
}

struct {
  array< ScriptClassInfo > classes
  array< ScriptClass > baseClasses
} file

void function DocsDumper_Init()
{
  array<string> classNames
  #if SERVER
  classNames = [
    "CWeaponX"
    "CBaseAnimating"
    "CMissile"
    "CCrossbowBolt"
    "CVortexSphere"
    "CTurret"
    "CScriptTraceVolume"
    "ScriptMover"
    "CProjectile"
    "CNPC_SentryTurret"
    "CTitanSoul"
    "CNPC_Titan"
    "CNPC_Dropship"
    "CNPC_Drone"
    "CFirstPersonProxy"
    "CPlayer"
    "CRopeKeyframe"
    "CBreakableSurface"
    "CBaseEntity"
    "CAI_BaseNPC"
    "CTriggerPointGravity"
    "CBaseTrigger"
    "CHardPointEntity"
    "CScriptProp"
    "CDynamicProp"
    "CPlayerDecoy"
    "CParticleSystem"
    "CBaseGrenade"
    "CBaseCombatWeapon"
    "CBaseCombatCharacter"
    "CEnvExplosion"
    "CScriptDamageInfo"
    "CSpawner"
    "CTeamSpawnPoint"
    "CTriggerCylinder"
    "CAI_BaseActor"
    "CAI_Hint"
    "CAI_TrackPather"
    "CAI_SkitNode"
    "CBreakable"
    "CBaseHelicopter"
    "CWindowHint"
  ]
  #elseif CLIENT
  classNames = [
    "C_BaseCombatWeapon"
    "C_BaseGrenade"
    "C_AI_BaseNPC"
    "C_TitanSoul"
    "C_AmbientGeneric"
    "C_BaseAnimating"
    "C_DynamicLight"
    "C_CascadeLight"
    "C_NPC_Dropship"
    "C_NPC_Titan"
    "C_NPC_SentryTurret"
    "C_Player"
    "C_PointCamera"
    "C_DynamicProp"
    "C_ScriptProp"
    "C_RopeKeyframe"
    "C_HardPointEntity"
    "C_VGuiScreen"
    "CScriptDamageInfo"
    "C_PlayerDecoy"
    "C_BaseEntity"
    "CCockpitLightsMaterialProxy"
    "C_Titan_Cockpit"
    "C_FirstPersonProxy"
    "C_WindowHint"
    "C_Projectile"
    "CClientHudElement"
    "CHud"
    "ScriptMover"
    "C_VortexSphere"
    "C_CrossbowBolt"
    "C_Missile"
    "C_WeaponX"
  ]
  #endif

  SetupClasses( classNames )
  SetBaseClasses()

  #if CLIENT
  printt( "<<<<<<<<<<<<<<<<<<<<<", file.baseClasses.len() )
  #endif

  foreach ( c in file.baseClasses )
  {
    SetUniqueProperties( c )
    SetAllDescendants( c )
  }

  #if SERVER
    const logSelf = true
    const logDesc = false

    ScriptClass c = file.baseClasses[0].descendants[0].descendants[0].descendants[0]

    if ( logSelf )
      LogScriptClass( c )

    if ( logDesc )
      foreach( d in c.descendants )
      {
        LogScriptClass( d )
      }

  print( GetTypeInfos( "SetAttackKickRollScale" ).args )
  #endif

  // ???
  /*
    CHardPointFrontierEntity
    CSprite
    CPhysicsProp
  */
}

void function LogScriptClass( ScriptClass c, bool logFns = true, bool logSlots = false, bool recursive = false )
{
  print( format( "%s (%i descendants)", c.info.name, c.descendants.len() ) )
  if ( logFns )
    print( format("unique fns %i", c.functions.len() ) )
    foreach( f in c.functions )
    {
      print( f.name )
    }
  if ( logSlots )
    print( format("unique fns %i", c.slots.len() ) )
    foreach( k, v in c.slots )
    {
      print( k )
    }
  if ( recursive )
    foreach( d in c.descendants )
      LogScriptClass( d, logFns, logSlots, recursive )
}

void function SetBaseClasses()
{
  foreach( _c1 in file.classes )
  {
    var c1 = _c1.self
    bool isBaseClass

    foreach( _c2 in file.classes )
    {
      var c2 = _c2.self

      if ( c1 == c2 )
        continue
      if ( c1() instanceof c2 )
      {
        isBaseClass = false
        break
      }
      isBaseClass = true
    }

    if ( isBaseClass )
    {
      ScriptClass c
      c.info = _c1
      file.baseClasses.append( c )
    }
  }
}

void function SetupClasses( array<string> classNames )
{
  #if CLIENT
  printt( "{{{{{{{{{{{{{{{{{{{{{{{{{{{{{}}}}}}}}}}}}}}}}}}}}}}}}}}}}}" )
  #endif
  
  foreach( name in classNames )
  {
    // table info = compilestring( format( "return %s", name ) )()
    ScriptClassInfo c
    c.name = name
    c.self = compilestring( format( "return %s", name ) )()

    file.classes.append( c )
  }
}

void function SetAllDescendants( ScriptClass c )
{
  foreach( _c1 in file.classes )
  {
    var c1 = _c1.self

    if ( c1 == c.info.self )
      continue

    if ( c1() instanceof c.info.self )
    {
      bool hasCloserAncestor
      foreach( _c2 in file.classes )
      {
        var c2 = _c2.self
        if ( c1 != c2 && c2 != c.info.self && c1() instanceof c2 && c2() instanceof c.info.self )
        {
          hasCloserAncestor = true
          break
        }
      }

      if ( hasCloserAncestor )
        continue

      ScriptClass n
      n.info = _c1
      n.nearestAncestor = c

      c.descendants.append( n )
      SetUniqueProperties( n )

      SetAllDescendants( n )
    }
  }

  WriteDocsFile( c )
}

void function SetUniqueProperties( ScriptClass c )
{
  foreach( key, val in c.info.self )
  {
    ScriptClass ornull nearest = c.nearestAncestor
    if ( nearest != null && key in expect ScriptClass( nearest ).info.self )
      continue
    if ( typeof val == "function" )
    {
      table infos = expect table( val.getinfos() )
      infos.classKey <- key
      c.functions.append( infos )
      if ( key != infos.name )
      {
        printt( format( ">>> Found inconsistent name pair in %s: %s | %s (%s)", c.info.name, string( infos.name ), key, string( val ) ) )
      }
    }
    else
    {
      c.slots.append( key )
    }
  }
}

table<string, string> function GetTypeInfos( string fnName )
{
  foreach( t in parsed )
  {
    if( fnName in t )
      return t[fnName]
  }
  throw format( "function %s does not exist in parsed data", fnName )
  unreachable
}

void function WriteDocsFile( ScriptClass c )
{
  string underscore = ""

  for ( int i; i < c.info.name.len(); i++ )
  {
    underscore += "="
  }

  string f = format( ".. _%s:\n\n%s\n%s\n\n.. cpp:class:: %s", GetLabel( c.info.name ), c.info.name, underscore, c.info.name )

  if ( c.nearestAncestor != null )
  {
    ScriptClass ornull nearestAncestor = c.nearestAncestor
    expect ScriptClass( nearestAncestor ) 
    f += format( " extends %s\n\n    Inherits all properties from :ref:`%s <%s>`", nearestAncestor.info.name, nearestAncestor.info.name, GetLabel( nearestAncestor.info.name ) )
  }
  f += "\n\n"

  if ( c.descendants.len() > 0 )
  {
    f += "    Derived Classes\n    ^^^^^^^^^^^^^^^\n"

    foreach( descendant in c.descendants )
    {
      f += format( "\n    - :ref:`%s <%s>`", descendant.info.name, GetLabel( descendant.info.name ) )
    }

    f += "\n\n"
  }

  f += "    Unique Functions\n    ^^^^^^^^^^^^^^^^\n\n"

  foreach( fn in c.functions )
  {
    string name = expect string( fn.name == null || fn.name == c.info.name ? fn.classKey : fn.name )
    // string name = expect string( fn.classKey )
    f += format( "    .. _%s-%s:\n\n", c.info.name, GetLabel( name ) )
    try {
      table<string, string> infos = GetTypeInfos( name )
      f += format( "    .. cpp:function:: %s %s(%s)\n\n", infos.returnType, name, infos.args )
    }
    catch ( err )
    {
      // printt( err )
      f += format( "    .. cpp:function:: unknown %s(unknown)\n\n", name )
    }
  }

  #if SERVER
  string dir = "server"
  #elseif CLIENT
  string dir = "client"
  #endif

  NSSaveFile( format( "%s/%s.rst", dir, c.info.name ), f )
}

string function GetLabel( string s )
{
  return StringReplace( s, "_", "-", true )
}
