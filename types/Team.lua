---@meta

---@class Team : BaseTeam
Team = {}

-------- Team enum.

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

--- Returns the class limits of the team.
---@param class_index integer The class index to get limits for.
---@return integer
function Team:GetClassLimit(class_index) end

--- Sets the player limits of the team.
---@param player_count integer The maximum allowed players on the team.
---@return integer
function Team:SetPlayerLimit(player_count) end

--- Returns the player limits of the team.
---@return integer
function Team:GetPlayerLimit() end

--- Returns `true` if the team is Free-For-All (FFA).
---@return boolean
function Team:IsFFA() end

--- Sets the Free-For-All (FFA) status of the team.
---@param status boolean The status of the team's FFA.
function Team:SetFFA(status) end
