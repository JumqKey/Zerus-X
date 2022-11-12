local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Zerus X", "Ocean")

--MAIN
local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("Main")


Section:NewButton("Universal ESP", "Click to Run (ESP)", function()
loadstring(game:HttpGet("https://github.com/JumqKey/Zerus-X/raw/main/Script228"))()
end)


Section:NewButton("Aimbot", "Click to Run (AimBot)", function()
loadstring(game:HttpGet("https://github.com/JumqKey/Zerus-X/raw/main/AimBot"))()
end)

Section:NewLabel("Made by VeCon X | JumQ")

--LOCAL PLAYER
local Tab = Window:NewTab("Player")
local Section = Tab:NewSection("Player")

Section:NewSlider("Walk Speed", "Change the walk speed", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

Section:NewSlider("Jump Power", "Change the jump power", 550, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

Section:NewLabel("Made by VeCon X | JumQ")


--Other
local Tab = Window:NewTab("Other")
local Section = Tab:NewSection("Other")


Section:NewButton("Chat Hax", "Click to Run (Chat Hax)", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/ant-7802/--/main/straightmilk.lua'))()
end)
