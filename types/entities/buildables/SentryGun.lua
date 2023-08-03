---@meta

---@class SentryGun : BaseBuildable
---@field GetLevel function Returns the level of the Sentry gun.
---@field SetLevel function Sets the level of the Sentry gun.
---@field Upgrade function Checks if the Sentry gun is upgradable or not.
---@field Repair function Repairs the sentry gun with the specified cells amount.
---@field AddAmmo function Adds the specified amount of various ammo types into the Sentry gun.
---@field RocketPosition function Returns the Sentry gun's rocket position.
---@field MuzzlePosition function Returns the Sentry gun's muzzle position.
---@field GetRockets function Returns the amount of rockets present in the Sentry gun.
---@field GetShells function Returns the amount of Shells present in the Sentry gun.
---@field GetHealth function Returns the current health of the Sentry gun.
---@field SetRockets function Sets the amount of rockets present in the Sentry gun.
---@field SetShells function Sets the amount of Shells present in the Sentry gun.
---@field SetHealth function Sets the health of the Sentry gun.
---@field GetMaxRockets function Returns the maximum rockets capacity of the Sentry gun.
---@field GetMaxShells function Returns the maximum shells capacity of the Sentry gun.
---@field GetMaxHealth function Returns the maximum health capacity of the Sentry gun.
---@field SetFocusPoint function Sets the focus point of the Sentry gun to the specified Vector.
---@field GetEnemy function Returns the enemy the Sentry gun is current focused on (if any).
---@field SetEnemy function Sets the Sentry gun's focus to the entity specified.
---@field GetVecAiming function Returns the aiming Vector of the Sentry gun.
---@field GetVecGoal function Returns the goal Vector of the Sentry gun.
---@field Shoot function Makes the Sentry gun fire its bullets.
---@field ShootRocket function Makes the Sentry gun fire its rockets.

SentryGun = {}

--- Returns the level of the Sentry gun.
---@return integer
function SentryGun:GetLevel() end

--- Sets the level of the Sentry gun.
---@param level integer The level to set the Sentry gun to.
function SentryGun:SetLevel(level) end

--- Checks if the Sentry gun is upgradable or not.
---@return boolean
function SentryGun:Upgrade() end

--- Repairs the sentry gun with the specified cells amount.
---@param cells integer The amount of cells.
function SentryGun:Repair(cells) end

--- Adds the specified amount of various ammo types into the Sentry gun.
---@param shells integer The amount of shells to add.
---@param rockets integer The amount of rockets to add.
function SentryGun:AddAmmo(shells, rockets) end

--- Returns the Sentry gun's rocket position.
---@return Vector
function SentryGun:RocketPosition() end

--- Returns the Sentry gun's muzzle position.
---@return Vector
function SentryGun:MuzzlePosition() end

--- Returns the amount of rockets present in the Sentry gun.
---@return integer
function SentryGun:GetRockets() end

--- Returns the amount of Shells present in the Sentry gun.
---@return integer
function SentryGun:GetShells() end

--- Returns the current health of the Sentry gun.
---@return integer
function SentryGun:GetHealth() end

--- Sets the amount of rockets present in the Sentry gun.
---@param rockets integer
function SentryGun:SetRockets(rockets) end

--- Sets the amount of Shells present in the Sentry gun.
---@param shells integer
function SentryGun:SetShells(shells) end

--- Sets the health of the Sentry gun.
---@param health integer
function SentryGun:SetHealth(health) end

--- Returns the maximum rockets capacity of the Sentry gun.
---@return integer
function SentryGun:GetMaxRockets() end

--- Returns the maximum shells capacity of the Sentry gun.
---@return integer
function SentryGun:GetMaxShells() end

--- Returns the maximum health capacity of the Sentry gun.
---@return integer
function SentryGun:GetMaxHealth() end

--- Sets the focus point of the Sentry gun to the specified Vector.
---@param origin Vector The origin to set.
function SentryGun:SetFocusPoint(origin) end

--- Returns the enemy the Sentry gun is current focused on (if any).
---@return BaseEntity
function SentryGun:GetEnemy() end

--- Sets the Sentry gun's focus to the entity specified.
---@param enemy BaseEntity | Player
function SentryGun:SetEnemy(enemy) end

--- Returns the aiming Vector of the Sentry gun.
---@return Vector
function SentryGun:GetVecAiming() end

--- Returns the goal Vector of the Sentry gun.
---@return Vector
function SentryGun:GetVecGoal() end

--- Makes the Sentry gun fire its bullets.
function SentryGun:Shoot() end

--- Makes the Sentry gun fire its bullets.
---@param vector_source Vector unknown
---@param vector_distance_to_enemy Vector unknown
---@param strict boolean unknown
function SentryGun:Shoot(vector_source, vector_distance_to_enemy, strict) end

--- Makes the Sentry gun fire its rockets.
function SentryGun:ShootRocket() end

--- Makes the Sentry gun fire its rockets.
---@param vector_source Vector unknown
---@param vector_distance_to_enemy Vector unknown
---@param strict boolean unknown
function SentryGun:ShootRocket(vector_source, vector_distance_to_enemy, strict) end