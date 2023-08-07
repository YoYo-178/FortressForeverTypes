---@meta

---@class EntityList

EntityList = {}

--- Returns the first global entity.
---@return BaseEntity
function EntityList:FirstEntity() end

--- Returns the entity that's next to the specified entity.
---@param current_entity BaseEntity The specified entity.
---@return BaseEntity
function EntityList:NextEntity(current_entity) end

--- Returns the number of global entities.
---@return integer
function EntityList:NumEntities() end
