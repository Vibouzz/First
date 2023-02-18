local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Molly Hub", "Ocean")

if game.PlaceId == 11765695364 then

    -- MAIN
    local Main = Window:NewTab("Main")
    local MainSection = Main:NewSection("Main")
    local Teleport = Window:NewTab("Teleport")
    local IslandsSection = Teleport:NewSection("Islands")
    local Player = Window:NewTab("Player")
    local PlayerSection = Player:NewSection("Player")

    --Teleporting
    IslandsSection:NewButton("Shop", "Teleports you to the Shop", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(131.313965, 269.553436, 206.29863, 0.0842270404, 1.93376675e-08, -0.996446609, -1.44370141e-10, 1, 1.93944256e-08, 0.996446609, -1.48967783e-09, 0.0842270404)
    end)

    IslandsSection:NewButton("Spawn", "Teleports you to Spawn Island", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-130.710953, 266.525391, 193.547318, 0.153262779, 9.78219745e-08, 0.988185465, -2.95831022e-08, 1, -9.44033189e-08, -0.988185465, -1.47650763e-08, 0.153262779)
    end)

    IslandsSection:NewButton("Desert", "Teleports you to Desert Island", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-399.053589, 266.525391, 199.387207, 0.0125356726, -9.6564456e-08, 0.999921441, -2.04518873e-08, 1, 9.68284439e-08, -0.999921441, -2.16640892e-08, 0.0125356726)
    end)

    IslandsSection:NewButton("Winter", "Teleports you to Winter Island", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-672.891174, 266.525391, 204.55574, -0.0147865238, -9.07896052e-08, 0.999890685, -7.89687959e-09, 1, 9.06827538e-08, -0.999890685, -6.55513333e-09, -0.0147865238)
    end)

    IslandsSection:NewButton("Candy", "Teleports you to Candy Island", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-950.062256, 266.525757, 202.586823, 0.0558231212, -4.4203663e-08, 0.998440683, 4.80810343e-08, 1, 4.15844745e-08, -0.998440683, 4.56846827e-08, 0.0558231212)
    end)

    IslandsSection:NewButton("Ocean", "Teleports you to Ocean Island", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1225.76208, 266.525726, 204.128708, 0.172562003, 8.04530416e-08, 0.984998643, 2.22254677e-08, 1, -8.55720046e-08, -0.984998643, 3.6658534e-08, 0.172562003)
    end)

    IslandsSection:NewButton("Forest", "Teleports you to Forest Island", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1492.49329, 266.525726, 212.665619, -0.00297132717, 4.47576269e-08, 0.999995589, 5.47803403e-09, 1, -4.47415474e-08, -0.999995589, 5.34506794e-09, -0.00297132717)
    end)

    -- Player
    PlayerSection:NewSlider("WalkSpeed", "Adjust Your WalkSpeed", 500, 16, function(t)
        
        
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = t
        
        end)

    PlayerSection:NewSlider("JumpPower", "Adjust Your JumpPower", 350, 50, function(s) -- 500 (MaxValue) | 16 (MinValue)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
    end)

    PlayerSection:NewButton("Reset WS/JP", "Resets to all defaults", function()
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
    end)

    MainSection:NewButton("Coming Soon...", "Soon", function()
        print("Clicked")
    end)




end