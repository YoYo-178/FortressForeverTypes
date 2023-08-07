---@meta

---@alias float number

--- Converts a `QAngle` to a `Vector` object.
---@param lua_state unknown unknown.
---@param angles QAngle The QAngle to convert.
---@return Vector
function AngleVectors(lua_state, angles) end

--- Converts a `Vector` to a `QAngle` object.
---@param lua_state unknown unknown.
---@param vector Vector The Vector to convert.
---@return QAngle
function VectorAngles(lua_state, vector) end