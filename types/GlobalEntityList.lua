---@meta

---@class GlobalEntityList
GlobalEntityList = {}

--- Returns the first global entity.
---@return BaseEntity
function GlobalEntityList:FirstEntity() end

--- Returns the entity that's next to the specified entity.
---@param current_entity BaseEntity The specified entity.
---@return BaseEntity
function GlobalEntityList:NextEntity(current_entity) end

--- Returns the number of global entities.
---@return integer
function GlobalEntityList:NumEntities() end
