---@meta

--- Adds an icon to the specified player's HUD.
---@param player Player
---@param icon string
---@param item_name string
---@param x number
---@param y number
function AddHudIcon(player, icon, item_name, x, y) end

--- Adds an icon to the specified player's HUD.
---@param player Player
---@param icon string
---@param item_name string
---@param x number
---@param y number
---@param width number
---@param height number
function AddHudIcon(player, icon, item_name, x, y, width, height) end

--- Adds an icon to the specified player's HUD.
---@param player Player
---@param icon string
---@param item_name string
---@param x number
---@param y number
---@param width number
---@param height number
---@param align number
function AddHudIcon(player, icon, item_name, x, y, width, height, align) end

--- Adds an icon to the specified player's HUD.
---@param player Player
---@param icon string
---@param item_name string
---@param x number
---@param y number
---@param width number
---@param height number
---@param align_x number
---@param align_y number
function AddHudIcon(player, icon, item_name, x, y, width, height, align_x, align_y) end

--- Adds a Timer on the HUD of the specified player.
---@param player Player The player to add the timer to.
---@param name string The name of the timer's hud element.
---@param timer_name string The name of the timer.
---@param x integer The X position of the timer on the HUD.
---@param y integer The Y position of the timer on the HUD.
function AddHudIconToTeam(player, name, timer_name, x, y) end

--- Adds a Timer on the HUD of the specified player.
---@param player Player The player to add the timer to.
---@param name string The name of the timer's hud element.
---@param timer_name string The name of the timer.
---@param x integer The X position of the timer on the HUD.
---@param y integer The Y position of the timer on the HUD.
---@param align integer The align position of the timer on the HUD.
function AddHudIconToTeam(player, name, timer_name, x, y, align) end

--- Adds a Timer on the HUD of the specified player.
---@param player Player The player to add the timer to.
---@param name string The name of the timer's hud element.
---@param timer_name string The name of the timer.
---@param x integer The X position of the timer on the HUD.
---@param y integer The Y position of the timer on the HUD.
---@param align_x integer The X align position of the timer on the HUD.
---@param align_y integer The Y align position of the timer on the HUD.
function AddHudIconToTeam(player, name, timer_name, x, y, align_x, align_y) end

--- Adds a Timer on the HUD of the specified player.
---@param player Player The player to add the timer to.
---@param name string The name of the timer's hud element.
---@param timer_name string The name of the timer.
---@param x integer The X position of the timer on the HUD.
---@param y integer The Y position of the timer on the HUD.
---@param align_x integer The X align position of the timer on the HUD.
---@param align_y integer The Y align position of the timer on the HUD.
---@param size integer The size of the timer on the HUD.
function AddHudIconToTeam(player, name, timer_name, x, y, align_x, align_y, size) end

--- Adds an icon to all player's HUDs.
---@param icon string
---@param item_name string
---@param x number
---@param y number
function AddHudIconToAll(icon, item_name, x, y) end

--- Adds an icon to all player's HUDs.
---@param icon string
---@param item_name string
---@param x number
---@param y number
---@param width number
---@param height number
function AddHudIconToAll(icon, item_name, x, y, width, height) end

--- Adds an icon to all player's HUDs.
---@param icon string
---@param item_name string
---@param x number
---@param y number
---@param width number
---@param height number
---@param align number
function AddHudIconToAll(icon, item_name, x, y, width, height, align) end

--- Adds an icon to all player's HUDs.
---@param icon string
---@param item_name string
---@param x number
---@param y number
---@param width number
---@param height number
---@param align_x number
---@param align_y number
function AddHudIconToAll(icon, item_name, x, y, width, height, align_x, align_y) end

--- Adds a hud box to a player.
---@param player Player The player to add the hud box to.
---@param name string The name of the hud element.
---@param x integer The x position of the hud element.
---@param y integer The y position of the hud element.
---@param width integer The width of the hud element.
---@param height integer The height of the hud element.
---@param color CustomColor The color of the hud element.
function AddHudBox(player, name, x, y, width, height, color) end

--- Adds a hud box to a player.
---@param player Player The player to add the hud box to.
---@param name string The name of the hud element.
---@param x integer The x position of the hud element.
---@param y integer The y position of the hud element.
---@param width integer The width of the hud element.
---@param height integer The height of the hud element.
---@param color CustomColor The color of the hud element.
---@param align_x integer The x align of the hud element.
function AddHudBox(player, name, x, y, width, height, color, align_x) end

--- Adds a hud box to a player.
---@param player Player The player to add the hud box to.
---@param name string The name of the hud element.
---@param x integer The x position of the hud element.
---@param y integer The y position of the hud element.
---@param width integer The width of the hud element.
---@param height integer The height of the hud element.
---@param color CustomColor The color of the hud element.
---@param align_x integer The x align of the hud element.
---@param align_y integer The y align of the hud element.
function AddHudBox(player, name, x, y, width, height, color, align_x, align_y) end

--- Adds a hud box to a player.
---@param player Player The player to add the hud box to.
---@param name string The name of the hud element.
---@param x integer The x position of the hud element.
---@param y integer The y position of the hud element.
---@param width integer The width of the hud element.
---@param height integer The height of the hud element.
---@param color CustomColor The color of the hud element.
---@param border CustomBorder The custom border of the hud element.
function AddHudBox(player, name, x, y, width, height, color, border) end

--- Adds a hud box to a player.
---@param player Player The player to add the hud box to.
---@param name string The name of the hud element.
---@param x integer The x position of the hud element.
---@param y integer The y position of the hud element.
---@param width integer The width of the hud element.
---@param height integer The height of the hud element.
---@param color CustomColor The color of the hud element.
---@param border CustomBorder The custom border of the hud element.
---@param align_x integer The x align of the hud element.
function AddHudBox(player, name, x, y, width, height, color, border, align_x) end

--- Adds a hud box to a player.
---@param player Player The player to add the hud box to.
---@param name string The name of the hud element.
---@param x integer The x position of the hud element.
---@param y integer The y position of the hud element.
---@param width integer The width of the hud element.
---@param height integer The height of the hud element.
---@param color CustomColor The color of the hud element.
---@param border CustomBorder The custom border of the hud element.
---@param align_x integer The x align of the hud element.
---@param align_y integer The y align of the hud element.
function AddHudBox(player, name, x, y, width, height, color, border, align_x, align_y) end

--- Adds a hud box to a player.
---@param player Player The player to add the hud box to.
---@param name string The name of the hud element.
---@param x integer The x position of the hud element.
---@param y integer The y position of the hud element.
---@param width integer The width of the hud element.
---@param height integer The height of the hud element.
---@param color CustomColor The color of the hud element.
---@param border_color CustomColor The color of the hud element's border.
function AddHudBox(player, name, x, y, width, height, color, border_color) end

--- Adds a hud box to a player.
---@param player Player The player to add the hud box to.
---@param name string The name of the hud element.
---@param x integer The x position of the hud element.
---@param y integer The y position of the hud element.
---@param width integer The width of the hud element.
---@param height integer The height of the hud element.
---@param color CustomColor The color of the hud element.
---@param border_color CustomColor The color of the hud element's border.
---@param align_x integer The x align of the hud element.
function AddHudBox(player, name, x, y, width, height, color, border_color, align_x) end

--- Adds a hud box to a player.
---@param player Player The player to add the hud box to.
---@param name string The name of the hud element.
---@param x integer The x position of the hud element.
---@param y integer The y position of the hud element.
---@param width integer The width of the hud element.
---@param height integer The height of the hud element.
---@param color CustomColor The color of the hud element.
---@param border_color CustomColor The color of the hud element's border.
---@param align_x integer The x align of the hud element.
---@param align_y integer The y align of the hud element.
function AddHudBox(player, name, x, y, width, height, color, border_color, align_x, align_y) end

--- Adds a hud box to a team.
---@param team Team The team to add the hud box to.
---@param name string The name of the hud element.
---@param x integer The x position of the hud element.
---@param y integer The y position of the hud element.
---@param width integer The width of the hud element.
---@param height integer The height of the hud element.
---@param color CustomColor The color of the hud element.
function AddHudBoxToTeam(team, name, x, y, width, height, color) end

--- Adds a hud box to a team.
---@param team Team The team to add the hud box to.
---@param name string The name of the hud element.
---@param x integer The x position of the hud element.
---@param y integer The y position of the hud element.
---@param width integer The width of the hud element.
---@param height integer The height of the hud element.
---@param color CustomColor The color of the hud element.
---@param align_x integer The x align of the hud element.
function AddHudBoxToTeam(team, name, x, y, width, height, color, align_x) end

--- Adds a hud box to a team.
---@param team Team The team to add the hud box to.
---@param name string The name of the hud element.
---@param x integer The x position of the hud element.
---@param y integer The y position of the hud element.
---@param width integer The width of the hud element.
---@param height integer The height of the hud element.
---@param color CustomColor The color of the hud element.
---@param align_x integer The x align of the hud element.
---@param align_y integer The y align of the hud element.
function AddHudBoxToTeam(team, name, x, y, width, height, color, align_x, align_y) end

--- Adds a hud box to a team.
---@param team Team The team to add the hud box to.
---@param name string The name of the hud element.
---@param x integer The x position of the hud element.
---@param y integer The y position of the hud element.
---@param width integer The width of the hud element.
---@param height integer The height of the hud element.
---@param color CustomColor The color of the hud element.
---@param border CustomBorder The custom border of the hud element.
function AddHudBoxToTeam(team, name, x, y, width, height, color, border) end

--- Adds a hud box to a team.
---@param team Team The team to add the hud box to.
---@param name string The name of the hud element.
---@param x integer The x position of the hud element.
---@param y integer The y position of the hud element.
---@param width integer The width of the hud element.
---@param height integer The height of the hud element.
---@param color CustomColor The color of the hud element.
---@param border CustomBorder The custom border of the hud element.
---@param align_x integer The x align of the hud element.
function AddHudBoxToTeam(team, name, x, y, width, height, color, border, align_x) end

--- Adds a hud box to a team.
---@param team Team The team to add the hud box to.
---@param name string The name of the hud element.
---@param x integer The x position of the hud element.
---@param y integer The y position of the hud element.
---@param width integer The width of the hud element.
---@param height integer The height of the hud element.
---@param color CustomColor The color of the hud element.
---@param border CustomBorder The custom border of the hud element.
---@param align_x integer The x align of the hud element.
---@param align_y integer The y align of the hud element.
function AddHudBoxToTeam(team, name, x, y, width, height, color, border, align_x, align_y) end

--- Adds a hud box to a team.
---@param team Team The team to add the hud box to.
---@param name string The name of the hud element.
---@param x integer The x position of the hud element.
---@param y integer The y position of the hud element.
---@param width integer The width of the hud element.
---@param height integer The height of the hud element.
---@param color CustomColor The color of the hud element.
---@param border_color CustomColor The color of the hud element's border.
function AddHudBoxToTeam(team, name, x, y, width, height, color, border_color) end

--- Adds a hud box to a team.
---@param team Team The team to add the hud box to.
---@param name string The name of the hud element.
---@param x integer The x position of the hud element.
---@param y integer The y position of the hud element.
---@param width integer The width of the hud element.
---@param height integer The height of the hud element.
---@param color CustomColor The color of the hud element.
---@param border_color CustomColor The color of the hud element's border.
---@param align_x integer The x align of the hud element.
function AddHudBoxToTeam(team, name, x, y, width, height, color, border_color, align_x) end

--- Adds a hud box to a team.
---@param team Team The team to add the hud box to.
---@param name string The name of the hud element.
---@param x integer The x position of the hud element.
---@param y integer The y position of the hud element.
---@param width integer The width of the hud element.
---@param height integer The height of the hud element.
---@param color CustomColor The color of the hud element.
---@param border_color CustomColor The color of the hud element's border.
---@param align_x integer The x align of the hud element.
---@param align_y integer The y align of the hud element.
function AddHudBoxToTeam(team, name, x, y, width, height, color, border_color, align_x, align_y) end

--- Adds a hud box to all players.
---@param name string The name of the hud element.
---@param x integer The x position of the hud element.
---@param y integer The y position of the hud element.
---@param width integer The width of the hud element.
---@param height integer The height of the hud element.
---@param color CustomColor The color of the hud element.
function AddHudBoxToAll(name, x, y, width, height, color) end

--- Adds a hud box to all players.
---@param name string The name of the hud element.
---@param x integer The x position of the hud element.
---@param y integer The y position of the hud element.
---@param width integer The width of the hud element.
---@param height integer The height of the hud element.
---@param color CustomColor The color of the hud element.
---@param align_x integer The x align of the hud element.
function AddHudBoxToAll(name, x, y, width, height, color, align_x) end

--- Adds a hud box to all players.
---@param name string The name of the hud element.
---@param x integer The x position of the hud element.
---@param y integer The y position of the hud element.
---@param width integer The width of the hud element.
---@param height integer The height of the hud element.
---@param color CustomColor The color of the hud element.
---@param align_x integer The x align of the hud element.
---@param align_y integer The y align of the hud element.
function AddHudBoxToAll(name, x, y, width, height, color, align_x, align_y) end

--- Adds a hud box to all players.
---@param name string The name of the hud element.
---@param x integer The x position of the hud element.
---@param y integer The y position of the hud element.
---@param width integer The width of the hud element.
---@param height integer The height of the hud element.
---@param color CustomColor The color of the hud element.
---@param border CustomBorder The custom border of the hud element.
function AddHudBoxToAll(name, x, y, width, height, color, border) end

--- Adds a hud box to all players.
---@param name string The name of the hud element.
---@param x integer The x position of the hud element.
---@param y integer The y position of the hud element.
---@param width integer The width of the hud element.
---@param height integer The height of the hud element.
---@param color CustomColor The color of the hud element.
---@param border CustomBorder The custom border of the hud element.
---@param align_x integer The x align of the hud element.
function AddHudBoxToAll(name, x, y, width, height, color, border, align_x) end

--- Adds a hud box to all players.
---@param name string The name of the hud element.
---@param x integer The x position of the hud element.
---@param y integer The y position of the hud element.
---@param width integer The width of the hud element.
---@param height integer The height of the hud element.
---@param color CustomColor The color of the hud element.
---@param border CustomBorder The custom border of the hud element.
---@param align_x integer The x align of the hud element.
---@param align_y integer The y align of the hud element.
function AddHudBoxToAll(name, x, y, width, height, color, border, align_x, align_y) end

--- Adds a hud box to all players.
---@param name string The name of the hud element.
---@param x integer The x position of the hud element.
---@param y integer The y position of the hud element.
---@param width integer The width of the hud element.
---@param height integer The height of the hud element.
---@param color CustomColor The color of the hud element.
---@param border_color CustomColor The color of the hud element's border.
function AddHudBoxToAll(name, x, y, width, height, color, border_color) end

--- Adds a hud box to all players.
---@param name string The name of the hud element.
---@param x integer The x position of the hud element.
---@param y integer The y position of the hud element.
---@param width integer The width of the hud element.
---@param height integer The height of the hud element.
---@param color CustomColor The color of the hud element.
---@param border_color CustomColor The color of the hud element's border.
---@param align_x integer The x align of the hud element.
function AddHudBoxToAll(name, x, y, width, height, color, border_color, align_x) end

--- Adds a hud box to all players.
---@param name string The name of the hud element.
---@param x integer The x position of the hud element.
---@param y integer The y position of the hud element.
---@param width integer The width of the hud element.
---@param height integer The height of the hud element.
---@param color CustomColor The color of the hud element.
---@param border_color CustomColor The color of the hud element's border.
---@param align_x integer The x align of the hud element.
---@param align_y integer The y align of the hud element.
function AddHudBoxToAll(name, x, y, width, height, color, border_color, align_x, align_y) end

--- Adds text on the specified player's HUD.
---@param player Player The player to add the text to.
---@param name string The name of the HUD text.
---@param text string The text to add.
---@param x integer The x position of the hud text.
---@param y integer The y position of the hud text.
function AddHudText(player, name, text, x, y) end

--- Adds text on the specified player's HUD.
---@param player Player The player to add the text to.
---@param name string The name of the HUD text.
---@param text string The text to add.
---@param x integer The x position of the hud text.
---@param y integer The y position of the hud text.
---@param align integer The align value of the hud text.
function AddHudText(player, name, text, x, y, align) end

--- Adds text on the specified player's HUD.
---@param player Player The player to add the text to.
---@param name string The name of the HUD text.
---@param text string The text to add.
---@param x integer The x position of the hud text.
---@param y integer The y position of the hud text.
---@param align_x integer The x align value of the hud text.
---@param align_y integer The y align value of the hud text.
function AddHudText(player, name, text, x, y, align_x, align_y) end

--- Adds text on the specified player's HUD.
---@param player Player The player to add the text to.
---@param name string The name of the HUD text.
---@param text string The text to add.
---@param x integer The x position of the hud text.
---@param y integer The y position of the hud text.
---@param align_x integer The x align value of the hud text.
---@param align_y integer The y align value of the hud text.
---@param size integer The size of the hud text.
function AddHudText(player, name, text, x, y, align_x, align_y, size) end

--- Adds text on the specified team's HUD.
---@param team Team The team to add the text to.
---@param name string The name of the HUD text.
---@param text string The text to add.
---@param x integer The x position of the hud text.
---@param y integer The y position of the hud text.
function AddHudTextToTeam(team, name, text, x, y) end

--- Adds text on the specified team's HUD.
---@param team Team The team to add the text to.
---@param name string The name of the HUD text.
---@param text string The text to add.
---@param x integer The x position of the hud text.
---@param y integer The y position of the hud text.
---@param align integer The align value of the hud text.
function AddHudTextToTeam(team, name, text, x, y, align) end

--- Adds text on the specified team's HUD.
---@param team Team The team to add the text to.
---@param name string The name of the HUD text.
---@param text string The text to add.
---@param x integer The x position of the hud text.
---@param y integer The y position of the hud text.
---@param align_x integer The x align value of the hud text.
---@param align_y integer The y align value of the hud text.
function AddHudTextToTeam(team, name, text, x, y, align_x, align_y) end

--- Adds text on the specified team's HUD.
---@param team Team The team to add the text to.
---@param name string The name of the HUD text.
---@param text string The text to add.
---@param x integer The x position of the hud text.
---@param y integer The y position of the hud text.
---@param align_x integer The x align value of the hud text.
---@param align_y integer The y align value of the hud text.
---@param size integer The size of the hud text.
function AddHudTextToTeam(team, name, text, x, y, align_x, align_y, size) end

--- Adds text to all players' HUD on the server.
---@param name string The name of the HUD text.
---@param text string The text to add.
---@param x integer The x position of the hud text.
---@param y integer The y position of the hud text.
function AddHudTextToAll(name, text, x, y) end

--- Adds text to all players' HUD on the server.
---@param name string The name of the HUD text.
---@param text string The text to add.
---@param x integer The x position of the hud text.
---@param y integer The y position of the hud text.
---@param align integer The align value of the hud text.
function AddHudTextToAll(name, text, x, y, align) end

--- Adds text to all players' HUD on the server.
---@param name string The name of the HUD text.
---@param text string The text to add.
---@param x integer The x position of the hud text.
---@param y integer The y position of the hud text.
---@param align_x integer The x align value of the hud text.
---@param align_y integer The y align value of the hud text.
function AddHudTextToAll(name, text, x, y, align_x, align_y) end

--- Adds text to all players' HUD on the server.
---@param name string The name of the HUD text.
---@param text string The text to add.
---@param x integer The x position of the hud text.
---@param y integer The y position of the hud text.
---@param align_x integer The x align value of the hud text.
---@param align_y integer The y align value of the hud text.
---@param size integer The size of the hud text.
function AddHudTextToAll(name, text, x, y, align_x, align_y, size) end

--- Creates a Timer element.
---@param name string The name of the timer.
---@param start_value number The start value of the timer.
---@param speed number The speed of the timer.
function AddTimer(name, start_value, speed) end

--- Deletes a timer element.
---@param name string The name of the timer to remove.
function RemoveTimer(name) end

--- Returns a timer element's time.
---@param name string The name of the timer to get the time of.
---@return number
function GetTimerTime(name) end

--- Adds a Timer on the HUD of the specified player.
---@param player Player The player to add the timer to.
---@param name string The name of the timer's hud element.
---@param timer_name string The name of the timer.
---@param x integer The X position of the timer on the HUD.
---@param y integer The Y position of the timer on the HUD.
function AddHudTimer(player, name, timer_name, x, y) end

--- Adds a Timer on the HUD of the specified player.
---@param player Player The player to add the timer to.
---@param name string The name of the timer's hud element.
---@param timer_name string The name of the timer.
---@param x integer The X position of the timer on the HUD.
---@param y integer The Y position of the timer on the HUD.
---@param align integer The align position of the timer on the HUD.
function AddHudTimer(player, name, timer_name, x, y, align) end

--- Adds a Timer on the HUD of the specified player.
---@param player Player The player to add the timer to.
---@param name string The name of the timer's hud element.
---@param timer_name string The name of the timer.
---@param x integer The X position of the timer on the HUD.
---@param y integer The Y position of the timer on the HUD.
---@param align_x integer The X align position of the timer on the HUD.
---@param align_y integer The Y align position of the timer on the HUD.
function AddHudTimer(player, name, timer_name, x, y, align_x, align_y) end

--- Adds a Timer on the HUD of the specified player.
---@param player Player The player to add the timer to.
---@param name string The name of the timer's hud element.
---@param timer_name string The name of the timer.
---@param x integer The X position of the timer on the HUD.
---@param y integer The Y position of the timer on the HUD.
---@param align_x integer The X align position of the timer on the HUD.
---@param align_y integer The Y align position of the timer on the HUD.
---@param size integer The size of the timer on the HUD.
function AddHudTimer(player, name, timer_name, x, y, align_x, align_y, size) end

--- Adds a Timer on the HUD of the specified player.
---@param player Player The player to add the timer to.
---@param name string The name of the timer's hud element.
---@param start_value number The start value of the timer.
---@param speed number The speed of the timer.
---@param x integer The X position of the timer on the HUD.
---@param y integer The Y position of the timer on the HUD.
function AddHudTimer(player, name, start_value, speed, x, y) end

--- Adds a Timer on the HUD of the specified player.
---@param player Player The player to add the timer to.
---@param name string The name of the timer's hud element.
---@param start_value number The start value of the timer.
---@param speed number The speed of the timer.
---@param x integer The X position of the timer on the HUD.
---@param y integer The Y position of the timer on the HUD.
---@param align integer The align position of the timer on the HUD.
function AddHudTimer(player, name, start_value, speed, x, y, align) end

--- Adds a Timer on the HUD of the specified player.
---@param player Player The player to add the timer to.
---@param name string The name of the timer's hud element.
---@param start_value number The start value of the timer.
---@param speed number The speed of the timer.
---@param x integer The X position of the timer on the HUD.
---@param y integer The Y position of the timer on the HUD.
---@param align_x integer The X align position of the timer on the HUD.
---@param align_y integer The Y align position of the timer on the HUD.
function AddHudTimer(player, name, start_value, speed, x, y, align_x, align_y) end

--- Adds a Timer on the HUD of the specified player.
---@param player Player The player to add the timer to.
---@param name string The name of the timer's hud element.
---@param start_value number The start value of the timer.
---@param speed number The speed of the timer.
---@param x integer The X position of the timer on the HUD.
---@param y integer The Y position of the timer on the HUD.
---@param align_x integer The X align position of the timer on the HUD.
---@param align_y integer The Y align position of the timer on the HUD.
---@param size integer the size of the timer on the HUD.
function AddHudTimer(player, name, start_value, speed, x, y, align_x, align_y, size) end

--- Adds a Timer on the HUD of the specified player.
---@param player Player The player to add the timer to.
---@param name string The name of the timer's hud element.
---@param timer_name string The name of the timer.
---@param x integer The X position of the timer on the HUD.
---@param y integer The Y position of the timer on the HUD.
function AddHudTimerToTeam(player, name, timer_name, x, y) end

--- Adds a Timer on the HUD of the specified player.
---@param player Player The player to add the timer to.
---@param name string The name of the timer's hud element.
---@param timer_name string The name of the timer.
---@param x integer The X position of the timer on the HUD.
---@param y integer The Y position of the timer on the HUD.
---@param align integer The align position of the timer on the HUD.
function AddHudTimerToTeam(player, name, timer_name, x, y, align) end

--- Adds a Timer on the HUD of the specified player.
---@param player Player The player to add the timer to.
---@param name string The name of the timer's hud element.
---@param timer_name string The name of the timer.
---@param x integer The X position of the timer on the HUD.
---@param y integer The Y position of the timer on the HUD.
---@param align_x integer The X align position of the timer on the HUD.
---@param align_y integer The Y align position of the timer on the HUD.
function AddHudTimerToTeam(player, name, timer_name, x, y, align_x, align_y) end

--- Adds a Timer on the HUD of the specified player.
---@param player Player The player to add the timer to.
---@param name string The name of the timer's hud element.
---@param timer_name string The name of the timer.
---@param x integer The X position of the timer on the HUD.
---@param y integer The Y position of the timer on the HUD.
---@param align_x integer The X align position of the timer on the HUD.
---@param align_y integer The Y align position of the timer on the HUD.
---@param size integer The size of the timer on the HUD.
function AddHudTimerToTeam(player, name, timer_name, x, y, align_x, align_y, size) end

--- Adds a Timer on the HUD of the specified player.
---@param player Player The player to add the timer to.
---@param name string The name of the timer's hud element.
---@param start_value number The start value of the timer.
---@param speed number The speed of the timer.
---@param x integer The X position of the timer on the HUD.
---@param y integer The Y position of the timer on the HUD.
function AddHudTimerToTeam(player, name, start_value, speed, x, y) end

--- Adds a Timer on the HUD of the specified player.
---@param player Player The player to add the timer to.
---@param name string The name of the timer's hud element.
---@param start_value number The start value of the timer.
---@param speed number The speed of the timer.
---@param x integer The X position of the timer on the HUD.
---@param y integer The Y position of the timer on the HUD.
---@param align integer The align position of the timer on the HUD.
function AddHudTimerToTeam(player, name, start_value, speed, x, y, align) end

--- Adds a Timer on the HUD of the specified player.
---@param player Player The player to add the timer to.
---@param name string The name of the timer's hud element.
---@param start_value number The start value of the timer.
---@param speed number The speed of the timer.
---@param x integer The X position of the timer on the HUD.
---@param y integer The Y position of the timer on the HUD.
---@param align_x integer The X align position of the timer on the HUD.
---@param align_y integer The Y align position of the timer on the HUD.
function AddHudTimerToTeam(player, name, start_value, speed, x, y, align_x, align_y) end

--- Adds a Timer on the HUD of the specified player.
---@param player Player The player to add the timer to.
---@param name string The name of the timer's hud element.
---@param start_value number The start value of the timer.
---@param speed number The speed of the timer.
---@param x integer The X position of the timer on the HUD.
---@param y integer The Y position of the timer on the HUD.
---@param align_x integer The X align position of the timer on the HUD.
---@param align_y integer The Y align position of the timer on the HUD.
---@param size integer the size of the timer on the HUD.
function AddHudTimerToTeam(player, name, start_value, speed, x, y, align_x, align_y, size) end

--- Adds a Timer on the HUD of all players present in the server.
---@param name string The name of the timer's hud element.
---@param timer_name string The name of the timer.
---@param x integer The X position of the timer on the HUD.
---@param y integer The Y position of the timer on the HUD.
function AddHudTimerToAll(name, timer_name, x, y) end

--- Adds a Timer on the HUD of all players present in the server.
---@param name string The name of the timer's hud element.
---@param timer_name string The name of the timer.
---@param x integer The X position of the timer on the HUD.
---@param y integer The Y position of the timer on the HUD.
---@param align integer The align position of the timer on the HUD.
function AddHudTimerToAll(name, timer_name, x, y, align) end

--- Adds a Timer on the HUD of all players present in the server.
---@param name string The name of the timer's hud element.
---@param timer_name string The name of the timer.
---@param x integer The X position of the timer on the HUD.
---@param y integer The Y position of the timer on the HUD.
---@param align_x integer The X align position of the timer on the HUD.
---@param align_y integer The Y align position of the timer on the HUD.
function AddHudTimerToAll(name, timer_name, x, y, align_x, align_y) end

--- Adds a Timer on the HUD of all players present in the server.
---@param name string The name of the timer's hud element.
---@param timer_name string The name of the timer.
---@param x integer The X position of the timer on the HUD.
---@param y integer The Y position of the timer on the HUD.
---@param align_x integer The X align position of the timer on the HUD.
---@param align_y integer The Y align position of the timer on the HUD.
---@param size integer The size of the timer on the HUD.
function AddHudTimerToAll(name, timer_name, x, y, align_x, align_y, size) end

--- Adds a Timer on the HUD of all players present in the server.
---@param name string The name of the timer's hud element.
---@param start_value number The start value of the timer.
---@param speed number The speed of the timer.
---@param x integer The X position of the timer on the HUD.
---@param y integer The Y position of the timer on the HUD.
function AddHudTimerToAll(name, start_value, speed, x, y) end

--- Adds a Timer on the HUD of all players present in the server.
---@param name string The name of the timer's hud element.
---@param start_value number The start value of the timer.
---@param speed number The speed of the timer.
---@param x integer The X position of the timer on the HUD.
---@param y integer The Y position of the timer on the HUD.
---@param align integer The align position of the timer on the HUD.
function AddHudTimerToAll(name, start_value, speed, x, y, align) end

--- Adds a Timer on the HUD of all players present in the server.
---@param name string The name of the timer's hud element.
---@param start_value number The start value of the timer.
---@param speed number The speed of the timer.
---@param x integer The X position of the timer on the HUD.
---@param y integer The Y position of the timer on the HUD.
---@param align_x integer The X align position of the timer on the HUD.
---@param align_y integer The Y align position of the timer on the HUD.
function AddHudTimerToAll(name, start_value, speed, x, y, align_x, align_y) end

--- Adds a Timer on the HUD of all players present in the server.
---@param name string The name of the timer's hud element.
---@param start_value number The start value of the timer.
---@param speed number The speed of the timer.
---@param x integer The X position of the timer on the HUD.
---@param y integer The Y position of the timer on the HUD.
---@param align_x integer The X align position of the timer on the HUD.
---@param align_y integer The Y align position of the timer on the HUD.
---@param size integer the size of the timer on the HUD.
function AddHudTimerToAll(name, start_value, speed, x, y, align_x, align_y, size) end

--- Adds a schedule to execute a function after the given time period.
---@param schedule_name string The name of the schedule. Used in `RemoveSchedule(schedule_name)`.
---@param time number The number of seconds to wait.
---@param fn function The code to execute after the given time period.
function AddSchedule(schedule_name, time, fn) end

--- Adds a schedule to execute a function after the given time period.
---@param schedule_name string The name of the schedule. Used in `RemoveSchedule(schedule_name)`.
---@param time number The number of seconds to wait.
---@param fn function The code to execute after the given time period.
---@param fn_param any The function's first parameter.
function AddSchedule(schedule_name, time, fn, fn_param) end

--- Adds a schedule to execute a function after the given time period.
---@param schedule_name string The name of the schedule. Used in `RemoveSchedule(schedule_name)`.
---@param time number The number of seconds to wait.
---@param fn function The code to execute after the given time period.
---@param fn_param1 any The function's first parameter.
---@param fn_param2 any The function's second parameter.
function AddSchedule(schedule_name, time, fn, fn_param1, fn_param2) end

--- Adds a schedule to execute a function after the given time period.
---@param schedule_name string The name of the schedule. Used in `RemoveSchedule(schedule_name)`.
---@param time number The number of seconds to wait.
---@param fn function The code to execute after the given time period.
---@param fn_param1 any The function's first parameter.
---@param fn_param2 any The function's second parameter.
---@param fn_param3 any The function's second parameter.
function AddSchedule(schedule_name, time, fn, fn_param1, fn_param2, fn_param3) end

--- Adds a schedule to execute a function after the given time period.
---@param schedule_name string The name of the schedule. Used in `RemoveSchedule(schedule_name)`.
---@param time number The number of seconds to wait.
---@param fn function The code to execute after the given time period.
---@param fn_param1 any The function's first parameter.
---@param fn_param2 any The function's second parameter.
---@param fn_param3 any The function's second parameter.
---@param fn_param4 any The function's fourth parameter.
function AddSchedule(schedule_name, time, fn, fn_param1, fn_param2, fn_param3, fn_param4) end

--- Adds a schedule that keeps repeating a function every `time` seconds.
---@param schedule_name string The name of the schedule. Used in `RemoveSchedule(schedule_name)`.
---@param time number Number of seconds to repeat the schedule after.
---@param fn function The code to run after every repetition.
function AddScheduleRepeating(schedule_name, time, fn) end

--- Adds a schedule that keeps repeating a function every `time` seconds.
---@param schedule_name string The name of the schedule. Used in `RemoveSchedule(schedule_name)`.
---@param time number Number of seconds to repeat the schedule after.
---@param fn function The code to run after every repetition.
---@param fn_param any The function's first parameter.
function AddScheduleRepeating(schedule_name, time, fn, fn_param) end

--- Adds a schedule that keeps repeating a function every `time` seconds.
---@param schedule_name string The name of the schedule. Used in `RemoveSchedule(schedule_name)`.
---@param time number Number of seconds to repeat the schedule after.
---@param fn function The code to run after every repetition.
---@param fn_param1 any The function's first parameter.
---@param fn_param2 any The function's second parameter.
function AddScheduleRepeating(schedule_name, time, fn, fn_param1, fn_param2) end

--- Adds a schedule that keeps repeating a function every `time` seconds.
---@param schedule_name string The name of the schedule. Used in `RemoveSchedule(schedule_name)`.
---@param time number Number of seconds to repeat the schedule after.
---@param fn function The code to run after every repetition.
---@param fn_param1 any The function's first parameter.
---@param fn_param2 any The function's second parameter.
---@param fn_param3 any The function's second parameter.
function AddScheduleRepeating(schedule_name, time, fn, fn_param1, fn_param2, fn_param3) end

--- Adds a schedule that keeps repeating a function every `time` seconds.
---@param schedule_name string The name of the schedule. Used in `RemoveSchedule(schedule_name)`.
---@param time number Number of seconds to repeat the schedule after.
---@param fn function The code to run after every repetition.
---@param fn_param1 any The function's first parameter.
---@param fn_param2 any The function's second parameter.
---@param fn_param3 any The function's second parameter.
---@param fn_param4 any The function's fourth parameter.
function AddScheduleRepeating(schedule_name, time, fn, fn_param1, fn_param2, fn_param3, fn_param4) end

--- Adds a schedule that keeps repeating a function every `time` seconds, but only executes the function `count` number of times.
---@param schedule_name string The name of the schedule. Used in `RemoveSchedule(schedule_name)`.
---@param time number Number of seconds to repeat the schedule after.
---@param fn function The code to run after every repetition.
---@param count number The number of times to repeat the function.
function AddScheduleRepeatingNotInfinitely(schedule_name, time, fn, count) end

--- Adds a schedule that keeps repeating a function every `time` seconds, but only executes the function `count` number of times..
---@param schedule_name string The name of the schedule. Used in `RemoveSchedule(schedule_name)`.
---@param time number Number of seconds to repeat the schedule after.
---@param fn function The code to run after every repetition.
---@param count number The number of times to repeat the function.
---@param fn_param any The function's first parameter.
function AddScheduleRepeatingNotInfinitely(schedule_name, time, fn, count, fn_param) end

--- Adds a schedule that keeps repeating a function every `time` seconds, but only executes the function `count` number of times..
---@param schedule_name string The name of the schedule. Used in `RemoveSchedule(schedule_name)`.
---@param time number Number of seconds to repeat the schedule after.
---@param fn function The code to run after every repetition.
---@param count number The number of times to repeat the function.
---@param fn_param1 any The function's first parameter.
---@param fn_param2 any The function's second parameter.
function AddScheduleRepeatingNotInfinitely(schedule_name, time, fn, count, fn_param1, fn_param2) end

--- Adds a schedule that keeps repeating a function every `time` seconds, but only executes the function `count` number of times..
---@param schedule_name string The name of the schedule. Used in `RemoveSchedule(schedule_name)`.
---@param time number Number of seconds to repeat the schedule after.
---@param fn function The code to run after every repetition.
---@param count number The number of times to repeat the function.
---@param fn_param1 any The function's first parameter.
---@param fn_param2 any The function's second parameter.
---@param fn_param3 any The function's second parameter.
function AddScheduleRepeatingNotInfinitely(schedule_name, time, fn, count, fn_param1, fn_param2, fn_param3) end

--- Adds a schedule that keeps repeating a function every `time` seconds, but only executes the function `count` number of times..
---@param schedule_name string The name of the schedule. Used in `RemoveSchedule(schedule_name)`.
---@param time number Number of seconds to repeat the schedule after.
---@param fn function The code to run after every repetition.
---@param count number The number of times to repeat the function.
---@param fn_param1 any The function's first parameter.
---@param fn_param2 any The function's second parameter.
---@param fn_param3 any The function's second parameter.
---@param fn_param4 any The function's fourth parameter.
function AddScheduleRepeatingNotInfinitely(schedule_name, time, fn, count, fn_param1, fn_param2, fn_param3, fn_param4) end

--- Applies an AT effect to all players in the server.
---@param flags table<AT> The flags to apply.
function ApplyToAll(flags) end

--- Applies an effect from the `AT` enum to a team.
---@param team Team The team to apply the effect to.
---@param effect table<AT> The effect to apply.
function ApplyToTeam(team, effect) end

--- Applies an effect from the `AT` enum to a player.
---@param player Player The player to apply the effect to.
---@param effect table<AT> The effect to apply.
function ApplyToPlayer(player, effect) end

--- Returns `true` if both the teams specified are allies.
---@param team_a Team Team A.
---@param team_b Team Team B.
---@return boolean
function AreTeamsAllied(team_a, team_b) end

--- Returns `true` if both the teams specified are allies.
---@param team_a integer Team A.
---@param team_b integer Team B.
---@return boolean
function AreTeamsAllied(team_a, team_b) end

--- Sends a message to all players' chats.
---@param message string The message to send.
function ChatToAll(message) end

--- Sends a message to a player's chat
---@param player Player The player to send the message to.
---@param message string The message to send.
function ChatToPlayer(player, message) end

--- Broadcasts a message to all players in their HUD.
---@param message string The message to display.
function BroadCastMessage(message) end

--- Broadcasts a message to all players in their HUD.
---@param message string The message to display.
---@param duration number The number of seconds the message should be displayed on screen.
function BroadCastMessage(message, duration) end

--- Broadcasts a message to all players in their HUD.
---@param message string The message to display.
---@param duration number The number of seconds the message should be displayed on screen.
---@param color_id integer The ID of the color the message should be displayed in.
function BroadCastMessage(message, duration, color_id) end

--- Broadcasts a message to all players in their HUD.
---@param message string The message to display.
---@param duration number The number of seconds the message should be displayed on screen.
---@param color string The color the message should be displayed in.
function BroadCastMessage(message, duration, color) end

--- Broadcasts a message to the specified player's HUD.
---@param player Player The player to broadcast the message to.
---@param message string The message to broadcast to the player.
function BroadCastMessageToPlayer(player, message) end

--- Broadcasts a message to the specified player's HUD.
---@param player Player The player to broadcast the message to.
---@param message string The message to broadcast to the player.
---@param duration number The number of seconds to display the message.
function BroadCastMessageToPlayer(player, message, duration) end

--- Broadcasts a message to the specified player's HUD.
---@param player Player The player to broadcast the message to.
---@param message string The message to broadcast to the player.
---@param duration number The number of seconds to display the message.
---@param color_id number The color's ID to display the message in.
function BroadCastMessageToPlayer(player, message, duration, color_id) end

--- Broadcasts a message to the specified player's HUD.
---@param player Player The player to broadcast the message to.
---@param message string The message to broadcast to the player.
---@param duration number The number of seconds to display the message.
---@param color_rgb string The RGB value of the color to display the message in. Format: `"(135, 124, 132)"`.
function BroadCastMessageToPlayer(player, message, duration, color_rgb) end

--- "Broadcasts" a sound to all players in the server.
---@param sound string The sound to "Broadcast".
function BroadCastSound(sound) end

--- "Broadcasts" a sound to a player.
---@param player Player The player to "Broadcast" the sound to.
---@param sound string The sound to "Broadcast".
function BroadCastSoundToPlayer(player, sound) end

--- Casts an entity to a Beam entity.
---@param entity BaseEntity
---@return Beam
function CastToBeam(entity) end

--- Casts an entity to a Player entity.
---@param entity BaseEntity
---@return Player
function CastToPlayer(entity) end

--- Casts an entity to an InfoScript entity.
---@param entity BaseEntity
---@return info_ff_script
function CastToInfoScript(entity) end

--- Casts an entity to a TriggerScript entity.
---@param entity BaseEntity
---@return trigger_ff_script
function CastToTriggerScript(entity) end

--- Casts an entity to a TriggerClip entity.
---@param entity BaseEntity
---@return trigger_ff_clip
function CastToTriggerClip(entity) end

--- Casts an entity to a Grenade entity.
---@param entity BaseEntity
---@return Grenade
function CastToGrenade(entity) end

--- Casts an entity to a Dispenser entity.
---@param entity BaseEntity
---@return Dispenser
function CastToDispenser(entity) end

--- Casts an entity to a SentryGun entity.
---@param entity BaseEntity
---@return SentryGun
function CastToSentrygun(entity) end

--- Casts an entity to a Detpack entity.
---@param entity BaseEntity
---@return Detpack
function CastToDetpack(entity) end

--- Casts an entity to a JumpPad entity.
---@param entity BaseEntity
---@return JumpPad
function CastToJumpPad(entity) end

--- Casts an entity to a Buildable entity.
---@param entity BaseEntity
---@return BaseBuildable
function CastToBuildable(entity) end

--- Casts an entity to a Projectile entity.
---@param entity BaseEntity
---@return Projectile
function CastToProjectile(entity) end

--- Sends the specified message to every player and server's console.
---@param message string
function ConsoleToAll(message) end

--- Removes/Deletes a schedule from the script. Same as `RemoveSchedule(schedule_name)`.
---@param schedule_name string The name of the Schedule.
function DeleteSchedule(schedule_name) end

--- Drops the entity specified to floor.
---@param entity BaseEntity The entity to drop to the floor.
function DropToFloor(entity) end

--- Removes/Deletes a schedule from the script. Same as `DeleteSchedule(schedule_name)`.
---@param schedule_name string The name of the Schedule.
function RemoveSchedule(schedule_name) end

--- Returns the specified ConVar's value.
---@param convar string The ConVar to get the value of.
---@return number
function GetConvar(convar) end

--- Returns an entity by it's index
---@param entity_index integer The index number of the entity.
---@return BaseEntity
function GetEntity(entity_index) end

--- Returns an entity by it's name.
---@param name string The name of the entity.
---@return BaseEntity
function GetEntityByName(name) end

--- Returns multiple entities by their name.
---@param name string The name of the entity.
---@return table<BaseEntity>
function GetEntitiesByName(name) end

--- Returns entities inside the specified sphere.
---@param vector_origin Vector The origin to form the sphere from.
---@param radius number The radius of the sphere.
---@param ignore_walls boolean Whether to ignore walls or not.
function GetEntitiesInSphere(vector_origin, radius, ignore_walls) end

--- Returns an `info_ff_script` by its ID.
---@param id string The id of the `info_ff_script`.
---@return info_ff_script
function GetInfoScriptById(id) end

--- Returns an `info_ff_script` by its name.
---@param name string The name of the `info_ff_script`.
---@return info_ff_script
function GetInfoScriptByName(name) end

--- Returns a `Grenade` entity by its index number.
---@param entity_id integer The entity index number of the grenade.
---@return Grenade
function GetGrenade(entity_id) end

--- Returns the packet loss of the player.
---@param player Player The player to get the packet loss of.
---@return integer
function GetPacketLoss(player) end

--- Returns the ping of the player.
---@param player Player The player to get the ping of.
---@return integer
function GetPing(player) end

--- Returns a player by its `BaseEntity`, basically the same as `CastToPlayer(entity)`.
---@param entity BaseEntity The entity to get a `Player` from.
---@return Player
function GetPlayer(entity) end

--- Returns a player by its entity index number.
---@param entity BaseEntity The entity to get a `Player` from.
---@return Player
function GetPlayer(entity) end

--- Returns a player by its ID.
---@param player_id string The id of the player
---@return Player
function GetPlayerByID(player_id) end

--- Returns a player by its name.
---@param name string The name of the player.
---@return Player
function GetPlayerByName(name) end

--- Returns a player by its Steam ID.
---@param steam_id string The Steam ID of the player.
---@return Player
function GetPlayerBySteamID(steam_id) end

--- Returns the server time.
---@return number
function GetServerTime() end

--- Returns the Steam ID of the specified player.
---@param player Player The player to get the Steam ID of.
---@return string
function GetSteamID(player) end

--- Returns the specified Team object.
---@param team number The team's index. (0 - 5)
---@return Team
function GetTeam(team) end

--- Returns a `trigger_ff_script` by its name.
---@param name string The name of the `trigger_ff_script`.
---@return trigger_ff_script
function GetTriggerScriptByName(name) end

--- Disables the time limit of the server.
function DisableTimeLimit() end

--- Disables the time limit of the server.
---@param status boolean `true` to disable the time limit, `false` to enable the time limit.
function DisableTimeLimit(status) end

--- Returns `true` if the game has started.
---@return boolean
function HasGameStarted() end

--- Runs the specified command on the server's console.
---@param command string The command to run.
function ServerCommand(command) end

--- Makes the game go to the "Intermission" state.
function GoToIntermission() end

--- Imports another Lua script into the current Lua file.
--- This function looks the specified Lua file inside the `/maps/includes/` folder.
---@param filename string The filename of the Lua script.
function IncludeScript(filename) end

--- Returns `true` if the specified entity is actually an entity.
---@param entity BaseEntity The entity to check.
function IsEntity(entity) end

--- Returns `true` if the entity specified is a Player.
---@param entity BaseEntity The entity to check.
---@return boolean
function IsPlayer(entity) end

--- Returns `true` if the entity specified is a Dispenser.
---@param entity BaseEntity The entity to check.
---@return boolean
function IsDispenser(entity) end

--- Returns `true` if the entity specified is a Sentry Gun.
---@param entity BaseEntity The entity to check.
---@return boolean
function IsSentrygun(entity) end

--- Returns `true` if the entity specified is a Detpack.
---@param entity BaseEntity The entity to check.
---@return boolean
function IsDetpack(entity) end

--- Returns `true` if the entity specified is a JumpPad.
---@param entity BaseEntity The entity to check.
---@return boolean
function IsJumpPad(entity) end

--- Returns `true` if the entity specified is a `BaseBuildable`.
---@param entity BaseEntity The entity to check.
---@return boolean
function IsBuildable(entity) end

--- Returns `true` if the entity specified is a `Grenade`.
---@param entity BaseEntity The entity to check.
---@return boolean
function IsGrenade(entity) end

--- Returns `true` if the entity specified is a spawn turret.
---@param entity BaseEntity The entity to check.
---@return boolean
function IsTurret(entity) end

--- Returns `true` if the entity specified is a `Projectile`.
---@param entity BaseEntity The entity to check.
---@return boolean
function IsProjectile(entity) end

--- Returns `true` if the entity specified is an `info_ff_script`.
---@param entity BaseEntity The entity to check.
---@return boolean
function IsInfoScript(entity) end

--- Returns the number of players present in the server.
---@return integer
function NumPlayers() end

--- Returns a table containing all the players in the server.
---@return table<Player>
function GetPlayers() end

--- Outputs an event from a Hammer entity.
---@param entity_name string The entity to output the event from.
---@param action string The event to output.
function OutputEvent(entity_name, action) end

--- Outputs an event from a Hammer entity.
---@param entity_name string The entity to output the event from.
---@param action string The event to output.
---@param parameter string The parameter to pass.
function OutputEvent(entity_name, action, parameter) end

--- Outputs an event from a Hammer entity.
---@param entity_name string The entity to output the event from.
---@param action string The event to output.
---@param parameter string The parameter to pass.
---@param delay number The number of seconds to wait before firing the event.
function OutputEvent(entity_name, action, parameter, delay) end

--- Outputs an event from a Hammer entity.
---@param entity_name string The entity to output the event from.
---@param action string The event to output.
---@param parameter string The parameter to pass.
---@param delay number The number of seconds to wait before firing the event.
---@param repeat_times integer The number of times to fire this event.
function OutputEvent(entity_name, action, parameter, delay, repeat_times) end

--- Precaches the model specified to be used later.
---@param model string
function PrecacheModel(model) end

--- Precaches the sound specified to be used later.
---@param sound string
function PrecacheSound(sound) end

--- Converts a boolean value to string and returns it.
---@param value boolean The boolean value to convert.
---@return string
function PrintBool(value) end

--- Returns a random float value between the range specified.
---@param min number The minimum value of the range.
---@param max number The maximum value of the range.
---@return number
function RandomFloat(min, max) end

--- Returns a random integer value between the range specified.
---@param min integer The minimum value of the range.
---@param max integer The maximum value of the range.
---@return integer
function RandomInt(min, max) end

--- Removes the specified entity from the map.
---@param entity BaseEntity The entity to remove.
function RemoveEntity(entity) end

--- Removes an item from the player's HUD
---@param player Player The player to remove the item from.
---@param item_name string The name of the item to remove.
function RemoveHudItem(player, item_name) end

--- Removes an item from a team's HUD
---@param team Team The team to remove the HUD item from.
---@param item_name string The name of the HUD item to remove.
function RemoveHudItemFromTeam(team, item_name) end

--- Removes a HUD item from all players.
---@param item_name string
function RemoveHudItemFromAll(item_name) end

--- Resets the map.
---@param flags table<AT> The flags to reset the map with.
function ResetMap(flags) end

--- Sets the respawn delay as specified for all players in the server.
---@param delay number The respawn delay to set.
function SetGlobalRespawnDelay(delay) end

--- Sets the player limit for the specified team.
--- -1 sets it to unlimited.
---@param team number The team's index. (0 - 5)
---@param limit number The team's player limit.
function SetPlayerLimit(team, limit) end

--- Sets the player limit for the all teams.
--- -1 sets it to unlimited.
---@param limit number The player limit to set.
function SetPlayerLimits(limit) end

--- Sets the limit for the specified team.
--- -1 sets it to unlimited.
---@param team number The team's index. (0 - 5)
---@param limit number The team's player limit.
function SetPlayerLimit(team, limit) end

--- Sets a ConVar's value on the server.
---@param cmd string
---@param value number
function SetConvar(cmd, value) end

--- Sets a ConVar's value on the server.
---@param cmd string
---@param value string
function SetConvar(cmd, value) end

--- Sets the specified class' limit for the specified team.
---@param team integer The team to set the class limits for.
---@param class integer The class to set limits for.
---@param limit integer The limit to set.
function SetTeamClassLimit(team, class, limit) end

--- Sets the Team's name to the specified string.
---@param team number The team's index. (0 - 5)
---@param teamName string The team's name.
function SetTeamName(team, teamName) end

--- Broadcasts a message to the specified player, the player's team, and the player's opposing team.
---@param player Player
---@param player_message string
---@param team_message string
---@param enemyteam_message string
function SmartMessage(player, player_message, team_message, enemyteam_message) end

--- Broadcasts a message to the specified player, the player's team, and the player's opposing team.
---@param player Player The player to "broadcast" the message to.
---@param player_message string The message to "broadcast" to the player.
---@param team_message string The message to "broadcast" to the player's team.
---@param enemyteam_message string The message to "broadcast" to the player's enemy team(s).
---@param player_message_color string | integer The color of the player's message.
---@param team_message_color string | integer The color of the player's team's message.
---@param enemyteam_message_color string | integer The color of the player's enemy team's message
function SmartMessage(player, player_message, team_message, enemyteam_message, player_message_color, team_message_color, enemyteam_message_color) end

--- Broadcasts a sound to the specified player, the player's team, and the player's opposing team.
---@param player Player
---@param player_sound string
---@param team_sound string
---@param enemy_team_sound string
function SmartSound(player, player_sound, team_sound, enemy_team_sound) end

--- Broadcasts a voice to the specified player, the player's team, and the player's opposing team.
---@param player Player
---@param player_voice string
---@param team_voice string
---@param enemy_team_voice string
function SmartSpeak(player, player_voice, team_voice, enemy_team_voice) end

--- Broadcasts a message to the specified team and the opposing team(s).
---@param team Team The team to "broadcast" the message to.
---@param team_message string The message to "broadcast" to the specified team.
---@param enemyteam_message string The message to "broadcast" to the specified team's opposing team(s).
function SmartTeamMessage(team, team_message, enemyteam_message) end

--- Broadcasts a message to the specified team and the opposing team(s).
---@param team Team The team to "broadcast" the message to.
---@param team_message string The message to "broadcast" to the player's team.
---@param enemyteam_message string The message to "broadcast" to the specified team's opposing team(s).
---@param team_message_color string | integer The color of the specified team's message.
---@param enemyteam_message_color string | integer The color of the specified team's opposing team(s) message.
function SmartTeamMessage(team, team_message, enemyteam_message, player_message_color, team_message_color, enemyteam_message_color) end

--- Broadcasts a sound to the specified team and it's opposing team(s).
---@param team Team The team to "broadcast" the sound to.
---@param team_sound string The sound to "broadcast" to the specified team.
---@param enemyteam_sound string The sound to "broadcast" to the specified team's opposing team(s).
function SmartTeamSound(team, team_sound, enemyteam_sound) end

--- "Speaks" a voice to the specified team and it's opposing team(s).
---@param team Team The team to "speak" the voice to.
---@param team_voice string The voice to "speak" to the specified team.
---@param enemyteam_voice string The voice to "speak" to the specified team's opposing team(s).
function SmartTeamSpeak(team, team_voice, enemyteam_voice) end

--- "Speaks" a voice to all players in the game.
---@param voice string
function SpeakAll(voice) end

--- "Speaks" a voice to the specified player in the game.
---@param player Player The player to "speak" the voice to.
---@param voice string The voice to "speak" to the specified player.
function SpeakPlayer(player, voice) end

--- "Speaks" a voice to the specified team in the game.
---@param team Team The team to "speak" the voice to.
---@param voice string The voice to "speak" to the specified team.
function SpeakTeam(team, voice) end

--- Logs a lua event.
---@param lua_id integer unknown
---@param obj_id integer unknown
---@param event_name string The name of the event.
function LogLuaEvent(lua_id, obj_id, event_name) end

--- Logs a lua event.
---@param lua_id integer unknown
---@param obj_id integer unknown
---@param event_name string The name of the event.
---@param field_0 string unknown
---@param field_1 string unknown
---@param field_2 string unknown
---@param field_3 string unknown
function LogLuaEvent(lua_id, obj_id, event_name, field_0, field_1, field_2, field_3) end

--- Logs a lua event.
---@param lua_id integer unknown
---@param obj_id integer unknown
---@param event_name string The name of the event.
---@param field_0 string unknown
---@param field_1 string unknown
---@param field_2 string unknown
---@param field_3 string unknown
---@param field_4 string unknown
---@param field_5 string unknown
function LogLuaEvent(lua_id, obj_id, event_name, field_0, field_1, field_2, field_3, field_4, field_5) end

--- Logs a lua event.
---@param lua_id integer unknown
---@param obj_id integer unknown
---@param event_name string The name of the event.
---@param field_0 string unknown
---@param field_1 string unknown
function LogLuaEvent(lua_id, obj_id, event_name, field_0, field_1) end

--- Displays an objective notice to the specified player.
---@param player Player The player to display the notice to.
---@param message string The content of the notice.
function ObjectiveNotice(player, message) end

--- Sets a player's objective to an entity.
---@param player Player The player to set the objective of.
---@param entity BaseEntity The entity to set as the objective.
function UpdateObjectiveIcon(player, entity) end

--- Sets a team's objective to an entity.
---@param team Team The team to set the objective of.
---@param entity BaseEntity The entity to set as the objective.
function UpdateTeamObjectiveIcon(team, entity) end

--- Displays the specified message to the specified player. Same as `SendHintToPlayer(player, message)`.
---@param player Player The player to display the message to.
---@param message string The message to display.
function DisplayMessage(player, message) end

--- Sends the specified hint to the specified player. Same as `DisplayMessage(player, message)`.
---@param player Player The player to send the hint to.
---@param hint string The hint to display.
function SendHintToPlayer(player, hint) end

--- Sends the specified hint to the specified team.
---@param team Team The team to send the hint to.
---@param hint string The hint to display.
function SendHintToTeam(team, hint) end

--- Sends the specified hint to all players in the server.
---@param hint string The hint to display.
function SendHintToAll(hint) end

--- Sets the game description. (Displayed in server browser).
---@param desc string The description to set.
function SetGameDescription(desc) end

--- Returns the game's description.
---@return string
function GetGameDescription() end

--- Shows the specified menu to the specified player.
---@param player Player The player to display the menu to.
---@param menu string The name of the menu to display.
function ShowMenuToPlayer(player, menu) end

--- Shows the specified menu to the specified team.
---@param team Team The team to display the menu to.
---@param menu string The name of the menu to display.
function ShowMenuToTeam(team, menu) end

--- Shows the specified menu to all players in the server.
---@param menu string The name of the menu to display.
function ShowMenuToAll(menu) end

--- Creates a menu.
---@param menu_name string The name of the menu.
function CreateMenu(menu_name) end

--- Creates a menu.
---@param menu_name string The name of the menu.
---@param display_time number The display time of the menu.
function CreateMenu(menu_name, display_time) end

--- Creates a menu.
---@param menu_name string The name of the menu.
---@param menu_title string The title of the menu.
function CreateMenu(menu_name, menu_title) end

--- Creates a menu.
---@param menu_name string The name of the menu.
---@param menu_title string The title of the menu.
---@param display_time number The display time of the menu.
function CreateMenu(menu_name, menu_title, display_time) end

--- Destroys a menu.
---@param menu_name string The name of the menu to destroy.
function DestroyMenu(menu_name) end

--- Sets a menu's title.
---@param menu_name string The name of the menu to set the title of.
---@param menu_title string The title to set for the menu.
function SetMenuTitle(menu_name, menu_title) end

--- Adds an option to the specified menu.
---@param menu_name string The name of the menu to add the option to.
---@param slot integer The slot number of the option.
---@param option_name string The name of the option to add.
function AddMenuOption(menu_name, slot, option_name) end

--- Removes an option from the specified menu.
---@param menu_name string The name of the menu to remove the option from.
---@param slot integer The slot number of the option.
function RemoveMenuOption(menu_name, slot, option_name) end

--- Spawns the specified entity.
---@param entity_classname string The class name of the entity to spawn.
function SpawnEntity(entity_classname) end

--- Spawns the specified entity.
---@param entity_classname string The class name of the entity to spawn.
---@param entity_name string The name of the entity to spawn.
function SpawnEntity(entity_classname, entity_name) end

--- Returns the current map's name.
---@return string
function GetMapName() end
