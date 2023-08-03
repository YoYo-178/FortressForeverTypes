---@meta

--- Emitted whenever a player spawns
---@param ff_player FFPlayer
function player_spawn( ff_player ) end

--- Emitted whenever a player is damaged.
---@param ff_player FFPlayer
---@param damageinfo DamageInfo
function player_ondamage(ff_player, damageinfo) end

--- Emitted whenever a player uses a Concussion grenade.
---@param ff_player FFPlayer
---@param concer unknown
---@return boolean
function player_onconc(ff_player, concer) end