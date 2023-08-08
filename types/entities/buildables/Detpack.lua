---@meta

---@class Detpack : BaseBuildable
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
