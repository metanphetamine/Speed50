local Players = game:GetService("Players")
local player = Players.LocalPlayer

player.CharacterAdded:Connect(function(character)
	local humanoid = character:WaitForChild("Humanoid")
	local defaultSpeed = humanoid.WalkSpeed
	humanoid.WalkSpeed = defaultSpeed * 1.5
end)

if player.Character then
	local humanoid = player.Character:FindFirstChild("Humanoid")
	if humanoid then
		local defaultSpeed = humanoid.WalkSpeed
		humanoid.WalkSpeed = defaultSpeed * 1.5
	end
end
