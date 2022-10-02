local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
   wait(1)
   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Halal Hub | Fps Cap", HidePremium = true, SaveConfig = true, ConfigFolder = "HHub", IntroEnabled = true, IntroText = "Halal Hub | Loading...",IntroIcon = "rbxassetid://4483362755", Icon = "rbxassetid://4483362755" })local MainW = Window:MakeTab({
	Name = "Main",
	Icon = "",
	PremiumOnly = false
})
OrionLib:MakeNotification({
	Name = "FPS Cap",
	Content = "Code - stonifam5@github\nUI - Sirius@v3rm",
	Image = "",
	Time = 5
})
MainW:AddButton({
	Name = "Set FPS to 60",
	Callback = function()
      		setfpscap(60)
  	end    
})
MainW:AddSlider({
	Name = "FPS (Max - 120)",
	Min = 1,
	Max = 120,
	Default = 60,
	Color = Color3.fromRGB(103,146,103),
	Increment = 1,
	ValueName = "FPS",
	Callback = function(fpsCap1)
		setfpscap(fpsCap1)
	end    
})
MainW:AddSlider({
	Name = "FPS (Max - 450)",
	Min = 1,
	Max = 450,
	Default = 60,
	Color = Color3.fromRGB(255,199,75),
	Increment = 1,
	ValueName = "FPS",
	Callback = function(fpsCap1)
		setfpscap(fpsCap1)
	end    
})
MainW:AddSlider({
	Name = "FPS (Max - 2500)",
	Min = 1,
	Max = 2500,
	Default = 60,
	Color = Color3.fromRGB(255,114,51),
	Increment = 1,
	ValueName = "FPS",
	Callback = function(fpsCap1)
		setfpscap(fpsCap1)
	end    
})
MainW:AddSlider({
	Name = "FPS (Max - 3500)",
	Min = 1,
	Max = 3500,
	Default = 60,
	Color = Color3.fromRGB(255,47,29),
	Increment = 1,
	ValueName = "FPS",
	Callback = function(fpsCap1)
		setfpscap(fpsCap1)
	end    
})
MainW:AddSlider({
	Name = "FPS (Max - 4000)",
	Min = 1,
	Max = 4000,
	Default = 60,
	Color = Color3.fromRGB(255,30,69),
	Increment = 1,
	ValueName = "FPS",
	Callback = function(fpsCap1)
		setfpscap(fpsCap1)
	end    
})
