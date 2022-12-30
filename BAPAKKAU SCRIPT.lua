local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("BAPAKKAU", "Ocean")

-- MAIN
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("farm")


MainSection:NewButton("Super Human", "Godspeed", function()
    print("Clicked")
end)

Section:NewToggle("Super Speed", "For auto farm level", function(state)
    if state then
        game.Player.LocalPlayer.Character.Humanoid.WalkSpeed = 150
        game.Player.LocalPlayer.Character.Humanoid.JumpPower = 150
        print("Toggle On")
    else
        game.Player.LocalPlayer.Character.Humanoid.WalkSpeed = 16
        game.Player.LocalPlayer.Character.Humanoid.JumpPower = 50
        print("Toggle Off")
    end
end)

MainSection:NewButton("Super Human", "Godspeed", function()
    print("Clicked")
end)