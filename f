local Players = game:GetService("Players")
local TeleportService = game:GetService("TeleportService")
local player = Players.LocalPlayer

player.CharacterAdded:Connect(function(character)
	local moneyPrinter = workspace:FindFirstChild("Money Printer")
	if moneyPrinter then
		character:MoveTo(moneyPrinter.Position)
	else
		TeleportService:Teleport(7239319209, player)
	end
end)
