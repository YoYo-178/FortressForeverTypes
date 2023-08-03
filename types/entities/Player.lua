---@meta

---@class Player : BasePlayer
--- GETTERS
---@field GetSpeed function Returns the current speed of the player.
---@field GetClass function Returns the class index of the player.
---@field GetName function Returns the name of the player.
---@field GetArmor function Returns the armor of the player.
---@field GetMaxArmor function Returns the max armor capacity of the player.
---@field GetArmorAbsorption function Returns the armor type of the player.
---@field GetHealth function Returns the health of the player.
---@field GetMaxHealth function Returns the max health of the player.
---@field GetFortPoints function Returns the player's fortpoints.
---@field GetFrags function Returns the player's frags/kills.
---@field GetLocation function Returns the player's location.
---@field GetLocationTeam function Returns the location's team.
---@field GetActiveWeaponName function Returns the weapon's name that's been held by the player.
---@field GetDisguisedClass function Returns the class the player is disguised as.
---@field GetDisguisedTeam function Returns the team the player is disguised as.
---@field GetSteamID function Returns the player's steam ID.
---@field GetPing function Returns the player's network ping.
---@field GetPacketloss function Returns the player's network packet loss.
---@field GetSpeedMod function Returns the player's active speed mod.
---@field GetAmmoInClip function Returns the ammo inside the specified weapon's clip.
---@field GetAmmoCount function Returns the ammo count that the player has of the specified ammo type.
---@field GetSentryGun function Returns the player's Sentry Gun.
---@field GetDispenser function Returns the player's Dispenser.
---@field GetDetpack function Returns the player's Detpack.
---@field GetJumpPad function Returns the player's Jumppad.
---@field GetEyeAngles function Returns the player's eye angles.
---@field GetJetpackFuelPercent function Returns the player's jetpack fuel percentage.
---@field GetDeaths function Returns the player's deaths.
---@field MaxSpeed function Returns the max speed of the player.
--- SETTERS
---@field SetDisguisable function Sets whether the player is allowed to disguise or not.
---@field SetCloakable function Sets whether the player is allowed to cloak or not.
---@field SetRespawnable function Sets whether the player is allowed to respawn or not.
---@field SetLocation function Sets the player's location.
---@field SetRespawnDelay function Sets the respawn delay for the player.
---@field SetDisguise function Sets the player's disguise.
---@field SetAmmoInClip function Sets the clip's ammo count of the specified weapon of the player.
---@field SetJetpackFuelPercent function Sets the player's jetpack fuel percentage.
--- BOOLEANS
---@field IsFeetDeepInWater function Returns `true` if the player's feet is deep in water.
---@field IsInNoBuild function Returns `true` if the player is in a `nobuild` zone.
---@field IsUnderWater function Returns `true` if the player is underwater.
---@field IsWaistDeepInWater function Returns `true` if the player's waist is deep in water.
---@field IsInAttack1 function Returns `true` if the player is using `+attack1`.
---@field IsInAttack2 function Returns `true` if the player is using `+attack2`.
---@field IsInUse function Returns `true` if the player is using the `use` key.
---@field IsInJump function Returns `true` if the player is jumping.
---@field IsInForward function Returns `true` if the player is moving forward.
---@field IsInBack function Returns `true` if the player is moving backward.
---@field IsInMoveLeft function Returns `true` if the player is moving left.
---@field IsInMoveRight function Returns `true` if the player is moving right.
---@field IsInLeft function Returns `true` if the player is moving left.
---@field IsInRight function Returns `true` if the player is moving right.
---@field IsInRun function Returns `true` if the player is running.
---@field IsInReload function Returns `true` if the player is reloading.
---@field IsInSpeed function Returns `true` if the player is in speed.
---@field IsInWalk function Returns `true` if the player is walking.
---@field IsInZoom function Returns `true` if the player is zoomed in.
---@field IsOnGround function Returns `true` if the player is on ground.
---@field IsInAir function Returns `true` if the player is in air.
---@field IsDucking function Returns `true` if the player is ducking/crouching.
---@field IsBot function Returns `true` if the player is a bot.
---@field IsFlashlightOn function Returns `true` if the player has their flashlight on.
---@field IsGrenade1Primed function function Returns `true` if the player has their grenade 1 primed.
---@field IsGrenade2Primed function function Returns `true` if the player has their grenade 2 primed.
---@field IsGrenadePrimed function function Returns `true` if the player has any of the grenades primed.
---@field IsDisguisable function function Returns `true` if the player is allowed to disguise.
---@field IsCloakable function function Returns `true` if the player is allowed to cloak.
---@field IsRespawnable function function Returns `true` if the player is allowed to respawn.
---@field IsFeigned function function Returns `true` if the player is feigned.
---@field IsCloaked function function Returns `true` if the player is cloaked.
---@field IsDisguised function function Returns `true` if the player is disguised.
---@field IsEffectActive function function Returns `true` if the player has the specified effect active.
---@field IsFrozen function function Returns `true` if the player is frozen.
---@field IsAlive function function Returns `true` if the player is alive.
---@field OwnsWeaponType function Returns `true` if the player owns the specified type of weapon.
---@field HasItem function Returns `true` if the player has the specified entity.
--- MISCELLANEOUS
---@field AddAmmo function Adds the specified type of ammo and the specified amount of ammo to the player.
---@field AddArmor function Adds the specified amount of armor to the player.
---@field AddFrags function Adds the specified amount of frags/kills to the player.
---@field AddFortPoints function Adds the specified amount of fortpoints to the player.
---@field AddHealth function Adds the specified amount of health to the player.
---@field MarkRadioTag function Marks the player as Radio Tagged.
---@field RemoveAllAmmo function Removes all ammo from the player.
---@field RemoveAmmo function Removes the specified ammo type and specified amount of it.
---@field RemoveArmor function Removes the specified amount of armor from the player
---@field RemoveLocation function Removes the player's location.
---@field Respawn function Respawns the player.
---@field RemoveBuildables function Removes the player's buildables.
---@field RemoveProjectiles function Removes the player's projectiles.
---@field RemoveItems function Removes player's buildables and projectiles.
---@field GiveWeapon function Gives the specified weapon to the player.
---@field RemoveWeapon function Removes the specified weapon from the player.
---@field RemoveAllWeapons function Removes all weapons from the player.
---@field ResetDisguise function Resets the player's disguise.
---@field AddEffect function Adds the specified effect onto the player.
---@field RemoveEffect function Removes the specified effect from the player.
---@field Spectate function Forces the player into spectate mode.
---@field Freeze function Freezes the player into place.
---@field LockInPlace function Locks the player into place.
---@field SpeedMod function Adds a speed mod to the player.
---@field ReloadClips function Reloads player's weapon clips.
---@field SendBotMessage function unknown.
Player = {}

--- CLASSES ENUM.

Player.kRandom = 0
Player.kScout = 1
Player.kSniper = 2
Player.kSoldier = 3
Player.kDemoman = 4
Player.kMedic = 5
Player.kHwguy = 6
Player.kPyro = 7
Player.kSpy = 8
Player.kEngineer = 9
Player.kCivilian = 10

---

--- Returns the max speed of the player
---@return number
function Player:MaxSpeed() end

--- Returns the speed of the player.
---@return number
function Player:GetSpeed() end

--- Adds ammo to the player
---@param ammo Ammo The type of ammo to add.
---@param amount number Amount of ammo to add.
function Player:AddAmmo(ammo, amount) end

--- Adds armor to the player.
---@param ap number The amount of armor to add.
function Player:AddArmor(ap) end

--- Adds the specified amount of frags to the player.
---@param frags integer The amount of frags to add.
function Player:AddFrags(frags) end

--- Adds fortpoints to the player
---@param points number The amount of fortpoints to add to the player.
---@param message string The message to show to the player.
function Player:AddFortPoints(points, message) end

--- Adds fortpoints to the player
---@param points number The amount of fortpoints to add to the player.
function Player:AddFortPoints(points) end

--- Adds health to the player.
---@param hp number The amount of health to add.
function Player:AddHealth(hp) end

--- Adds health to the player.
---@param hp number The amount of health to add.
---@param overheal boolean Whether to allow the player to be overhealed.
function Player:AddHealth(hp, overheal) end

--- Returns the player's class.
---@return integer
function Player:GetClass() end

--- Returns the player's name.
---@return string name The name of the player.
function Player:GetName() end

--- Returns the player's armor.
---@return integer
function Player:GetArmor() end

--- Returns the player's max armor capacity.
---@return integer
function Player:GetMaxArmor() end

--- Returns the player's armor's absorption value.
---@return number
function Player:GetArmorAbsorption() end

--- Returns the player's health.
---@return integer
function Player:GetHealth() end

--- Returns the player's max health capacity.
---@return integer
function Player:GetMaxHealth() end

--- Returns the player's fortpoints
---@return integer
function Player:GetFortPoints() end

--- Returns the player's frags
---@return integer
function Player:GetFrags() end

--- Returns the player's deaths.
---@return integer
function Player:GetDeaths() end

--- Returns `true` if the player has the specified item.
---@param item info_ff_script | string
---@return boolean
function Player:HasItem(item) end

--- Returns `true` if the player's feet are deep in water.
---@return boolean
function Player:IsFeetDeepInWater() end

--- Returns `true` if the player is in a `nobuild` zone.
---@return boolean
function Player:IsInNoBuild() end

--- Returns `true` if the player is underwater.
---@return boolean
function Player:IsUnderWater() end

--- Returns `true` if the player's waist is deep in water.
---@return boolean
function Player:IsWaistDeepInWater() end

--- Returns `true` if the player is using `+attack1`.
---@return boolean
function Player:IsInAttack1() end

--- Returns `true` if the player is using `+attack2`.
---@return boolean
function Player:IsInAttack2() end

--- Returns `true` if the player is using the `use` key.
---@return boolean
function Player:IsInUse() end

--- Returns `true` if the player is jumping.
---@return boolean
function Player:IsInJump() end

--- Returns `true` if the player is moving forward.
---@return boolean
function Player:IsInForward() end

--- Returns `true` if the player is moving backward.
---@return boolean
function Player:IsInBack() end

--- Returns `true` if the player is moving left.
---@return boolean
function Player:IsInMoveLeft() end

--- Returns `true` if the player is moving right.
---@return boolean
function Player:IsInMoveRight() end

--- Returns `true` if the player is moving left.
---@return boolean
function Player:IsInLeft() end

--- Returns `true` if the player is moving right.
---@return boolean
function Player:IsInRight() end

--- Returns `true` if the player is running.
---@return boolean
function Player:IsInRun() end

--- Returns `true` if the player is reloading.
---@return boolean
function Player:IsInReload() end

--- Returns `true` if the player is in speed.
---@return boolean
function Player:IsInSpeed() end

--- Returns `true` if the player is walking.
---@return boolean
function Player:IsInWalk() end

--- Returns `true` if the player is zoomed in.
---@return boolean
function Player:IsInZoom() end

--- Returns `true` if the player is on the ground.
---@return boolean
function Player:IsOnGround() end

--- Returns `true` if the player is in the air.
---@return boolean
function Player:IsInAir() end

--- Returns `true` if the player is ducking/crouching.
---@return boolean
function Player:IsDucking() end

--- Returns `true` if the player is a bot.
---@return boolean
function Player:IsBot() end

--- Returns `true` if the player has their flashlight on.
---@return boolean
function Player:IsFlashlightOn() end

--- Marks the player as Radio Tagged.
---@param tagger Player The player who tagged the player.
---@param start_time number The start time of the radio tag.
---@param duration number The duration of the radio tag.
function Player:MarkRadioTag(tagger, start_time, duration) end

--- Returns `true` if the player owns the specified type of weapon.
---@return boolean
function Player:OwnsWeaponType() end

--- Removes all ammo from the player.
---@param remove_clips boolean If set to `true`, removes the ammo from the clips of the weapons too.
function Player:RemoveAllAmmo(remove_clips) end

--- Removes the specified ammo type and specified amount of it.
---@param ammo_type integer The ammo type to remove.
---@param amount integer The amount of ammo to remove.
function Player:RemoveAmmo(ammo_type, amount) end

--- Removes the specified amount of armor from the player
---@param amount integer The amount of armor to remove.
function Player:RemoveArmor(amount) end

--- Removes the player's location.
---@param entity_id integer The entity index of the location.
function Player:RemoveLocation(entity_id) end

--- Respawns the player.
function Player:Respawn() end

--- Removes the player's buildables.
function Player:RemoveBuildables() end

--- Removes the player's projectiles.
function Player:RemoveProjectiles() end

--- Removes player's buildables and projectiles.
function Player:RemoveItems() end

--- Allows or denies the player's ability to disguise.
---@param allowed boolean
function Player:SetDisguisable(allowed) end

--- Returns `true` if the player is allowed to disguise.
---@return boolean
function Player:IsDisguisable() end

--- Allows or denies the player's ability to cloak.
---@param allowed boolean
function Player:SetCloakable(allowed) end

--- Returns `true` if the player is allowed to cloak.
---@return boolean
function Player:IsCloakable() end

--- Sets whether the player is allowed to respawn or not.
---@param allowed boolean If `true`, the player is allowed to respawn.
function Player:SetRespawnable(allowed) end

--- Returns `true` if the player is allowed to respawn.
---@return boolean
function Player:IsRespawnable() end

--- Sets the player's location.
---@param entity_id integer The ID of the entity.
---@param location string The location to set.
---@param team_id integer The team ID of the location.
function Player:SetLocation(entity_id, location, team_id) end

--- Returns the player's location.
---@return string
function Player:GetLocation() end

--- Returns the location's team.
---@return integer
function Player:GetLocationTeam() end

--- Sets the respawn delay for the player.
---@param delay number The delay to set.
function Player:SetRespawnDelay(delay) end

--- Returns the weapon's name that's been held by the player.
---@return string
function Player:GetActiveWeaponName() end

--- Gives the specified weapon to the player.
---@param weapon string The weapon to give.
---@param autoselect boolean Whether to equip the player with the gun or silently add it to their inventory.
function Player:GiveWeapon(weapon, autoselect) end

--- Removes the specified weapon from the player.
---@param weapon string The weapon to remove.
function Player:RemoveWeapon(weapon) end

--- Removes all weapons from the player.
function Player:RemoveAllWeapons() end

--- Returns `true` if the player is feigned.
---@return boolean
function Player:IsFeigned() end

--- Returns `true` if the player is cloaked.
---@return boolean
function Player:IsCloaked() end

--- Returns `true` if the player is disguised.
---@return boolean
function Player:IsDisguised() end

--- Returns the class the player is disguised as.
---@return integer
function Player:GetDisguisedClass() end

--- Returns the team the player is disguised as.
---@return integer
function Player:GetDisguisedTeam() end

--- Sets the player's disguise.
---@param team_id integer The team to disguise as.
---@param class_id integer The class to disguise as.
---@param instant boolean Whether to disguise instantly or not.
function Player:SetDisguise(team_id, class_id, instant) end

--- Resets the player's disguise.
function Player:ResetDisguise() end

--- Adds the specified effect onto the player.
---@param effect integer The effect to apply.
---@param effect_duration integer The effect's duration. (-1 for infinite)
---@param icon_duration integer unknown.
---@param speed number unknown.
function Player:AddEffect(effect, effect_duration, icon_duration, speed) end

--- Returns `true` if the player has the specified effect active.
---@return boolean
function Player:IsEffectActive() end

--- Removes the specified effect from the player.
---@param effect integer The effect to remove.
function Player:RemoveEffect(effect) end

--- Returns the player's steam ID.
---@return string
function Player:GetSteamID() end

--- Returns the player's network ping.
---@return integer
function Player:GetPing() end

--- Returns the player's network packet loss.
---@return integer
function Player:GetPacketLoss() end

--- Returns `true` if the player is alive.
---@return boolean
function Player:IsAlive() end

--- Forces the player into spectate mode.
---@param mode integer unknown.
---@return boolean
function Player:Spectate(mode) end

--- Freezes the player into place.
---@param status boolean Whether to freeze the player or not.
function Player:Freeze(status) end

--- Locks the player into place.
---@param status boolean Whether to lock the player or not.
function Player:LockInPlace(status) end

--- Returns `true` if the player is frozen.
---@return boolean
function Player:IsFrozen() end

--- Returns the player's active speed mod.
---@return number
function Player:GetSpeedMod() end

--- Adds a speed mod to the player.
---@param speed number The speed to set.
function Player:SpeedMod(speed) end

--- Reloads player's weapon clips.
function Player:ReloadClips() end

--- Returns `true` if the player has their grenade 1 primed.
---@return boolean
function Player:IsGrenade1Primed() end

--- Returns `true` if the player has their grenade 2 primed.
---@return boolean
function Player:IsGrenade2Primed() end

--- Returns `true` if the player has any of the grenades primed.
---@return boolean
function Player:IsGrenadePrimed() end

--- Returns the ammo inside the active weapon's clip.
---@return integer
function Player:GetAmmoInClip() end

--- Returns the ammo inside the specified weapon's clip.
---@param weapon string The weapon to get the clip's ammo of.
---@return integer
function Player:GetAmmoInClip(weapon) end

--- Sets the clip's ammo count of the active weapon of the player.
---@param amount integer The amount of ammo to set.
function Player:SetAmmoInClip(amount) end

--- Sets the clip's ammo count of the specified weapon of the player.
---@param weapon string The weapon name to set the ammo of.
---@param amount integer The amount of ammo to set.
function Player:SetAmmoInClip(weapon, amount) end

--- Returns the ammo count that the player has of the specified ammo type.
---@param ammo_type integer The ammo type.
---@return integer
function Player:GetAmmoCount(ammo_type) end

--- unknown.
---@param message string unknown.
function Player:SendBotMessage(message) end

--- unknown.
---@param message string unknown.
---@param d1 string unknown
function Player:SendBotMessage(message, d1) end

--- unknown.
---@param message string unknown.
---@param d1 string unknown
---@param d2 string unknown
function Player:SendBotMessage(message, d1, d2) end

--- unknown.
---@param message string unknown.
---@param d1 string unknown
---@param d2 string unknown
---@param d3 string unknown
function Player:SendBotMessage(message, d1, d2, d3) end

--- Returns the player's Sentry Gun.
---@return SentryGun
function Player:GetSentryGun() end

--- Returns the player's Dispenser.
---@return Dispenser
function Player:GetDispenser() end

--- Returns the player's Detpack.
---@return Detpack
function Player:GetDetpack() end

--- Returns the player's Jumppad.
---@return JumpPad
function Player:GetJumpPad() end

--- Returns the player's eye angles.
---@return QAngle
function Player:GetEyeAngles() end

--- Returns the player's jetpack fuel percentage.
---@return number
function Player:GetJetpackFuelPercent() end

--- Sets the player's jetpack fuel percentage.
---@param fuel number The new fuel percentage to set.
function Player:SetJetpackFuelPercent(fuel) end