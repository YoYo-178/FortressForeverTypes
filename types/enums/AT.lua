---@meta

---@enum AT
AT = {
    --- Kills all players.
    kKillPlayers         = 0,
    --- Respawns all players.
    kRespawnPlayers      = 1,
    --- Drops any items carried by a player.
    kDropItems           = 2,
    --- Force drops any items carried by a player.
    kForceDropItems      = 3,
    --- Throws player's items.
    kThrowItems          = 4,
    --- Force throws player's items.
    kForceThrowItems     = 5,
    --- Returns carried items.
    kReturnCarriedItems  = 6,
    --- Returns dropped items.
    kReturnDroppedItems  = 7,
    --- Removes all ragdolls.
    kRemoveRagdolls      = 8,
    --- Removes all packs.
    kRemovePacks         = 9,
    --- Removes all projectiles.
    kRemoveProjectiles   = 10,
    --- Removes all buildables.
    kRemoveBuildables    = 11,
    --- Removes all decals.
    kRemoveDecals        = 12,
    --- Ends the map.
    kEndMap              = 13,
    --- Reloads a player's clips.
    kReloadClips         = 14,
    --- Allows a player to respawn.
    kAllowRespawn        = 15,
    --- Disallows a player to respawn.
    kDisallowRespawn     = 16,

    --- Changes player's class to scout.
    kChangeClassScout    = 17,
    --- Changes player's class to sniper.
    kChangeClassSniper   = 18,
    --- Changes player's class to soldier.
    kChangeClassSoldier  = 19,
    --- Changes player's class to demoman.
    kChangeClassDemoman  = 20,
    --- Changes player's class to medic.
    kChangeClassMedic    = 21,
    --- Changes player's class to hwguy.
    kChangeClassHWGuy    = 22,
    --- Changes player's class to pyro.
    kChangeClassPyro     = 23,
    --- Changes player's class to spy.
    kChangeClassSpy      = 24,
    --- Changes player's class to engineer.
    kChangeClassEngineer = 25,
    --- Changes player's class to civilian.
    kChangeClassCivilian = 26,
    --- Changes player's class to a random class.
    kChangeClassRandom   = 27,

    --- Moves the player to Blue team.
    kChangeTeamBlue      = 28,
    --- Moves the player to Red team.
    kChangeTeamRed       = 29,
    --- Moves the player to Yellow team.
    kChangeTeamYellow    = 30,
    --- Moves the player to Green team.
    kChangeTeamGreen     = 31,
    --- Moves the player to Spectator team.
    kChangeTeamSpectator = 32,

    --- Stops all primed grenades.
    kStopPrimedGrens     = 33,
}
