---@meta

---@class func_button
func_button = {}

--- Creates a new `func_button` object.
---@param properties? table<any>
---@return func_button
function func_button:new(properties)
    properties = properties or {}
    setmetatable(properties, self)
    self.__index = self
    return properties
end

