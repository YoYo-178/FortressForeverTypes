---@meta

--- Defines the fortpoints to be rewarded to the player who gets the first touch on the flag.
--- Defined in `base_teamplay.lua`. Can be overridden by defining at the top of the current Lua file.
FORTPOINTS_PER_INITIALTOUCH = 100

--- Defines the points to be rewarded to the player's team capturing the flag.
--- Defined in `base_teamplay.lua`. Can be overridden by defining at the top of the current Lua file.
POINTS_PER_CAPTURE = 10

--- Defines the fortpoints to be rewarded to the player who captured the flag.
--- Defined in `base_teamplay.lua`. Can be overridden by defining at the top of the current Lua file.
FORTPOINTS_PER_CAPTURE = 1000

--- Defines the Flag's return time after it's dropped.
--- Defined in `base_teamplay.lua`. Can be overridden by defining at the top of the current Lua file.
FLAG_RETURN_TIME = 60

--- Defines the Flag's throw speed after it's dropped.
--- Defined in `base_teamplay.lua`. Can be overridden by defining at the top of the current Lua file.
FLAG_THROW_SPEED = 330

--- Defines that the event should be allowed. Same as `true`.
EVENT_ALLOWED = true

--- Defines that the event should be disallowed. Same as `false`.
EVENT_DISALLOWED = false

--- Defines that the entity is on none of the teams.
NO_TEAM = nil

--- A global table containing all entities.
---@type table<BaseEntity>
GlobalEntityList = {}

---@type BaseEntity
entity = BaseEntity
