---@meta

---@class base_respawnturret
base_respawnturret = {}

--- Creates a new `base_respawnturret` object.
---@param properties? table<any>
---@return base_respawnturret
function base_respawnturret:new(properties)
    properties = properties or {}
    setmetatable(properties, self)
    self.__index = self
    return properties
end