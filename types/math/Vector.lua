---@meta

---@alias vec_t number

---@class Vector
---@field x integer X coordinates of the entity.
---@field y integer Y coordinates of the entity.
---@field z integer Z coordinates of the entity.
Vector = {}

--- Creates and returns a new `Vector` object.
---@param x number The x value of the Vector.
---@param y number The y value of the Vector.
---@param z number The z value of the Vector.
---@return Vector
function Vector(x, y, z) end

--- Returns `true` if the `Vector` is a valid `Vector` object.
---@return boolean
function Vector:IsValid() end

--- Returns `true` if the `Vector` is (0,0,0) within tolerance.
---@param tolerance number The tolerance level.
---@return boolean
function Vector:IsZero(tolerance) end

--- Returns the distance from the current `Vector` to the specified `Vector`.
---@param vector Vector The other vector.
---@return vec_t
function Vector:DistTo(vector) end

--- Returns the squared distance from the current `Vector` to the specified `Vector`.
---@param vector Vector The other vector.
---@return vec_t
function Vector:DistToSqr(vector) end

--- Returns the dot product of the current `Vector` and the specified `Vector`.
---@param vector Vector The other vector.
---@return vec_t
function Vector:Dot(vector) end

--- Returns the cross product of the current `Vector` and the specified `Vector`.
---@param vector Vector The other vector.
---@return Vector
function Vector:Cross(vector) end

--- Returns the length of the Vector.
---@return vec_t
function Vector:Length() end

--- Returns the squared length of the Vector.
---@return vec_t
function Vector:LengthSqr() end

--- Normalizes the vector.
---@return vec_t
function Vector:Normalize() end

--- Clamps the Vector's values to the specified mins and maxs.
---@param mins Vector The mins of the Vector.
---@param maxs Vector The maxs of the Vector.
function Vector:ClampToAABB(mins, maxs) end

--- Randomizes the Vector's values based on the minimums and maximums.
---@param minimum_value vec_t The minimum value.
---@param maximum_value vec_t The maximum value.
function Vector:Random(minimum_value, maximum_value) end

--- Returns a vector with the min in X, Y, and Z.
---@param vector Vector The other vector.
---@return Vector
function Vector:Min(vector) end

--- Returns a vector with the max in X, Y, and Z.
---@param vector Vector The other vector.
---@return Vector
function Vector:Max(vector) end

--- Negates the Vector.
function Vector:Negate() end
