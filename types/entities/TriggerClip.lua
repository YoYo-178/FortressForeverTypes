---@meta

---@class trigger_ff_clip : BaseTrigger
trigger_ff_clip = {}

--- Creates a new `trigger_ff_clip` object.
---@param properties? table<any>
---@return trigger_ff_clip
function trigger_ff_clip:new(properties)
    properties = properties or {}
    setmetatable(properties, self)
    self.__index = self
    self.properties = properties
    return properties
end

--- Sets the clip flags for the `trigger_ff_clip`.
---@param clip_flags table<AllowFlags> The clip flags to set.
function trigger_ff_clip:SetClipFlags(clip_flags) end
