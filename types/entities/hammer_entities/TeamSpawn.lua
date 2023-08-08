---@meta

---@class info_ff_teamspawn

info_ff_teamspawn = {}

--- Creates a new `info_ff_teamspawn` object.
---@param properties? table<any>
---@return info_ff_teamspawn
function info_ff_teamspawn:new(properties)
    properties = properties or {}
    setmetatable(properties, self)
    self.__index = self
    return properties
end
