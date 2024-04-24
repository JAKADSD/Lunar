local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/trendyylol/holder/main/cattoware"))()

local window = library:CreateWindow("LunaWare🐉", Vector2.new(492, 598), Enum.KeyCode.L)
local tab = window:CreateTab("Main")
local tab2 = window:CreateTab("Character")
local tab3 = window:CreateTab("Teleports")
local tab4 = window:CreateTab("UI Settings")
local watermark = library:CreateWatermark("!!  |{fps}| {game}")

local sector2 = tab:CreateSector("Lunarware lock")
local button = sector2:AddButton("LunarWare aim lock", function(bool)
 loadstring(game:HttpGet("https://raw.githubusercontent.com/JAKADSD/Lunar/main/LunarWare.lua",true))();
end) 
