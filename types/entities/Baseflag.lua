---@meta

---@class baseflag : info_ff_script
--- FIELDS ----------------------------------------------------------------
---@field new function Creates a new Baseflag object.
---@field name string Name of the flag.
---@field team number Team index of the flag.
---@field model string Model of the flag.
---@field tosssound string Toss sound of the flag.
---@field modelskin number Model skin of the flag.
---@field dropnotouchtime number Number of seconds the flag cannot be picked up after dropping the flag.
---@field capnotouchtime number Number of seconds the flag cannot be picked up after capturing the flag.
---@field botgoaltype unknown Bot's goal type.
---@field status number Status of the flag, `0 = home, 1 = carried, 2 = dropped`.
---@field hudicon string Flag's hud icon.
---@field hudx number Flag hud icon's X position on the HUD.
---@field hudy number Flag hud icon's Y position on the HUD.
---@field hudwidth number Flag hud icon's width on the HUD.
---@field hudheight number Flag hud icon's height on the HUD.
---@field hudalign number Flag hud icon's align position on the HUD.
---@field hudstatusiconalign number Flags status icon's align position on the HUD.
---@field hudstatusicon string Flag's status icon.
---@field hudstatusiconhome string The status icon to display when the flag is at it's spawn (home).
---@field hudstatusiconcarried string The status icon to display when the flag is being carried by a player.
---@field hudstatusiconx number Flag status icon's X position on the HUD.
---@field hudstatusicony number Flag status icon's Y position on the HUD.
---@field hudstatusiconw number Flag status icon's width on the HUD.
---@field hudstatusiconh number Flag status icon's height on the HUD.
---@field allowdrop boolean Indicates whether dropping of the flag is allowed or not.
---@field droppedlocation string Stores the flag's dropped location when the flag is dropped.
---@field carriedby string Stores the player's name by whom the flag is being carried.
---@field flagtoss boolean unknown
---@field touchflags table<AllowFlags> Controls which entities can touch this flag. Accepts the `AllowFlags` enum.
---@field notouch table<string>
--- METHODS -----------
---@field touch function Emitted whenever the flag is touched by an Entity.
baseflag = {}

--- Creates a new `baseflag` object.
---@param properties? table
---@return baseflag
function baseflag:new(properties)
    properties = properties or {}
    setmetatable(properties, self)
    self.__index = self
    return properties
end