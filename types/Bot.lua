---@meta

---@class Bot

Bot                = {}

--- Bot goal types enum

Bot.kNone              = 0
Bot.kBackPack_Ammo     = 1
Bot.kBackPack_Armor    = 2
Bot.kBackPack_Health   = 3
Bot.kBackPack_Grenades = 4
Bot.kFlag              = 5
Bot.kFlagCap           = 6
Bot.kHuntedEscape      = 7
Bot.kTrainerSpawn      = 8

---

--- (INCOMPLETE_INFO) Sends a trigger to the omnibot plugin.
---@param entity string The entity name.
---@param action string The action to perform.
function SendBotTrigger(entity, action) end

--- (INCOMPLETE_INFO) Sends a signal to a bot in the omnibot plugin.
---@param signal string The signal to send.
function SendBotSignal(signal) end