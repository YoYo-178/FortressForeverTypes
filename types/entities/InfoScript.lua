---@meta

---@class info_ff_script : BaseEntity
---@field Drop function Makes the player or entity carrying the `info_ff_script` drop it.
---@field Pickup function Makes the specified player or entity pick the `info_ff_script` up.
---@field Respawn function Forces the `info_ff_script` to respawn.
---@field Return function Forces the `info_ff_script` to return to it's home position.
---@field IsCarried function Returns `true` if the `info_ff_script` is being carried by a player or an entity.
---@field IsReturned function Returns `true` if the `info_ff_script` has returned to it's home position.
---@field IsDropped function Returns `true` if the `info_ff_script` is dropped after being touched by a player.
---@field IsActive function Returns `true` if the `info_ff_script` is active.
---@field IsInactive function Returns `true` if the `info_ff_script` is inactive.
---@field IsRemoved function Returns `true` if the `info_ff_script` is removed.
---@field GetCarrier function Returns the carrier of the `info_ff_script` when it's being carried.
---@field GetDropper function Returns the dropper of the `info_ff_script` after it's dropped.
---@field Remove function Removes the `info_ff_script` from the map.
---@field Restore function Restores the `info_ff_script` in the map.
---@field GetOrigin function Returns the origin of the `info_ff_script`.
---@field SetOrigin function Sets the origin of the `info_ff_script`.
---@field GetAngles function Returns the angles of the `info_ff_script`.
---@field SetAngles function Sets the angles of the `info_ff_script`.
---@field SetBotGoalInfo function Sets the bot's goal info for the `info_ff_script`.
---@field SpawnBot function Spawns a bot. (no it doesn't, ff doesn't have bots)
---@field SetModel function Sets the model of the `info_ff_script`.
---@field GetModel function Returns the model of the `info_ff_script`.
---@field SetStartOrigin function Sets the starting origin of the `info_ff_script`.
---@field GetStartOrigin function Returns the starting origin of the `info_ff_script`.
---@field SetStartAngles function Sets the starting angles of the `info_ff_script`.
---@field GetStartAngles function Returns the starting angles of the `info_ff_script`.
---@field SetTouchFlags function Sets the touch flags of the `info_ff_script`.
---@field SetDisallowTouchFlags function Sets the disallowed touch flags of the `info_ff_script`.
---@field GetAngularVelocity function Returns the angular velocity of the `info_ff_script`.
---@field SetAngularVelocity function Sets the angular velocity of the `info_ff_script`.
---@field new function --- Creates a new `info_ff_script` object.

info_ff_script = {}

--- Creates a new `info_ff_script` object.
---@param properties? table<any>
---@return info_ff_script
function info_ff_script:new(properties)
    properties = properties or {}
    setmetatable(properties, self)
    self.__index = self
    return properties
end

--- Makes the player or entity carrying the `info_ff_script` drop it.
---@param return_time number The number of seconds before the `info_ff_script` returns to it's home position.
---@param speed number The speed at which the `info_ff_script` is dropped towards the direction player is facing.
function info_ff_script:Drop(return_time, speed) end

--- Makes the player or entity carrying the `info_ff_script` drop it.
---@param return_time number The number of seconds before the `info_ff_script` returns to it's home position.
---@param position Vector The position of the `info_ff_script` after dropping.
---@param velocity Vector The velocity of the `info_ff_script` after dropping.
function info_ff_script:Drop(return_time, position, velocity) end

--- Makes the specified player or entity pick the `info_ff_script` up.
---@param player BaseEntity The player to pick the `info_ff_script` up.
function info_ff_script:Pickup(player) end

--- Forces the `info_ff_script` to respawn.
---@param delay number The number of seconds to wait before respawning.
function info_ff_script:Respawn(delay) end

--- Forces the `info_ff_script` to return to it's home position.
function info_ff_script:Return() end

--- Returns `true` if the `info_ff_script` is being carried by a player or an entity.
---@return boolean
function info_ff_script:IsCarried() end

--- Returns `true` if the `info_ff_script` has returned to it's home position.
---@return boolean
function info_ff_script:IsReturned() end

--- Returns `true` if the `info_ff_script` is dropped after being touched by a player.
---@return boolean
function info_ff_script:IsDropped() end

--- Returns `true` if the `info_ff_script` is active.
---@return boolean
function info_ff_script:IsActive() end

--- Returns `true` if the `info_ff_script` is inactive.
---@return boolean
function info_ff_script:IsInactive() end

--- Returns `true` if the `info_ff_script` is removed.
---@return boolean
function info_ff_script:IsRemoved() end

--- Returns the carrier of the `info_ff_script` when it's being carried.
---@return BaseEntity
function info_ff_script:GetCarrier() end

--- Returns the dropper of the `info_ff_script` after it's dropped.
---@return BaseEntity
function info_ff_script:GetDropper() end

--- Removes the `info_ff_script` from the map.
function info_ff_script:Remove() end

--- Restores the `info_ff_script` in the map.
function info_ff_script:Restore() end

--- Returns the origin of the `info_ff_script`.
---@return Vector
function info_ff_script:GetOrigin() end

--- Sets the origin of the `info_ff_script`.
---@param origin Vector The origin to set.
function info_ff_script:SetOrigin(origin) end

--- Returns the angles of the `info_ff_script`.
---@return QAngle
function info_ff_script:GetAngles() end

--- Sets the angles of the `info_ff_script`.
---@param angles QAngle The angles to set.
function info_ff_script:SetAngles(angles) end

--- Sets the bot's goal info for the `info_ff_script`.
---@param type Bot The type of goal to set.
function info_ff_script:SetBotGoalInfo(type) end

--- Spawns a bot. (no it doesn't, ff doesn't have bots)
---@param name string The name of the bot.
---@param team number the team ID of the bot.
---@param class number The class ID of the bot.
function info_ff_script:SpawnBot(name, team, class) end

--- Sets the model of the `info_ff_script`.
---@param model string The model to set.
function info_ff_script:SetModel(model) end

--- Returns the model of the `info_ff_script`.
---@return string
function info_ff_script:GetModel() end

--- Sets the starting origin of the `info_ff_script`.
---@param origin Vector The origin to set.
function info_ff_script:SetStartOrigin(origin) end

--- Returns the starting origin of the `info_ff_script`.
---@return Vector
function info_ff_script:GetStartOrigin() end

--- Sets the starting angles of the `info_ff_script`.
---@param angle QAngle The angles to set.
function info_ff_script:SetStartAngles(angle) end

--- Returns the starting angles of the `info_ff_script`.
---@return QAngle
function info_ff_script:GetStartAngles() end

--- Sets the touch flags of the `info_ff_script`.
---@param flags table<AllowFlags> The touch flags to set.
function info_ff_script:SetTouchFlags(flags) end

--- Sets the disallowed touch flags of the `info_ff_script`.
---@param flags table<AllowFlags> The disallowed touch flags to set.
function info_ff_script:SetDisallowedTouchFlags(flags) end

--- Returns the angular velocity of the `info_ff_script`.
---@return QAngle
function info_ff_script:GetAngularVelocity() end

--- Sets the angular velocity of the `info_ff_script`.
---@param vector_angle_velocity QAngle The angular velocity to set.
function info_ff_script:SetAngularVelocity(vector_angle_velocity) end