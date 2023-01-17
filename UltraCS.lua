local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Ultra Clickers Sumilator", "Ocean")

-- value


-- Main
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")

MainSection:NewButton("Autoclicker", "Automaticly Clicks ", function()
	while wait() do
		workspace.Events.AddClick:FireServer()
		wait(.00000000000000000000000001)
	end
end)

MainSection:NewButton("Wednesday Pet", "Gives Free Wednesday pet", function()
	local args = {
    [1] = game:GetService("ReplicatedStorage").Code_Folder,
    [2] = "WEDNESDAY"
}

game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.RedeemButton:FindFirstChild("Redeem Button_Script").FreePet:FireServer(unpack(args))
end)

MainSection:NewButton("ChainSaw Pet", "Gives Free ChainSaw Pet", function()
 local args = {
    [1] = game:GetService("ReplicatedStorage").Code_Folder,
    [2] = "ChainsawMan"
}

game:GetService("Players").LocalPlayer.PlayerGui.Main.MainFrame.CodesFrame.RedeemButton:FindFirstChild("Redeem Button_Script").FreePet:FireServer(unpack(args))
	
end)

-- Info
local Info = Window:NewTab("Info")
local InfoSection = Info:NewSection("Info")

InfoSection:NewLabel("Made By ilyax?#9961")



