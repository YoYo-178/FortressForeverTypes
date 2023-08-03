---@meta

---@class Grenade
---@field Type function Returns the type of the grenade.

Grenade = {}

--- Grenade types enum

Grenade.kNormal    = 7
Grenade.kEmp       = 8
Grenade.kNail      = 9
Grenade.kMirv      = 10
Grenade.kMirvlet   = 11
Grenade.kNapalm    = 12
Grenade.kGas       = 13
Grenade.kConc      = 14
Grenade.kLaser     = 15
Grenade.kSlowfield = 16

---

--- Returns the type of the grenade.
---@return integer
function Grenade:Type() end