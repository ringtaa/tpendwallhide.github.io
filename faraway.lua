local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

-- Ensure the character exists and has a HumanoidRootPart
if character and character:FindFirstChild("HumanoidRootPart") then
    character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-306.47, 3, -48748.65))
end
