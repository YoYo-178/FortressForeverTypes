---@meta

--- Emitted whenever the `info_ff_script` is returned to its home position.
function info_ff_script:onreturn() end

--- Emitted whenever the `info_ff_script` is dropped while it was being carried.
---@param owner_entity BaseEntity The player that was carrying the `info_ff_script`.
function info_ff_script:ondrop(owner_entity) end

--- Emitted whenever the player carrying the `info_ff_script` dies.
---@param owner_entity BaseEntity The player that was carrying the `info_ff_script`.
function info_ff_script:onownerdie(owner_entity) end

--- Emitted whenever the player carrying the `info_ff_script` is force respawned.
---@param owner_entity BaseEntity The player that was carrying the `info_ff_script`.
function info_ff_script:onownerforcerespawn(owner_entity) end

--- Emitted whenever the player carrying the `info_ff_script` feigns.
---@param owner_entity BaseEntity The player that was carrying the `info_ff_script`.
function info_ff_script:onownerfeign(owner_entity) end

--- unknown
function info_ff_script:onactive() end

--- unknown
function info_ff_script:oninactive() end

--- unknown
function info_ff_script:onremoved() end

--- unknown
function info_ff_script:onrestored() end

--- unknown
function info_ff_script:onexplode() end

--- Controls if the `info_ff_script` should drop to ground on spawn or not.
---@return boolean allowed Return `EVENT_ALLOWED` if the entity should drop on the ground on spawn, else return `EVENT_DISALLOWED`.
function info_ff_script:dropatspawn() end

--- Controls if the `info_ff_script` should be a physics object or not.
---@return boolean allowed Return `EVENT_ALLOWED` if the entity should be a physics object, else return `EVENT_DISALLOWED`.
function info_ff_script:usephysics() end

--- Controls if the `info_ff_script` should have shadows or not.
---@return boolean allowed Return `EVENT_ALLOWED` if the entity should have shadows, else return `EVENT_DISALLOWED`.
function info_ff_script:hasshadow() end

--- Controls if the `info_ff_script` should have animation or not.
---@return boolean allowed Return `EVENT_ALLOWED` if the entity should have animation, else return `EVENT_DISALLOWED`.
function info_ff_script:hasanimation() end

--- Controls the offset of the `info_ff_script` when the player picks it up.
---@return Vector vector Return a Vector with the desired offset values to see the effect.
function info_ff_script:attachoffset() end

--- Emitted whenever the `info_ff_script` starts precaching things.
function info_ff_script:precache() end

--- Emitted whenever the `info_ff_script` spawns.
function info_ff_script:spawn() end

--- unknown
---@param mins vec_t unknown
---@param maxs vec_t unknown
function info_ff_script:gettouchsize(mins, maxs) end

--- unknown
---@param mins vec_t unknown
---@param maxs vec_t unknown
function info_ff_script:getphysicssize(mins, maxs) end

---unknown
---@return integer
function info_ff_script:getbloatsize() end
