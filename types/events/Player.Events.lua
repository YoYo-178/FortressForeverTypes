---@meta

--- Emitted whenever a player joins the server.
---@param player Player
function player_connected(player) end

--- Emitted whenever a player disconnects from the server.
---@param player Player
function player_disconnect(player) end

--- Emitted whenever a player spawns.
---@param player Player
function player_spawn(player) end

--- Emitted whenever a player uses a Concussion grenade.
---@param player Player
---@param concer Player
---@return boolean event_status Return `EVENT_ALLOWED` if the event should be allowed, else return `EVENT_DISALLOWED`.
function player_onconc(player, concer) end

--- Emitted whenever a player is killed.
---@param player Player
---@param damageinfo DamageInfo
function player_killed(player, damageinfo) end

--- Emitted whenever a player is damaged.
---@param player Player
---@param damageinfo DamageInfo
function player_ondamage(player, damageinfo) end

--- Emitted whenever a player switches teams.
---@param player Player The player that switched teams.
---@param old_team_id integer
---@param new_team_id integer
function player_switchteam(player, old_team_id, new_team_id) end

--- Emitted whenever a player switches classes.
---@param player Player The player that switched classes.
---@param old_class_id integer
---@param new_class_id integer
function player_switchclass(player, old_class_id, new_class_id) end

--- Emitted whenever a player selects a menu.
---@param player Player The player that selected the menu.
---@param menu_name string The name of the menu.
---@param selection integer The selected option from the menu.
function player_onmenuselect(player, menu_name, selection) end

--- Emitted whenever a player sends a message in chat.
---@param player Player The player that sent the message.
---@param message string The message that was sent by the player.
function player_onchat(player, message) end
