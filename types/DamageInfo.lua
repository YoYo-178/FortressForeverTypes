---@meta

---@class DamageInfo
DamageInfo = {}

--- Returns the attacker.
---@return BaseEntity
function DamageInfo:GetAttacker() end

--- Returns the inflictor.
---@return BaseEntity
function DamageInfo:GetInflictor() end

--- Returns the damage.
---@return number
function DamageInfo:GetDamage() end

--- Returns the damage force.
---@return Vector
function DamageInfo:GetDamageForce() end

--- Returns the damage position.
---@return Vector
function DamageInfo:GetDamagePosition() end

--- Returns the damage type.
---@return integer
function DamageInfo:GetDamageType() end

function DamageInfo:GetAmmoType() end

--- Sets the damage.
---@param damage integer The damage to set.
function DamageInfo:SetDamage(damage) end

--- Sets the damage force.
---@param force Vector The force to set.
function DamageInfo:SetDamageForce(force) end

--- Scales the damage by the specified amount.
---@param scale number The amount to scale the damage by.
function DamageInfo:ScaleDamage(scale) end
