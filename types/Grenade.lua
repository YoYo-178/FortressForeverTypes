---@meta

---@class Grenade : BaseEntity
Grenade            = {}

--- Grenade types enum

--- Normal frag grenade.
Grenade.kNormal    = 7
--- EMP grenade.
Grenade.kEmp       = 8
--- Nail grenade.
Grenade.kNail      = 9
--- MIRV grenade.
Grenade.kMirv      = 10
--- MIRVLets.
Grenade.kMirvlet   = 11
--- Napalm grenade.
Grenade.kNapalm    = 12
--- Gas grenade.
Grenade.kGas       = 13
--- Concussion grenade.
Grenade.kConc      = 14
--- Laser grenade.
Grenade.kLaser     = 15
--- Slowfield grenade.
Grenade.kSlowfield = 16

---

--- Returns the type of the grenade.
---@return integer
function Grenade:Type() end
