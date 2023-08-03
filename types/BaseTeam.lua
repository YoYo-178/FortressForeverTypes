---@meta

---@class BaseTeam
---@field AddScore function Adds the specified score to the team's score.
---@field GetScore function Returns the team's current score.
---@field SetScore function Sets the team's score to the specified amount.
---@field GetScoreTime function unknown
---@field AddFortPoints function Adds the specified amount of fortpoints to the team's fortpoints.
---@field GetFortPoints function Returns the team's current fortpoints.
---@field SetFortPoints function Sets the team's fortpoints to the specified amount.
---@field AddDeaths function Adds the specified amount of deaths to the team.
---@field GetDeaths function Returns the team's deaths.
---@field SetDeaths function Sets the team's deaths to the specified amount.
---@field GetNumPlayers function Returns the amount of players in the team.
---@field GetPlayer function Returns a player of the team by it's index.
---@field GetTeamId function Returns the ID of the team.
---@field GetName function Returns the name of the team.
---@field SetName function Sets the name of the team.

BaseTeam = {}

--- Adds the specified score to the team's score.
---@param score integer The amount of score to add.
function BaseTeam:AddScore(score) end

--- Returns the team's current score.
---@return integer
function BaseTeam:GetScore() end

--- Sets the team's score to the specified amount.
---@param score integer The score to set.
function BaseTeam:SetScore(score) end

--- unknown
---@return number
function BaseTeam:GetScoreTime() end

--- Adds the specified amount of fortpoints to the team's fortpoints.
---@param fortpoints integer The amount of fortpoints to add.
function BaseTeam:AddFortPoints(fortpoints) end

--- Returns the team's current fortpoints.
---@return integer
function BaseTeam:GetFortPoints() end

--- Sets the team's fortpoints to the specified amount.
---@param fortpoints integer The fortpoints to set.
function BaseTeam:SetFortPoints(fortpoints) end

--- Adds the specified amount of deaths to the team.
---@param deaths integer The amount of deaths to add.
function BaseTeam:AddDeaths(deaths) end

--- Returns the team's deaths.
---@return integer
function BaseTeam:GetDeaths() end

--- Sets the team's deaths to the specified amount.
---@param deaths integer The death count to set.
function BaseTeam:SetDeaths(deaths) end

--- Returns the amount of players in the team.
---@return integer
function BaseTeam:GetNumPlayers() end

--- Returns a player of the team by it's index.
---@return BaseEntity
function BaseTeam:GetPlayer() end

--- Returns the ID of the team.
---@return integer
function BaseTeam:GetId() end

--- Returns the name of the team.
---@return string
function BaseTeam:GetName() end

--- Sets the name of the team.
---@param name string The name to set.
function BaseTeam:SetName(name) end