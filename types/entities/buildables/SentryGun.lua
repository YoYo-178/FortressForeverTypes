---@meta

---@class Sentrygun : BaseBuildable
Sentrygun = {}

--- Returns the level of the Sentry gun.
---@return integer
function Sentrygun:GetLevel() end

--- Sets the level of the Sentry gun.
---@param level integer The level to set the Sentry gun to.
function Sentrygun:SetLevel(level) end

--- Checks if the Sentry gun is upgradable or not.
---@return boolean
function Sentrygun:Upgrade() end

--- Repairs the sentry gun with the specified cells amount.
---@param cells integer The amount of cells.
function Sentrygun:Repair(cells) end

--- Adds the specified amount of various ammo types into the Sentry gun.
---@param shells integer The amount of shells to add.
---@param rockets integer The amount of rockets to add.
function Sentrygun:AddAmmo(shells, rockets) end

--- Returns the Sentry gun's rocket position.
---@return Vector
function Sentrygun:RocketPosition() end

--- Returns the Sentry gun's muzzle position.
---@return Vector
function Sentrygun:MuzzlePosition() end

--- Returns the amount of rockets present in the Sentry gun.
---@return integer
function Sentrygun:GetRockets() end

--- Returns the amount of Shells present in the Sentry gun.
---@return integer
function Sentrygun:GetShells() end

--- Returns the current health of the Sentry gun.
---@return integer
function Sentrygun:GetHealth() end

--- Sets the amount of rockets present in the Sentry gun.
---@param rockets integer
function Sentrygun:SetRockets(rockets) end

--- Sets the amount of Shells present in the Sentry gun.
---@param shells integer
function Sentrygun:SetShells(shells) end

--- Sets the health of the Sentry gun.
---@param health integer
function Sentrygun:SetHealth(health) end

--- Returns the maximum rockets capacity of the Sentry gun.
---@return integer
function Sentrygun:GetMaxRockets() end

--- Returns the maximum shells capacity of the Sentry gun.
---@return integer
function Sentrygun:GetMaxShells() end

--- Returns the maximum health capacity of the Sentry gun.
---@return integer
function Sentrygun:GetMaxHealth() end

--- Sets the focus point of the Sentry gun to the specified Vector.
---@param origin Vector The origin to set.
function Sentrygun:SetFocusPoint(origin) end

--- Returns the enemy the Sentry gun is current focused on (if any).
---@return BaseEntity
function Sentrygun:GetEnemy() end

--- Sets the Sentry gun's focus to the entity specified.
---@param enemy BaseEntity | Player
function Sentrygun:SetEnemy(enemy) end

--- Returns the aiming Vector of the Sentry gun.
---@return Vector
function Sentrygun:GetVecAiming() end

--- Returns the goal Vector of the Sentry gun.
---@return Vector
function Sentrygun:GetVecGoal() end

--- Makes the Sentry gun fire its bullets.
function Sentrygun:Shoot() end

--- Makes the Sentry gun fire its bullets.
---@param vector_source Vector unknown
---@param vector_distance_to_enemy Vector unknown
---@param strict boolean unknown
function Sentrygun:Shoot(vector_source, vector_distance_to_enemy, strict) end

--- Makes the Sentry gun fire its rockets.
function Sentrygun:ShootRocket() end

--- Makes the Sentry gun fire its rockets.
---@param vector_source Vector unknown
---@param vector_distance_to_enemy Vector unknown
---@param strict boolean unknown
function Sentrygun:ShootRocket(vector_source, vector_distance_to_enemy, strict) end
