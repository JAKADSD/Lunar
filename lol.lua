local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/trendyylol/holder/main/cattoware"))()

local window = library:CreateWindow("Spotify - Right shift.", Vector2.new(492, 598), Enum.KeyCode.RightShift)
local tab = window:CreateTab("Main")
local tab2 = window:CreateTab("Character")
local tab3 = window:CreateTab("Teleports")
local tab4 = window:CreateTab("UI Settings")
local watermark = library:CreateWatermark("!!  |{fps}| {game}")

local sector2 = tab:CreateSector("Rage Cheat")
local button = sector2:AddButton("Spin Bot (C)", function(bool)
    loadstring(game:HttpGet("https://pastebin.com/raw/VtD1G37T"))()
end)
