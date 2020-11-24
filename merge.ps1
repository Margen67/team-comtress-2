$ErrorActionPreference = "Stop"

git reset --hard 

$branches              = @(
    "typos"               ;
    "maxplayers"          ;
    "build_fixes"         ;
    "staging_only"        ;
    "commands"            ;
    "friendlyfire"        ;
    "r_aspectratio"       ;
    "training"            ;
    "mat_picmip"          ;
    "filtertextures"      ;
    "god"                 ;
    "player_name_length"  ;
    "tf_weapon_criticals" ;
    "infinite_ammo"       ;
    "script_cleanup"      ;
    "sv_turbophysics"     ;
    "sln_workaround"      ;
)
git merge "$branches"
