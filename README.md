# BAPAKKAU-SCRIPT-Alpha-
script for all game (maybe for one game)
there are some features that don't work maybe I can fix or replace them so just wait until the script is ready
here the code
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("BAPAKKAU", "Ocean")

-- MAIN
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("farm")


MainSection:NewButton("Super Human", "Godspeed", function()
    loadstring(game:httpget('https://pastebin.com/raw/7wDcPtLK'))()
end)

MainSection:NewToggle("Super Speed", "godpseed", function(state)
    if state then
        game.Player.LocalPlayer.Character.Humanoid.WalkSpeed = 120
        game.Player.LocalPlayer.Character.Humanoid.JumpPower = 120
    else
        game.Player.LocalPlayer.Character.Humanoid.WalkSpeed = 16
        game.Player.LocalPlayer.Character.Humanoid.JumpPower = 50
    end
end)

MainSection:NewButton("Infinite yield", "FE admin command", function()
loadstring(game:httpget(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)


--LOCAL PLAYER
local Player = Window:NewTab("Player")
local PlayerSection = Player:NewSection("Player")

PlayerSection:NewSlider("Walk", "Speed", 500, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

PlayerSection:NewSlider("Jump", "High", 500, 50, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)
