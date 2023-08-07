---@meta

---@class QAngle
---@field x integer The pitch of the entity.
---@field y integer The yaw of the entity.
---@field z integer The roll of the entity.
QAngle = {}

--- Creates and returns a new `QAngle` object.
---@param x number The x value of the QAngle.
---@param y number The y value of the QAngle.
---@param z number The z value of the QAngle.
---@return QAngle
function QAngle(x, y, z) end

--- Returns `true` if the `QAngle` is a valid `QAngle` object.
---@return boolean
function QAngle:IsValid() end

--- Randomizes the QAngle's values based on the minimum and maximum values.
---@param minimum_value vec_t The minimum value.
---@param maximum_value vec_t The maximum value.
function QAngle:Random(minimum_value, maximum_value) end

--- Returns the length of the QAngle.
---@return vec_t
function QAngle:Length() end

--- Returns the squared length of the QAngle.
---@return vec_t
function QAngle:LengthSqr() end
