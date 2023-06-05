if not game:IsLoaded() then
    game.Loaded:Wait()
end

if game.PlaceId == 11828384869 then
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Kavo.lua"))()
game.StarterGui:SetCore("SendNotification", {
         Title = "Wait 5 Second";
         Duration = 3;
         Text = "good luck";
})
wait(5)
local Window = Library.CreateLib("Slap Battles | Server ?", "Ocean")

local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("Get Bagde")

Section:NewButton("get counter", "Wait 121 Second then spwan glove", function()
fireclickdetector(game:GetService("Workspace").CounterLever.ClickDetector)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,100,0)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
wait(121)
for i,v in pairs(workspace.Maze:GetDescendants()) do
if v:IsA("ClickDetector") then
fireclickdetector(v)
end
end
end)

Section:NewButton("Get Elude", "TP Glove", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-502.336, 14.228, -179.597)
end)
end
