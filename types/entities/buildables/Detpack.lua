---@meta

---@class Detpack : BaseBuildable
---@field GetFuseTime function Returns the fuse time of the detpack.
---@field GetDetonateTime function Returns the exact game time the detpack will detonate on.
---@field IsLastFiveSeconds function Returns `true` if the detpack is at it's last five seconds to detonate.

Detpack = {}

--- Returns the fuse time of the detpack.
---@return integer
function Detpack:GetFuseTime() end

--- Returns the exact game time the detpack will detonate on.
---@return integer
function Detpack:GetDetonateTime() end

--- Returns `true` if the detpack is at it's last five seconds to detonate.
---@return boolean
function Detpack:IsLastFiveSeconds() end