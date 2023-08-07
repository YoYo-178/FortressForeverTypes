---@meta

---@class BaseEntity
BaseEntity = {}

--- Emits a sound from the entity.
---@param sound string The sound to emit.
function BaseEntity:EmitSound(sound) end

--- Stops the sound emitted from the entity.
---@param sound string The sound to stop emitting.
function BaseEntity:StopSound(sound) end

--- Stops the sound emitted from the entity.
---@param sound string The sound to stop emitting.
---@param handle unknown unknown
function BaseEntity:StopSound(sound, handle) end

--- Stops the sound emitted from the entity.
---@param entity_id integer The index of the sound emitting entity.
---@param sound string The sound to stop emitting.
function BaseEntity:StopSound(entity_id, sound) end

--- Stops the sound emitted from the entity.
---@param entity_id integer The index of the sound emitting entity.
---@param channel integer unknown
---@param sample string unknown
function BaseEntity:StopSound(entity_id, channel, sample) end

--- Returns the classname of the entity.
---@return string
function BaseEntity:GetClassName() end

--- Returns the name of the entity.
---@return string
function BaseEntity:GetName() end

--- Sets the name of the entity.
---@param name string The name of the entity.
function BaseEntity:SetName(name) end

--- Returns the team of the entity.
---@return Team
function BaseEntity:GetTeam() end

--- Returns the team ID of the entity.
---@return integer
function BaseEntity:GetTeamId() end

--- Returns the ID of the entity.
---@return integer
function BaseEntity:GetId() end

--- Returns the velocity of the entity.
---@return Vector
function BaseEntity:GetVelocity() end

--- Sets the velocity of the entity.
---@param velocity Vector The velocity to set.
function BaseEntity:SetVelocity(velocity) end

--- Returns the owner of the entity.
---@return BaseEntity
function BaseEntity:GetOwner() end

--- Sets the model of the entity.
---@param model string The model to apply to the entity.
function BaseEntity:SetModel(model) end

--- Sets the model of the entity.
---@param model string The model to apply to the entity.
---@param unknown integer unknown
function BaseEntity:SetModel(model, unknown) end

--- Makes the entity start emitting a trail.
---@param team_id integer The team's trail to emit.
function BaseEntity:StartTrail(team_id) end

--- Makes the entity start emitting a trail.
---@param team_id integer The team's trail to emit.
---@param start_width integer The start width of the trail.
---@param end_width integer The end width of the trail.
---@param lifetime integer The number of seconds the trail will be emitted.
function BaseEntity:StartTrail(team_id, start_width, end_width, lifetime) end

--- Makes the entity stop emitting trails.
function BaseEntity:StopTrail() end

--- Sets the skin of the entity's model.
---@param skin integer The skin of the entity's model.
function BaseEntity:SetSkin(skin) end

--- Returns the abs origin of the entity.
---@return Vector
function BaseEntity:GetOrigin() end

--- Sets the abs origin of the entity.
---@param origin Vector The origin to set.
function BaseEntity:SetOrigin(origin) end

--- Retuns the entity's world mins.
---@return Vector
function BaseEntity:GetWorldMins() end

--- Returns the entity's world maxs
---@return Vector
function BaseEntity:GetWorldMaxs() end

--- Returns the angles of the entity.
---@return QAngle
function BaseEntity:GetAngles() end

--- Sets the angles of the entity
---@param angle QAngle The angles to set.
function BaseEntity:SetAngles(angle) end

--- Returns the entity's abs facing direction.
---@return Vector
function BaseEntity:GetAbsFacing() end

--- Teleports the entity to the specified origin and angles.
---@param origin Vector The origin to teleport the entity to.
---@param angle QAngle The angles to teleport the entity in.
---@param velocity Vector The velocity to teleport the entity in.
function BaseEntity:Teleport(origin, angle, velocity) end

--- Returns `true` if the entity is on fire.
---@return boolean
function BaseEntity:IsOnFire() end

--- Returns the gravity of the entity.
---@return number
function BaseEntity:GetGravity() end

--- Sets the gravity of the entity.
---@param gravity number The gravity to set.
function BaseEntity:SetGravity(gravity) end

--- Sets the render color of the entity.
---@param r integer The Red value of the RGB scale.
---@param g integer The Green value of the RGB scale.
---@param b integer The Blue value of the RGB scale.
function BaseEntity:SetRenderColor(r, g, b) end

--- Sets the render color of the entity.
---@param r integer The Red value of the RGBA scale.
---@param g integer The Green value of the RGBA scale.
---@param b integer The Blue value of the RGBA scale.
---@param a integer The Alpha value of the RGBA scale.
function BaseEntity:SetRenderColor(r, g, b, a) end

--- Sets the render mode of the entity.
---@param render_mode unknown unknown
---@param force_update boolean Whether to force update.
function BaseEntity:SetRenderMode(render_mode, force_update) end

--- Sets the render FX of the entity.
---@param render_fx RenderFx The render FX to set.
function BaseEntity:SetRenderFx(render_fx) end

--- Returns the render FX of the entity.
---@return RenderFx
function BaseEntity:GetRenderFx() end

--- Clears the render FX of the entity.
function BaseEntity:ClearRenderFx() end

--- Returns the friction of the entity.
---@return number
function BaseEntity:GetFriction() end

--- Sets the friction of the entity.
---@param friction number The friction to set.
function BaseEntity:SetFriction(friction) end