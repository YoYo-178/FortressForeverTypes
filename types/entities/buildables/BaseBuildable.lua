---@meta

---@class BaseBuildable : BaseEntity
---@field GetTeamId function Returns the buildable's team ID.
---@field GetOwner function Returns the buildable's owner.
---@field GetTeam function Returns the buildable's team.

BaseBuildable = {}

--- Returns the buildable's team ID.
---@return integer
function BaseBuildable:GetTeamId() end

--- Returns the buildable's owner.
---@return FFPlayer
function BaseBuildable:GetOwner() end

--- Returns the buildable's team.
---@return Team
function BaseBuildable:GetTeam() end