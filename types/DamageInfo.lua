---@meta

---@class DamageInfo
DamageInfo = {}

--- Returns the attacker's `Player` object.
---@return Player
function DamageInfo:GetAttacker() end

--- Returns the damage type.
---@return integer
function DamageInfo:GetDamageType() end

--- Sets the damage to be inflicted.
---@param damage integer
function DamageInfo:SetDamage( damage ) end