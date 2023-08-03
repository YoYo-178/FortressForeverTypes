---@meta

---@class Team : BaseTeam
---@field SetAllies function Sets the ally of the team.
---@field ClearAllies function Clears the allies of the team.
---@field GetAllies function Returns the allies of the team.
---@field SetClassLimit function Sets the class limits of the team.
---@field GetClassLimit function Gets the class limits of the team.
---@field SetPlayerLimit function Sets the player limits of the team.
---@field GetPlayerLimit function Gets the player limits of the team.
---@field IsFFA function Returns `true` if the team is Free-For-All (FFA).
---@field SetFFA function Sets the Free-For-All (FFA) status of the team.

Team = {}

-------- kTeamColor enum.

--- Unassigned team.
Team.kUnassigned = 0
--- Spectator team.
Team.kSpectator = 1
--- Blue team.
Team.kBlue = 2
--- Red team.
Team.kRed = 3
--- Yellow team.
Team.kYellow = 4
--- Green team.
Team.kGreen = 5

--------------------------

--- Sets the ally of the team.
---@param team integer The team's index number.
function Team:SetAllies(team) end

--- Clears the allies of the team.
function Team:ClearAllies() end

--- Returns the allies of the team.
---@return table<Team>
function Team:GetAllies() end

--- Sets the class limits of the team.
---@param class_index integer The class index to set limits for.
---@param value integer The value for the class limit.
function Team:SetClassLimit(class_index, value) end

--- Gets the class limits of the team.
---@param class_index integer The class index to get limits for.
---@return integer
function Team:GetClassLimit(class_index) end

--- Sets the player limits of the team.
---@param player_count integer The maximum allowed players on the team.
---@return integer
function Team:SetPlayerLimit(player_count) end

--- Gets the player limits of the team.
---@return integer
function Team:GetPlayerLimit() end

--- Returns `true` if the team is Free-For-All (FFA).
---@return boolean
function Team:IsFFA() end

--- Sets the Free-For-All (FFA) status of the team.
---@param status boolean The status of the team's FFA.
function Team:SetFFA(status) end
