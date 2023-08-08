---@meta

--- Controls what entities are allowed to use/touch this button.
---@param allowed_entity BaseEntity
---@return boolean allowed Return `EVENT_ALLOWED` if the entity is allowed to use/touch this button, else return `EVENT_DISALLOWED`.
function func_button:allowed(allowed_entity) end

--- Emitted whenever the button is damaged.
---@param damageinfo DamageInfo
function func_button:ondamage(damageinfo) end

--- Emitted whenever the button is touched.
---@param touch_entity BaseEntity The entity that touched the button.
function func_button:ontouch(touch_entity) end

--- Emitted whenever the button is touched by a disallowed entity.
---@param touch_entity BaseEntity The entity that touched the button.
function func_button:onfailtouch(touch_entity) end

--- Emitted whenever the button is pressed.
---@param use_entity BaseEntity The entity that pressed the button.
function func_button:onuse(use_entity) end

--- Emitted whenever the button is pressed by a disallowed entity.
---@param use_entity BaseEntity The entity that pressed the button.
function func_button:onfailuse(use_entity) end
