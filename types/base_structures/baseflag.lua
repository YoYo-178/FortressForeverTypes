---@meta

---@class baseflag : info_ff_script
baseflag = {}

--- Creates a new `baseflag` object.
---@param properties? table<any>
---@return baseflag
function baseflag:new(properties)
    properties = properties or {}
    setmetatable(properties, self)
    self.__index = self
    return properties
end
