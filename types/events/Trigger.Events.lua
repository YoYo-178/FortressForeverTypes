---@meta

--- Emitted when an entity starts touching the trigger.
---@param entity BaseEntity The entity that touched the trigger.
function BaseTrigger:ontouch(entity) end

--- Emitted when an entity stops touching the trigger.
---@param entity BaseEntity The entity that moved outside the trigger.
function BaseTrigger:onendtouch(entity) end

--- Controls what entities are allowed to trigger the trigger.
---@param entity BaseEntity
---@return boolean
function BaseTrigger:allowed(entity) end

--- Emitted whenever there's an explosion inside the trigger.
---@param entity BaseEntity The entity that exploded inside.
---@return boolean?
function BaseTrigger:onexplode(entity) end

--- Emitted repeatedly when an entity is inside the trigger.
---@param entity BaseEntity The entity inside the trigger.
function BaseTrigger:ontrigger(entity) end