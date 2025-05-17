local player = game.Players.LocalPlayer
if not player then
    warn("LocalPlayer is nil! Make sure this is running in a LocalScript.")
    return
end

local character = player.Character or player.CharacterAdded:Wait()
if character and character:FindFirstChild("HumanoidRootPart") then
    character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-306.47, 4, -48748.65))
else
    warn("HumanoidRootPart not found!")
end
