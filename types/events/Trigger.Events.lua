---@meta

--- TRIGGER_FF_SCRIPT ---

--- Controls what entities are allowed to trigger the trigger.
---@param allowed_entity BaseEntity
---@return boolean allowed Return `EVENT_ALLOWED` if the entity is allowed to trigger the trigger, else return `EVENT_DISALLOWED`.
function trigger_ff_script:allowed(allowed_entity) end

--- Emitted when an entity starts touching the trigger.
---@param entity BaseEntity The entity that touched the trigger.
function trigger_ff_script:ontouch(entity) end

--- Emitted repeatedly when an entity is inside the trigger.
---@param entity BaseEntity The entity inside the trigger.
function trigger_ff_script:ontrigger(entity) end

--- Emitted when an entity stops touching the trigger.
---@param entity BaseEntity The entity that moved outside the trigger.
function trigger_ff_script:onendtouch(entity) end

--- Emitted whenever the trigger is touched by a disallowed entity.
---@param touch_entity BaseEntity The entity that touched the trigger.
function trigger_ff_script:onfailtouch(touch_entity) end

--- Emitted whenever there's an explosion inside the trigger.
---@param entity BaseEntity The entity that exploded inside.
---@return boolean?
function trigger_ff_script:onexplode(entity) end

--- Emitted whenever a player tries to build a buildable inside the trigger.
---@param player Player The player that's building the builable.
---@param buildable_info BuildableInfo The information about the buildable being built.
function trigger_ff_script:onbuild(player, buildable_info) end

--- Emitted whenever an entity "uses" the trigger.
---@param use_entity BaseEntity The entity that "used" the trigger.
function trigger_ff_script:onuse(use_entity) end

--- Emitted whenever a disallowed entity "uses" the trigger.
---@param use_entity BaseEntity The entity that "used" the trigger.
function trigger_ff_script:onfailuse(use_entity) end

--- unknown
function trigger_ff_script:onactive() end

--- unknown
function trigger_ff_script:oninactive() end

--- unknown
function trigger_ff_script:onremoved() end

--- unknown
function trigger_ff_script:onrestored() end

--- Emitted whenever the entity spawns.
function trigger_ff_script:spawn() end

--- TRIGGER_FF_CLIP ---

--- Emitted whenever the entity spawns.
function trigger_ff_clip:spawn() end
