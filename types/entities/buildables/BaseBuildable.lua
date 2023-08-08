---@meta

---@class BaseBuildable : BaseEntity
BaseBuildable = {}

--- Returns the buildable's team ID.
---@return integer
function BaseBuildable:GetTeamId() end

--- Returns the buildable's owner.
---@return Player
function BaseBuildable:GetOwner() end

--- Returns the buildable's team.
---@return Team
function BaseBuildable:GetTeam() end
