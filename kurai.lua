--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 33 | Scripts: 4 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.Main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(205, 22, 255);
G2L["2"]["Size"] = UDim2.new(0, 681, 0, 360);
G2L["2"]["Position"] = UDim2.new(0.27972, 0, 0.27723, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Main]];


-- StarterGui.ScreenGui.Main.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 9);


-- StarterGui.ScreenGui.Main.UIStroke
G2L["4"] = Instance.new("UIStroke", G2L["2"]);
G2L["4"]["Thickness"] = 2;
G2L["4"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Main.Drag
G2L["5"] = Instance.new("LocalScript", G2L["2"]);
G2L["5"]["Name"] = [[Drag]];


-- StarterGui.ScreenGui.Main.MenuFrame
G2L["6"] = Instance.new("Frame", G2L["2"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(205, 22, 255);
G2L["6"]["Size"] = UDim2.new(0, 67, 0, 360);
G2L["6"]["Position"] = UDim2.new(-0.00075, 0, -0.00055, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[MenuFrame]];
G2L["6"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.Main.MenuFrame.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);
G2L["7"]["CornerRadius"] = UDim.new(0, 9);


-- StarterGui.ScreenGui.Main.MenuFrame.UIStroke
G2L["8"] = Instance.new("UIStroke", G2L["6"]);
G2L["8"]["Thickness"] = 2;
G2L["8"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Main.MenuFrame.HomeButton
G2L["9"] = Instance.new("ImageButton", G2L["6"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Image"] = [[rbxassetid://11347112400]];
G2L["9"]["Size"] = UDim2.new(0, 47, 0, 49);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[HomeButton]];
G2L["9"]["Position"] = UDim2.new(0.14925, 0, 0.03889, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.HomeButton.UIAspectRatioConstraint
G2L["a"] = Instance.new("UIAspectRatioConstraint", G2L["9"]);



-- StarterGui.ScreenGui.Main.MenuFrame.HomeButton.LocalScript
G2L["b"] = Instance.new("LocalScript", G2L["9"]);



-- StarterGui.ScreenGui.Main.MenuFrame.SettingsButton
G2L["c"] = Instance.new("ImageButton", G2L["6"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Image"] = [[rbxassetid://11347197194]];
G2L["c"]["Size"] = UDim2.new(0, 47, 0, 49);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[SettingsButton]];
G2L["c"]["Position"] = UDim2.new(0.14925, 0, 0.21389, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.SettingsButton.UIAspectRatioConstraint
G2L["d"] = Instance.new("UIAspectRatioConstraint", G2L["c"]);



-- StarterGui.ScreenGui.Main.MenuFrame.SettingsButton.LocalScript
G2L["e"] = Instance.new("LocalScript", G2L["c"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub
G2L["f"] = Instance.new("Frame", G2L["6"]);
G2L["f"]["Visible"] = false;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(205, 22, 255);
G2L["f"]["Size"] = UDim2.new(0, 612, 0, 360);
G2L["f"]["Position"] = UDim2.new(1.06737, 0, -0.00055, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Name"] = [[ScriptHub]];


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.UICorner
G2L["10"] = Instance.new("UICorner", G2L["f"]);
G2L["10"]["CornerRadius"] = UDim.new(0, 9);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.UIStroke
G2L["11"] = Instance.new("UIStroke", G2L["f"]);
G2L["11"]["Thickness"] = 2;
G2L["11"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.TextLabel
G2L["12"] = Instance.new("TextLabel", G2L["f"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["TextStrokeTransparency"] = 0;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["TextScaled"] = true;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12"]["TextColor3"] = Color3.fromRGB(213, 83, 255);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[InfinityJump:]];
G2L["12"]["Position"] = UDim2.new(0.03909, 0, 0.03333, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.Frame
G2L["13"] = Instance.new("Frame", G2L["f"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(214, 108, 255);
G2L["13"]["Size"] = UDim2.new(0, 45, 0, 50);
G2L["13"]["Position"] = UDim2.new(0.38599, 0, 0.03333, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.Frame.UIAspectRatioConstraint
G2L["14"] = Instance.new("UIAspectRatioConstraint", G2L["13"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.Frame.UICorner
G2L["15"] = Instance.new("UICorner", G2L["13"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.Frame.UIStroke
G2L["16"] = Instance.new("UIStroke", G2L["13"]);
G2L["16"]["Thickness"] = 2;
G2L["16"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.Frame.TextButton
G2L["17"] = Instance.new("TextButton", G2L["13"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["TextStrokeTransparency"] = 0;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["TextSize"] = 14;
G2L["17"]["TextScaled"] = true;
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 126, 254);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[V]];
G2L["17"]["Position"] = UDim2.new(0.11111, 0, 0.22222, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.Frame.TextButton.LocalScript
G2L["18"] = Instance.new("LocalScript", G2L["17"]);



-- StarterGui.ScreenGui.Main.MenuFrame.SettingsFrame
G2L["19"] = Instance.new("Frame", G2L["6"]);
G2L["19"]["Visible"] = false;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(205, 22, 255);
G2L["19"]["Size"] = UDim2.new(0, 614, 0, 360);
G2L["19"]["Position"] = UDim2.new(1.03908, 0, -0.00055, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Name"] = [[SettingsFrame]];


-- StarterGui.ScreenGui.Main.MenuFrame.SettingsFrame.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["19"]);
G2L["1a"]["CornerRadius"] = UDim.new(0, 9);


-- StarterGui.ScreenGui.Main.MenuFrame.SettingsFrame.UIStroke
G2L["1b"] = Instance.new("UIStroke", G2L["19"]);
G2L["1b"]["Thickness"] = 2;
G2L["1b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Main.MenuFrame.SettingsFrame.TextLabel
G2L["1c"] = Instance.new("TextLabel", G2L["19"]);
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["TextStrokeTransparency"] = 0;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["TextScaled"] = true;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(233, 116, 255);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Size"] = UDim2.new(0, 473, 0, 116);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[this script is in the demo version, and I'm still working on it]];
G2L["1c"]["Position"] = UDim2.new(0.057, 0, 0.03889, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.SettingsFrame.TextLabel
G2L["1d"] = Instance.new("TextLabel", G2L["19"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["TextStrokeTransparency"] = 0;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["TextScaled"] = true;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d"]["TextColor3"] = Color3.fromRGB(233, 116, 255);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Size"] = UDim2.new(0, 616, 0, 116);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[-----------------------------]];
G2L["1d"]["Position"] = UDim2.new(-0.00814, 0, 0.33889, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.SettingsFrame.Developer
G2L["1e"] = Instance.new("TextLabel", G2L["19"]);
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["TextStrokeTransparency"] = 0;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e"]["TextColor3"] = Color3.fromRGB(233, 116, 255);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Size"] = UDim2.new(0, 616, 0, 116);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[Developer: ArtemKa22893k]];
G2L["1e"]["Name"] = [[Developer]];
G2L["1e"]["Position"] = UDim2.new(-0.32085, 0, 0.38611, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.SettingsFrame.MainTester
G2L["1f"] = Instance.new("TextLabel", G2L["19"]);
G2L["1f"]["TextWrapped"] = true;
G2L["1f"]["TextStrokeTransparency"] = 0;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1f"]["TextColor3"] = Color3.fromRGB(233, 116, 255);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Size"] = UDim2.new(0, 616, 0, 116);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[MainTester: Popka0992]];
G2L["1f"]["Name"] = [[MainTester]];
G2L["1f"]["Position"] = UDim2.new(-0.34853, 0, 0.43611, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.SettingsFrame.Tester
G2L["20"] = Instance.new("TextLabel", G2L["19"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["TextStrokeTransparency"] = 0;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["20"]["TextColor3"] = Color3.fromRGB(233, 116, 255);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Size"] = UDim2.new(0, 616, 0, 116);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[Tester: Swin_Bust]];
G2L["20"]["Name"] = [[Tester]];
G2L["20"]["Position"] = UDim2.new(-0.38111, 0, 0.48611, 0);


-- StarterGui.ScreenGui.Main.NameTag
G2L["21"] = Instance.new("TextLabel", G2L["2"]);
G2L["21"]["TextWrapped"] = true;
G2L["21"]["TextStrokeTransparency"] = 0;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 14;
G2L["21"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["TextScaled"] = true;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["21"]["TextColor3"] = Color3.fromRGB(207, 91, 255);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Size"] = UDim2.new(0, 77, 0, 196);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[K              U           R              A                I]];
G2L["21"]["Name"] = [[NameTag]];
G2L["21"]["Position"] = UDim2.new(-0.00881, 0, 0.41667, 0);


-- StarterGui.ScreenGui.Main.Drag
local function C_5()
local script = G2L["5"];
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end;
task.spawn(C_5);
-- StarterGui.ScreenGui.Main.MenuFrame.HomeButton.LocalScript
local function C_b()
local script = G2L["b"];
	local button = script.Parent -- ImageButton
	local frame = button.Parent:FindFirstChild("ScriptHub") -- Ищем Frame внутри того же ScreenGui
	
	button.MouseButton1Click:Connect(function()
		frame.Visible = not frame.Visible -- Переключаем видимость Frame
	end)
end;
task.spawn(C_b);
-- StarterGui.ScreenGui.Main.MenuFrame.SettingsButton.LocalScript
local function C_e()
local script = G2L["e"];
	local button = script.Parent -- ImageButton
	local frame = button.Parent:FindFirstChild("SettingsFrame") -- Ищем Frame внутри того же ScreenGui
	
	button.MouseButton1Click:Connect(function()
		frame.Visible = not frame.Visible -- Переключаем видимость Frame
	end)
end;
task.spawn(C_e);
-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.Frame.TextButton.LocalScript
local function C_18()
local script = G2L["18"];
	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	
	local infiniteJumpEnabled = false
	
	script.Parent.MouseButton1Click:Connect(function()
		infiniteJumpEnabled = not infiniteJumpEnabled
	
		if infiniteJumpEnabled then
			script.Parent.Text = "V"
		else
			script.Parent.Text = "X"
		end
	end)
	
	game:GetService("UserInputService").JumpRequest:Connect(function()
		if infiniteJumpEnabled and humanoid then
			humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		end
	end)
end;
task.spawn(C_18);

return G2L["1"], require;
