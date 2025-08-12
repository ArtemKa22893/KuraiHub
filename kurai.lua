--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 133 | Scripts: 22 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.OpenScript
G2L["2"] = Instance.new("ImageButton", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Image"] = [[rbxassetid://134033751538122]];
G2L["2"]["Size"] = UDim2.new(0, 58, 0, 48);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[OpenScript]];
G2L["2"]["Position"] = UDim2.new(0.1053, 0, 0.44817, 0);


-- StarterGui.ScreenGui.OpenScript.UIAspectRatioConstraint
G2L["3"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);



-- StarterGui.ScreenGui.OpenScript.UICorner
G2L["4"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.ScreenGui.OpenScript.UIStroke
G2L["5"] = Instance.new("UIStroke", G2L["2"]);
G2L["5"]["Thickness"] = 2;
G2L["5"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.OpenScript.Smooth GUI Dragging
G2L["6"] = Instance.new("LocalScript", G2L["2"]);
G2L["6"]["Name"] = [[Smooth GUI Dragging]];


-- StarterGui.ScreenGui.OpenScript.LocalScript
G2L["7"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.ScreenGui.Main
G2L["8"] = Instance.new("Frame", G2L["1"]);
G2L["8"]["Visible"] = false;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(128, 128, 128);
G2L["8"]["Size"] = UDim2.new(0, 681, 0, 360);
G2L["8"]["Position"] = UDim2.new(0.27972, 0, 0.27723, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[Main]];
G2L["8"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.Main.UICorner
G2L["9"] = Instance.new("UICorner", G2L["8"]);
G2L["9"]["CornerRadius"] = UDim.new(0, 9);


-- StarterGui.ScreenGui.Main.UIStroke
G2L["a"] = Instance.new("UIStroke", G2L["8"]);
G2L["a"]["Thickness"] = 2;
G2L["a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Main.MenuFrame
G2L["b"] = Instance.new("Frame", G2L["8"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(110, 110, 110);
G2L["b"]["Size"] = UDim2.new(0, 67, 0, 360);
G2L["b"]["Position"] = UDim2.new(-0.00075, 0, -0.00055, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[MenuFrame]];
G2L["b"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.Main.MenuFrame.UICorner
G2L["c"] = Instance.new("UICorner", G2L["b"]);
G2L["c"]["CornerRadius"] = UDim.new(0, 9);


-- StarterGui.ScreenGui.Main.MenuFrame.UIStroke
G2L["d"] = Instance.new("UIStroke", G2L["b"]);
G2L["d"]["Thickness"] = 2;
G2L["d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Main.MenuFrame.HomeButton
G2L["e"] = Instance.new("ImageButton", G2L["b"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Image"] = [[rbxassetid://11347112400]];
G2L["e"]["Size"] = UDim2.new(0, 47, 0, 49);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[HomeButton]];
G2L["e"]["Position"] = UDim2.new(0.14925, 0, 0.03889, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.HomeButton.UIAspectRatioConstraint
G2L["f"] = Instance.new("UIAspectRatioConstraint", G2L["e"]);



-- StarterGui.ScreenGui.Main.MenuFrame.HomeButton.LocalScript
G2L["10"] = Instance.new("LocalScript", G2L["e"]);



-- StarterGui.ScreenGui.Main.MenuFrame.HomeButton.LocalScript
G2L["11"] = Instance.new("LocalScript", G2L["e"]);



-- StarterGui.ScreenGui.Main.MenuFrame.HomeButton.LocalScript
G2L["12"] = Instance.new("LocalScript", G2L["e"]);



-- StarterGui.ScreenGui.Main.MenuFrame.HomeButton.LocalScript
G2L["13"] = Instance.new("LocalScript", G2L["e"]);



-- StarterGui.ScreenGui.Main.MenuFrame.SettingsButton
G2L["14"] = Instance.new("ImageButton", G2L["b"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["Image"] = [[rbxassetid://11347197194]];
G2L["14"]["Size"] = UDim2.new(0, 47, 0, 49);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Name"] = [[SettingsButton]];
G2L["14"]["Position"] = UDim2.new(0.14925, 0, 0.21389, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.SettingsButton.UIAspectRatioConstraint
G2L["15"] = Instance.new("UIAspectRatioConstraint", G2L["14"]);



-- StarterGui.ScreenGui.Main.MenuFrame.SettingsButton.LocalScript
G2L["16"] = Instance.new("LocalScript", G2L["14"]);



-- StarterGui.ScreenGui.Main.MenuFrame.SettingsButton.LocalScript
G2L["17"] = Instance.new("LocalScript", G2L["14"]);



-- StarterGui.ScreenGui.Main.MenuFrame.SettingsButton.LocalScript
G2L["18"] = Instance.new("LocalScript", G2L["14"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub
G2L["19"] = Instance.new("Frame", G2L["b"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(150, 150, 150);
G2L["19"]["Size"] = UDim2.new(0, 612, 0, 360);
G2L["19"]["Position"] = UDim2.new(1.06737, 0, -0.00055, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Name"] = [[ScriptHub]];
G2L["19"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["19"]);
G2L["1a"]["CornerRadius"] = UDim.new(0, 9);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.UIStroke
G2L["1b"] = Instance.new("UIStroke", G2L["19"]);
G2L["1b"]["Thickness"] = 2;
G2L["1b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.TextLabel
G2L["1c"] = Instance.new("TextLabel", G2L["19"]);
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["TextStrokeTransparency"] = 0;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["TextScaled"] = true;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(100, 100, 100);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Size"] = UDim2.new(0, 176, 0, 50);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[InfinityJump:]];
G2L["1c"]["Position"] = UDim2.new(0.00477, 0, 0.06667, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.InfinityJump
G2L["1d"] = Instance.new("Frame", G2L["19"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(130, 130, 130);
G2L["1d"]["Size"] = UDim2.new(0, 45, 0, 50);
G2L["1d"]["Position"] = UDim2.new(0.31083, 0, 0.08056, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Name"] = [[InfinityJump]];


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.InfinityJump.UIAspectRatioConstraint
G2L["1e"] = Instance.new("UIAspectRatioConstraint", G2L["1d"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.InfinityJump.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1d"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.InfinityJump.UIStroke
G2L["20"] = Instance.new("UIStroke", G2L["1d"]);
G2L["20"]["Thickness"] = 2;
G2L["20"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.InfinityJump.On/Off
G2L["21"] = Instance.new("TextButton", G2L["1d"]);
G2L["21"]["TextWrapped"] = true;
G2L["21"]["TextStrokeTransparency"] = 0;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["TextSize"] = 14;
G2L["21"]["TextScaled"] = true;
G2L["21"]["TextColor3"] = Color3.fromRGB(116, 116, 116);
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[V]];
G2L["21"]["Name"] = [[On/Off]];
G2L["21"]["Position"] = UDim2.new(0.11111, 0, 0.22222, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.InfinityJump.On/Off.LocalScript
G2L["22"] = Instance.new("LocalScript", G2L["21"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.TextLabel
G2L["23"] = Instance.new("TextLabel", G2L["19"]);
G2L["23"]["TextWrapped"] = true;
G2L["23"]["TextStrokeTransparency"] = 0;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextSize"] = 14;
G2L["23"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["TextScaled"] = true;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["23"]["TextColor3"] = Color3.fromRGB(100, 100, 100);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Size"] = UDim2.new(0, 171, 0, 50);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[FovChanger:]];
G2L["23"]["Position"] = UDim2.new(-0.00013, 0, 0.23611, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.70FOV
G2L["24"] = Instance.new("Frame", G2L["19"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(130, 130, 130);
G2L["24"]["Size"] = UDim2.new(0, 45, 0, 50);
G2L["24"]["Position"] = UDim2.new(0.31246, 0, 0.23889, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Name"] = [[70FOV]];


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.70FOV.UIAspectRatioConstraint
G2L["25"] = Instance.new("UIAspectRatioConstraint", G2L["24"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.70FOV.UICorner
G2L["26"] = Instance.new("UICorner", G2L["24"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.70FOV.UIStroke
G2L["27"] = Instance.new("UIStroke", G2L["24"]);
G2L["27"]["Thickness"] = 2;
G2L["27"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.70FOV.70FOVbutton
G2L["28"] = Instance.new("TextButton", G2L["24"]);
G2L["28"]["TextWrapped"] = true;
G2L["28"]["TextStrokeTransparency"] = 0;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["TextSize"] = 14;
G2L["28"]["TextScaled"] = true;
G2L["28"]["TextColor3"] = Color3.fromRGB(116, 116, 116);
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[70]];
G2L["28"]["Name"] = [[70FOVbutton]];
G2L["28"]["Position"] = UDim2.new(0.11111, 0, 0.15556, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.70FOV.70FOVbutton.LocalScript
G2L["29"] = Instance.new("LocalScript", G2L["28"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.90FOV
G2L["2a"] = Instance.new("Frame", G2L["19"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(130, 130, 130);
G2L["2a"]["Size"] = UDim2.new(0, 45, 0, 50);
G2L["2a"]["Position"] = UDim2.new(0.4007, 0, 0.24444, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Name"] = [[90FOV]];


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.90FOV.UIAspectRatioConstraint
G2L["2b"] = Instance.new("UIAspectRatioConstraint", G2L["2a"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.90FOV.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["2a"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.90FOV.UIStroke
G2L["2d"] = Instance.new("UIStroke", G2L["2a"]);
G2L["2d"]["Thickness"] = 2;
G2L["2d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.90FOV.90FOVbutton
G2L["2e"] = Instance.new("TextButton", G2L["2a"]);
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["TextStrokeTransparency"] = 0;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["TextScaled"] = true;
G2L["2e"]["TextColor3"] = Color3.fromRGB(116, 116, 116);
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[90]];
G2L["2e"]["Name"] = [[90FOVbutton]];
G2L["2e"]["Position"] = UDim2.new(0.11111, 0, 0.13333, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.90FOV.90FOVbutton.LocalScript
G2L["2f"] = Instance.new("LocalScript", G2L["2e"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.120FOV
G2L["30"] = Instance.new("Frame", G2L["19"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(130, 130, 130);
G2L["30"]["Size"] = UDim2.new(0, 45, 0, 50);
G2L["30"]["Position"] = UDim2.new(0.4971, 0, 0.24167, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Name"] = [[120FOV]];


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.120FOV.UIAspectRatioConstraint
G2L["31"] = Instance.new("UIAspectRatioConstraint", G2L["30"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.120FOV.UICorner
G2L["32"] = Instance.new("UICorner", G2L["30"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.120FOV.UIStroke
G2L["33"] = Instance.new("UIStroke", G2L["30"]);
G2L["33"]["Thickness"] = 2;
G2L["33"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.120FOV.120FOVbutton
G2L["34"] = Instance.new("TextButton", G2L["30"]);
G2L["34"]["TextWrapped"] = true;
G2L["34"]["TextStrokeTransparency"] = 0;
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["TextSize"] = 14;
G2L["34"]["TextScaled"] = true;
G2L["34"]["TextColor3"] = Color3.fromRGB(116, 116, 116);
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[120]];
G2L["34"]["Name"] = [[120FOVbutton]];
G2L["34"]["Position"] = UDim2.new(0.11111, 0, 0.13333, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.120FOV.120FOVbutton.LocalScript
G2L["35"] = Instance.new("LocalScript", G2L["34"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.TextLabel
G2L["36"] = Instance.new("TextLabel", G2L["19"]);
G2L["36"]["TextWrapped"] = true;
G2L["36"]["TextStrokeTransparency"] = 0;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 14;
G2L["36"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["TextScaled"] = true;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["36"]["TextColor3"] = Color3.fromRGB(100, 100, 100);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Size"] = UDim2.new(0, 130, 0, 49);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[Noclip:]];
G2L["36"]["Position"] = UDim2.new(-0.02371, 0, 0.39832, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.Noclip
G2L["37"] = Instance.new("Frame", G2L["19"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(130, 130, 130);
G2L["37"]["Size"] = UDim2.new(0, 45, 0, 50);
G2L["37"]["Position"] = UDim2.new(0.31083, 0, 0.4, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Name"] = [[Noclip]];


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.Noclip.UIAspectRatioConstraint
G2L["38"] = Instance.new("UIAspectRatioConstraint", G2L["37"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.Noclip.UICorner
G2L["39"] = Instance.new("UICorner", G2L["37"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.Noclip.UIStroke
G2L["3a"] = Instance.new("UIStroke", G2L["37"]);
G2L["3a"]["Thickness"] = 2;
G2L["3a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.Noclip.NoclipButton
G2L["3b"] = Instance.new("TextButton", G2L["37"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["TextStrokeTransparency"] = 0;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextScaled"] = true;
G2L["3b"]["TextColor3"] = Color3.fromRGB(116, 116, 116);
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[V]];
G2L["3b"]["Name"] = [[NoclipButton]];
G2L["3b"]["Position"] = UDim2.new(0.11111, 0, 0.22222, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.Noclip.NoclipButton.LocalScript
G2L["3c"] = Instance.new("LocalScript", G2L["3b"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.TextLabel
G2L["3d"] = Instance.new("TextLabel", G2L["19"]);
G2L["3d"]["TextWrapped"] = true;
G2L["3d"]["TextStrokeTransparency"] = 0;
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["TextScaled"] = true;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3d"]["TextColor3"] = Color3.fromRGB(100, 100, 100);
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["Size"] = UDim2.new(0, 189, 0, 50);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[Speedhack:]];
G2L["3d"]["Position"] = UDim2.new(-0.01647, 0, 0.55278, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.16SpeedHack
G2L["3e"] = Instance.new("Frame", G2L["19"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(130, 130, 130);
G2L["3e"]["Size"] = UDim2.new(0, 45, 0, 50);
G2L["3e"]["Position"] = UDim2.new(0.31246, 0, 0.55278, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Name"] = [[16SpeedHack]];


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.16SpeedHack.UIAspectRatioConstraint
G2L["3f"] = Instance.new("UIAspectRatioConstraint", G2L["3e"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.16SpeedHack.UICorner
G2L["40"] = Instance.new("UICorner", G2L["3e"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.16SpeedHack.UIStroke
G2L["41"] = Instance.new("UIStroke", G2L["3e"]);
G2L["41"]["Thickness"] = 2;
G2L["41"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.16SpeedHack.16SpeedHack
G2L["42"] = Instance.new("TextButton", G2L["3e"]);
G2L["42"]["TextWrapped"] = true;
G2L["42"]["TextStrokeTransparency"] = 0;
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["TextSize"] = 14;
G2L["42"]["TextScaled"] = true;
G2L["42"]["TextColor3"] = Color3.fromRGB(116, 116, 116);
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[16]];
G2L["42"]["Name"] = [[16SpeedHack]];
G2L["42"]["Position"] = UDim2.new(0.08889, 0, 0.11111, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.16SpeedHack.16SpeedHack.LocalScript
G2L["43"] = Instance.new("LocalScript", G2L["42"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.32SpeedHack
G2L["44"] = Instance.new("Frame", G2L["19"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(130, 130, 130);
G2L["44"]["Size"] = UDim2.new(0, 45, 0, 50);
G2L["44"]["Position"] = UDim2.new(0.40887, 0, 0.55278, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Name"] = [[32SpeedHack]];


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.32SpeedHack.UIAspectRatioConstraint
G2L["45"] = Instance.new("UIAspectRatioConstraint", G2L["44"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.32SpeedHack.UICorner
G2L["46"] = Instance.new("UICorner", G2L["44"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.32SpeedHack.UIStroke
G2L["47"] = Instance.new("UIStroke", G2L["44"]);
G2L["47"]["Thickness"] = 2;
G2L["47"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.32SpeedHack.32SpeedHack
G2L["48"] = Instance.new("TextButton", G2L["44"]);
G2L["48"]["TextWrapped"] = true;
G2L["48"]["TextStrokeTransparency"] = 0;
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["TextSize"] = 14;
G2L["48"]["TextScaled"] = true;
G2L["48"]["TextColor3"] = Color3.fromRGB(116, 116, 116);
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["48"]["BackgroundTransparency"] = 1;
G2L["48"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[32]];
G2L["48"]["Name"] = [[32SpeedHack]];
G2L["48"]["Position"] = UDim2.new(0.11111, 0, 0.11111, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.32SpeedHack.32SpeedHack.LocalScript
G2L["49"] = Instance.new("LocalScript", G2L["48"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.50SpeedHack
G2L["4a"] = Instance.new("Frame", G2L["19"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(130, 130, 130);
G2L["4a"]["Size"] = UDim2.new(0, 45, 0, 50);
G2L["4a"]["Position"] = UDim2.new(0.4971, 0, 0.55278, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Name"] = [[50SpeedHack]];


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.50SpeedHack.UIAspectRatioConstraint
G2L["4b"] = Instance.new("UIAspectRatioConstraint", G2L["4a"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.50SpeedHack.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4a"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.50SpeedHack.UIStroke
G2L["4d"] = Instance.new("UIStroke", G2L["4a"]);
G2L["4d"]["Thickness"] = 2;
G2L["4d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.50SpeedHack.50SpeedHack
G2L["4e"] = Instance.new("TextButton", G2L["4a"]);
G2L["4e"]["TextWrapped"] = true;
G2L["4e"]["TextStrokeTransparency"] = 0;
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["TextScaled"] = true;
G2L["4e"]["TextColor3"] = Color3.fromRGB(116, 116, 116);
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[50]];
G2L["4e"]["Name"] = [[50SpeedHack]];
G2L["4e"]["Position"] = UDim2.new(0.11111, 0, 0.11111, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.50SpeedHack.50SpeedHack.LocalScript
G2L["4f"] = Instance.new("LocalScript", G2L["4e"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.100SpeedHack
G2L["50"] = Instance.new("Frame", G2L["19"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(130, 130, 130);
G2L["50"]["Size"] = UDim2.new(0, 45, 0, 50);
G2L["50"]["Position"] = UDim2.new(0.58697, 0, 0.55278, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Name"] = [[100SpeedHack]];


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.100SpeedHack.UIAspectRatioConstraint
G2L["51"] = Instance.new("UIAspectRatioConstraint", G2L["50"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.100SpeedHack.UICorner
G2L["52"] = Instance.new("UICorner", G2L["50"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.100SpeedHack.UIStroke
G2L["53"] = Instance.new("UIStroke", G2L["50"]);
G2L["53"]["Thickness"] = 2;
G2L["53"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.100SpeedHack.100SpeedHack
G2L["54"] = Instance.new("TextButton", G2L["50"]);
G2L["54"]["TextWrapped"] = true;
G2L["54"]["TextStrokeTransparency"] = 0;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["TextSize"] = 14;
G2L["54"]["TextScaled"] = true;
G2L["54"]["TextColor3"] = Color3.fromRGB(116, 116, 116);
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["54"]["BackgroundTransparency"] = 1;
G2L["54"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[100]];
G2L["54"]["Name"] = [[100SpeedHack]];
G2L["54"]["Position"] = UDim2.new(0.11111, 0, 0.11111, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.100SpeedHack.100SpeedHack.LocalScript
G2L["55"] = Instance.new("LocalScript", G2L["54"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.200SpeedHack
G2L["56"] = Instance.new("Frame", G2L["19"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(130, 130, 130);
G2L["56"]["Size"] = UDim2.new(0, 45, 0, 50);
G2L["56"]["Position"] = UDim2.new(0.68175, 0, 0.55278, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Name"] = [[200SpeedHack]];


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.200SpeedHack.UIAspectRatioConstraint
G2L["57"] = Instance.new("UIAspectRatioConstraint", G2L["56"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.200SpeedHack.UICorner
G2L["58"] = Instance.new("UICorner", G2L["56"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.200SpeedHack.UIStroke
G2L["59"] = Instance.new("UIStroke", G2L["56"]);
G2L["59"]["Thickness"] = 2;
G2L["59"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.200SpeedHack.200SpeedHack
G2L["5a"] = Instance.new("TextButton", G2L["56"]);
G2L["5a"]["TextWrapped"] = true;
G2L["5a"]["TextStrokeTransparency"] = 0;
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["TextSize"] = 14;
G2L["5a"]["TextScaled"] = true;
G2L["5a"]["TextColor3"] = Color3.fromRGB(116, 116, 116);
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5a"]["BackgroundTransparency"] = 1;
G2L["5a"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Text"] = [[200]];
G2L["5a"]["Name"] = [[200SpeedHack]];
G2L["5a"]["Position"] = UDim2.new(0.11111, 0, 0.11111, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.200SpeedHack.200SpeedHack.LocalScript
G2L["5b"] = Instance.new("LocalScript", G2L["5a"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.TextLabel
G2L["5c"] = Instance.new("TextLabel", G2L["19"]);
G2L["5c"]["TextWrapped"] = true;
G2L["5c"]["TextStrokeTransparency"] = 0;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextSize"] = 14;
G2L["5c"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["TextScaled"] = true;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5c"]["TextColor3"] = Color3.fromRGB(100, 100, 100);
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["Size"] = UDim2.new(0, 160, 0, 50);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[BunnyHop:]];
G2L["5c"]["Position"] = UDim2.new(-0.00163, 0, 0.69167, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.BunnyHopFrame
G2L["5d"] = Instance.new("Frame", G2L["19"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(130, 130, 130);
G2L["5d"]["Size"] = UDim2.new(0, 45, 0, 50);
G2L["5d"]["Position"] = UDim2.new(0.31246, 0, 0.70556, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Name"] = [[BunnyHopFrame]];


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.BunnyHopFrame.UIAspectRatioConstraint
G2L["5e"] = Instance.new("UIAspectRatioConstraint", G2L["5d"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.BunnyHopFrame.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["5d"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.BunnyHopFrame.UIStroke
G2L["60"] = Instance.new("UIStroke", G2L["5d"]);
G2L["60"]["Thickness"] = 2;
G2L["60"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.BunnyHopFrame.BunnyHop
G2L["61"] = Instance.new("TextButton", G2L["5d"]);
G2L["61"]["TextWrapped"] = true;
G2L["61"]["TextStrokeTransparency"] = 0;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["TextSize"] = 14;
G2L["61"]["TextScaled"] = true;
G2L["61"]["TextColor3"] = Color3.fromRGB(116, 116, 116);
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Text"] = [[V]];
G2L["61"]["Name"] = [[BunnyHop]];
G2L["61"]["Position"] = UDim2.new(0.11111, 0, 0.22222, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.BunnyHopFrame.BunnyHop.LocalScript
G2L["62"] = Instance.new("LocalScript", G2L["61"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.FreeCam
G2L["63"] = Instance.new("Frame", G2L["19"]);
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(130, 130, 130);
G2L["63"]["Size"] = UDim2.new(0, 45, 0, 50);
G2L["63"]["Position"] = UDim2.new(0.31246, 0, 0.85, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Name"] = [[FreeCam]];


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.FreeCam.UIAspectRatioConstraint
G2L["64"] = Instance.new("UIAspectRatioConstraint", G2L["63"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.FreeCam.UICorner
G2L["65"] = Instance.new("UICorner", G2L["63"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.FreeCam.UIStroke
G2L["66"] = Instance.new("UIStroke", G2L["63"]);
G2L["66"]["Thickness"] = 2;
G2L["66"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.FreeCam.FreeCamButton
G2L["67"] = Instance.new("TextButton", G2L["63"]);
G2L["67"]["TextWrapped"] = true;
G2L["67"]["TextStrokeTransparency"] = 0;
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["TextSize"] = 14;
G2L["67"]["TextScaled"] = true;
G2L["67"]["TextColor3"] = Color3.fromRGB(116, 116, 116);
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["67"]["BackgroundTransparency"] = 1;
G2L["67"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Text"] = [[V]];
G2L["67"]["Name"] = [[FreeCamButton]];
G2L["67"]["Position"] = UDim2.new(0.11111, 0, 0.22222, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.FreeCam.FreeCamButton.LocalScript
G2L["68"] = Instance.new("LocalScript", G2L["67"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.TextLabel
G2L["69"] = Instance.new("TextLabel", G2L["19"]);
G2L["69"]["TextWrapped"] = true;
G2L["69"]["TextStrokeTransparency"] = 0;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextSize"] = 14;
G2L["69"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["TextScaled"] = true;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["69"]["TextColor3"] = Color3.fromRGB(100, 100, 100);
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["Size"] = UDim2.new(0, 160, 0, 50);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[FreeCamera:]];
G2L["69"]["Position"] = UDim2.new(0.00817, 0, 0.84167, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.SettingsFrame
G2L["6a"] = Instance.new("Frame", G2L["b"]);
G2L["6a"]["Visible"] = false;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(135, 135, 135);
G2L["6a"]["Size"] = UDim2.new(0, 614, 0, 360);
G2L["6a"]["Position"] = UDim2.new(1.03908, 0, -0.00055, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Name"] = [[SettingsFrame]];
G2L["6a"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.Main.MenuFrame.SettingsFrame.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["6a"]);
G2L["6b"]["CornerRadius"] = UDim.new(0, 9);


-- StarterGui.ScreenGui.Main.MenuFrame.SettingsFrame.UIStroke
G2L["6c"] = Instance.new("UIStroke", G2L["6a"]);
G2L["6c"]["Thickness"] = 2;
G2L["6c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Main.MenuFrame.SettingsFrame.TextLabel
G2L["6d"] = Instance.new("TextLabel", G2L["6a"]);
G2L["6d"]["TextWrapped"] = true;
G2L["6d"]["TextStrokeTransparency"] = 0;
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextSize"] = 14;
G2L["6d"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["TextScaled"] = true;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6d"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["6d"]["BackgroundTransparency"] = 1;
G2L["6d"]["Size"] = UDim2.new(0, 540, 0, 164);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Text"] = [[! THIS SCRIPT IN THE DEMO VERSION, AND I'M STILL WORKING ON IT !]];
G2L["6d"]["Position"] = UDim2.new(0.06026, 0, 0.06944, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.SettingsFrame.Developer
G2L["6e"] = Instance.new("TextLabel", G2L["6a"]);
G2L["6e"]["TextWrapped"] = true;
G2L["6e"]["TextStrokeTransparency"] = 0;
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextSize"] = 14;
G2L["6e"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["TextScaled"] = true;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6e"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["6e"]["BackgroundTransparency"] = 1;
G2L["6e"]["Size"] = UDim2.new(0, 216, 0, 49);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[Developer: ArtemKa22893k]];
G2L["6e"]["Name"] = [[Developer]];
G2L["6e"]["Position"] = UDim2.new(-0.00553, 0, 0.54722, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.SettingsFrame.MainTester
G2L["6f"] = Instance.new("TextLabel", G2L["6a"]);
G2L["6f"]["TextWrapped"] = true;
G2L["6f"]["TextStrokeTransparency"] = 0;
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextSize"] = 14;
G2L["6f"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["TextScaled"] = true;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6f"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["6f"]["BackgroundTransparency"] = 1;
G2L["6f"]["Size"] = UDim2.new(0, 170, 0, 36);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Text"] = [[MainTester: Popka0992]];
G2L["6f"]["Name"] = [[MainTester]];
G2L["6f"]["Position"] = UDim2.new(-0.00035, 0, 0.63088, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.SettingsFrame.Tester
G2L["70"] = Instance.new("TextLabel", G2L["6a"]);
G2L["70"]["TextWrapped"] = true;
G2L["70"]["TextStrokeTransparency"] = 0;
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextSize"] = 14;
G2L["70"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["TextScaled"] = true;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["70"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["70"]["BackgroundTransparency"] = 1;
G2L["70"]["Size"] = UDim2.new(0, 168, 0, 33);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Text"] = [[Tester: Swin_Bust]];
G2L["70"]["Name"] = [[Tester]];
G2L["70"]["Position"] = UDim2.new(-0.00163, 0, 0.71177, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.SettingsFrame.Frame
G2L["71"] = Instance.new("Frame", G2L["6a"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["Size"] = UDim2.new(0, 614, 0, 7);
G2L["71"]["Position"] = UDim2.new(-0, 0, 0.54722, 0);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.SettingsFrame.Frame.UICorner
G2L["72"] = Instance.new("UICorner", G2L["71"]);
G2L["72"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.GroupName
G2L["73"] = Instance.new("Frame", G2L["b"]);
G2L["73"]["Visible"] = false;
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(140, 140, 140);
G2L["73"]["Size"] = UDim2.new(0, 205, 0, 53);
G2L["73"]["Position"] = UDim2.new(3.56431, 0, -0.10833, 0);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Name"] = [[GroupName]];


-- StarterGui.ScreenGui.Main.MenuFrame.GroupName.UICorner
G2L["74"] = Instance.new("UICorner", G2L["73"]);



-- StarterGui.ScreenGui.Main.MenuFrame.GroupName.UIStroke
G2L["75"] = Instance.new("UIStroke", G2L["73"]);
G2L["75"]["Thickness"] = 2;
G2L["75"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Main.MenuFrame.GroupName.NameTagScript
G2L["76"] = Instance.new("TextLabel", G2L["73"]);
G2L["76"]["TextWrapped"] = true;
G2L["76"]["TextStrokeTransparency"] = 0;
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["TextSize"] = 14;
G2L["76"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["TextScaled"] = true;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["76"]["TextColor3"] = Color3.fromRGB(112, 112, 112);
G2L["76"]["BackgroundTransparency"] = 1;
G2L["76"]["Size"] = UDim2.new(0, 135, 0, 54);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Text"] = [[Main]];
G2L["76"]["Name"] = [[NameTagScript]];
G2L["76"]["Position"] = UDim2.new(0.14518, 0, -0.03674, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.GroupName.NameTagScript.UICorner
G2L["77"] = Instance.new("UICorner", G2L["76"]);



-- StarterGui.ScreenGui.Main.MenuFrame.GroupName.NameTagScript.UIStroke
G2L["78"] = Instance.new("UIStroke", G2L["76"]);
G2L["78"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Main.MenuFrame.GroupNameInformation
G2L["79"] = Instance.new("Frame", G2L["b"]);
G2L["79"]["Visible"] = false;
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(140, 140, 140);
G2L["79"]["Size"] = UDim2.new(0, 205, 0, 53);
G2L["79"]["Position"] = UDim2.new(3.56431, 0, -0.10833, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Name"] = [[GroupNameInformation]];


-- StarterGui.ScreenGui.Main.MenuFrame.GroupNameInformation.UICorner
G2L["7a"] = Instance.new("UICorner", G2L["79"]);



-- StarterGui.ScreenGui.Main.MenuFrame.GroupNameInformation.UIStroke
G2L["7b"] = Instance.new("UIStroke", G2L["79"]);
G2L["7b"]["Thickness"] = 2;
G2L["7b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Main.MenuFrame.GroupNameInformation.NameTagInfo
G2L["7c"] = Instance.new("TextLabel", G2L["79"]);
G2L["7c"]["TextWrapped"] = true;
G2L["7c"]["TextStrokeTransparency"] = 0;
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["TextSize"] = 14;
G2L["7c"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["TextScaled"] = true;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7c"]["TextColor3"] = Color3.fromRGB(112, 112, 112);
G2L["7c"]["BackgroundTransparency"] = 1;
G2L["7c"]["Size"] = UDim2.new(0, 135, 0, 54);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Text"] = [[Information]];
G2L["7c"]["Name"] = [[NameTagInfo]];
G2L["7c"]["Position"] = UDim2.new(0.16957, 0, -0.03674, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.GroupNameInformation.NameTagInfo.UICorner
G2L["7d"] = Instance.new("UICorner", G2L["7c"]);



-- StarterGui.ScreenGui.Main.MenuFrame.GroupNameInformation.NameTagInfo.UIStroke
G2L["7e"] = Instance.new("UIStroke", G2L["7c"]);
G2L["7e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Main.MenuFrame.DragFrame
G2L["7f"] = Instance.new("Frame", G2L["b"]);
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(140, 140, 140);
G2L["7f"]["Size"] = UDim2.new(0, 180, 0, 17);
G2L["7f"]["Position"] = UDim2.new(-0.00285, 0, 0.95278, 0);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Name"] = [[DragFrame]];


-- StarterGui.ScreenGui.Main.MenuFrame.DragFrame.UICorner
G2L["80"] = Instance.new("UICorner", G2L["7f"]);



-- StarterGui.ScreenGui.Main.MenuFrame.DragFrame.UIStroke
G2L["81"] = Instance.new("UIStroke", G2L["7f"]);
G2L["81"]["Thickness"] = 2;
G2L["81"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Main.MenuFrame.DragFrame.NameTag
G2L["82"] = Instance.new("TextLabel", G2L["7f"]);
G2L["82"]["TextWrapped"] = true;
G2L["82"]["TextStrokeTransparency"] = 0;
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["TextSize"] = 14;
G2L["82"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["TextScaled"] = true;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["82"]["TextColor3"] = Color3.fromRGB(112, 112, 112);
G2L["82"]["BackgroundTransparency"] = 1;
G2L["82"]["Size"] = UDim2.new(0, 136, 0, 20);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Text"] = [[KuraiHub]];
G2L["82"]["Name"] = [[NameTag]];
G2L["82"]["Position"] = UDim2.new(0.12513, 0, 0, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.DragFrame.NameTag.UICorner
G2L["83"] = Instance.new("UICorner", G2L["82"]);



-- StarterGui.ScreenGui.Main.MenuFrame.DragFrame.NameTag.UIStroke
G2L["84"] = Instance.new("UIStroke", G2L["82"]);
G2L["84"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Main.Smooth GUI Dragging
G2L["85"] = Instance.new("LocalScript", G2L["8"]);
G2L["85"]["Name"] = [[Smooth GUI Dragging]];


-- StarterGui.ScreenGui.OpenScript.Smooth GUI Dragging
local function C_6()
local script = G2L["6"];
	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
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
	
	runService.Heartbeat:Connect(Update)
end;
task.spawn(C_6);
-- StarterGui.ScreenGui.OpenScript.LocalScript
local function C_7()
local script = G2L["7"];
	local button = script.Parent -- ImageButton
	local frame = button.Parent:FindFirstChild("Main") -- Ищем Frame внутри того же ScreenGui
	
	button.MouseButton1Click:Connect(function()
		frame.Visible = not frame.Visible -- Переключаем видимость Frame
	end)
	
end;
task.spawn(C_7);
-- StarterGui.ScreenGui.Main.MenuFrame.HomeButton.LocalScript
local function C_10()
local script = G2L["10"];
	local button = script.Parent -- ImageButton
	local frame = button.Parent:FindFirstChild("ScriptHub") -- Ищем Frame внутри того же ScreenGui
	
	button.MouseButton1Click:Connect(function()
		frame.Visible = not frame.Visible -- Переключаем видимость Frame
	end)
end;
task.spawn(C_10);
-- StarterGui.ScreenGui.Main.MenuFrame.HomeButton.LocalScript
local function C_11()
local script = G2L["11"];
	local button = script.Parent -- ImageButton
	local frame = button.Parent:FindFirstChild("GroupName") -- Ищем Frame внутри того же ScreenGui
	
	button.MouseButton1Click:Connect(function()
		frame.Visible = not frame.Visible -- Переключаем видимость Frame
	end)
end;
task.spawn(C_11);
-- StarterGui.ScreenGui.Main.MenuFrame.HomeButton.LocalScript
local function C_12()
local script = G2L["12"];
	local button = script.Parent
	local frame = button.Parent:FindFirstChild("SettingsFrame") 
	
	button.MouseButton1Click:Connect(function()
		frame.Visible = false
	end)
end;
task.spawn(C_12);
-- StarterGui.ScreenGui.Main.MenuFrame.HomeButton.LocalScript
local function C_13()
local script = G2L["13"];
	local button = script.Parent
	local frame = button.Parent:FindFirstChild("NameFrame") 
	
	button.MouseButton1Click:Connect(function()
		frame.Visible = false
	end)
end;
task.spawn(C_13);
-- StarterGui.ScreenGui.Main.MenuFrame.SettingsButton.LocalScript
local function C_16()
local script = G2L["16"];
	local button = script.Parent -- ImageButton
	local frame = button.Parent:FindFirstChild("SettingsFrame") -- Ищем Frame внутри того же ScreenGui
	
	button.MouseButton1Click:Connect(function()
		frame.Visible = not frame.Visible -- Переключаем видимость Frame
	end)
end;
task.spawn(C_16);
-- StarterGui.ScreenGui.Main.MenuFrame.SettingsButton.LocalScript
local function C_17()
local script = G2L["17"];
	local button = script.Parent -- ImageButton
	local frame = button.Parent:FindFirstChild("GroupNameInformation") -- Ищем Frame внутри того же ScreenGui
	
	button.MouseButton1Click:Connect(function()
		frame.Visible = not frame.Visible -- Переключаем видимость Frame
	end)
end;
task.spawn(C_17);
-- StarterGui.ScreenGui.Main.MenuFrame.SettingsButton.LocalScript
local function C_18()
local script = G2L["18"];
	local button = script.Parent
	local frame = button.Parent:FindFirstChild("ScriptHub") 
	
	button.MouseButton1Click:Connect(function()
		frame.Visible = false
	end)
end;
task.spawn(C_18);
-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.InfinityJump.On/Off.LocalScript
local function C_22()
local script = G2L["22"];
	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	
	local infiniteJumpEnabled = false
	
	script.Parent.MouseButton1Click:Connect(function()
		infiniteJumpEnabled = not infiniteJumpEnabled
	
		if infiniteJumpEnabled then
			script.Parent.Text = "X"
		else
			script.Parent.Text = "V"
		end
	end)
	
	game:GetService("UserInputService").JumpRequest:Connect(function()
		if infiniteJumpEnabled and humanoid then
			humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		end
	end)
end;
task.spawn(C_22);
-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.70FOV.70FOVbutton.LocalScript
local function C_29()
local script = G2L["29"];
	local button = script.Parent -- Твоя кнопка
	local player = game.Players.LocalPlayer
	local camera = game.Workspace.CurrentCamera
	
	local defaultFOV = 70 -- Стандартное значение FOV
	local customFOV = 70 -- Кастомное значение FOV
	local isFOVChanged = false -- Флаг для проверки состояния
	
	button.MouseButton1Click:Connect(function()
		isFOVChanged = not isFOVChanged -- Переключаем состояние
	
		if isFOVChanged then
			camera.FieldOfView = customFOV
			button.Text = "70"
		else
			camera.FieldOfView = defaultFOV
			button.Text = "70"
		end
	end)
	
end;
task.spawn(C_29);
-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.90FOV.90FOVbutton.LocalScript
local function C_2f()
local script = G2L["2f"];
	local button = script.Parent -- Твоя кнопка
	local player = game.Players.LocalPlayer
	local camera = game.Workspace.CurrentCamera
	
	local defaultFOV = 90 -- Стандартное значение FOV
	local customFOV = 90 -- Кастомное значение FOV
	local isFOVChanged = false -- Флаг для проверки состояния
	
	button.MouseButton1Click:Connect(function()
		isFOVChanged = not isFOVChanged -- Переключаем состояние
	
		if isFOVChanged then
			camera.FieldOfView = customFOV
			button.Text = "90"
		else
			camera.FieldOfView = defaultFOV
			button.Text = "90"
		end
	end)
end;
task.spawn(C_2f);
-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.120FOV.120FOVbutton.LocalScript
local function C_35()
local script = G2L["35"];
	local button = script.Parent -- Твоя кнопка
	local player = game.Players.LocalPlayer
	local camera = game.Workspace.CurrentCamera
	
	local defaultFOV = 120 -- Стандартное значение FOV
	local customFOV = 120 -- Кастомное значение FOV
	local isFOVChanged = false -- Флаг для проверки состояния
	
	button.MouseButton1Click:Connect(function()
		isFOVChanged = not isFOVChanged -- Переключаем состояние
	
		if isFOVChanged then
			camera.FieldOfView = customFOV
			button.Text = "120"
		else
			camera.FieldOfView = defaultFOV
			button.Text = "120"
		end
	end)
end;
task.spawn(C_35);
-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.Noclip.NoclipButton.LocalScript
local function C_3c()
local script = G2L["3c"];
	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local noclip = false
	local button = script.Parent
	
	-- Функция для обновления CanCollide всех частей персонажа
	local function updateCollision()
		for _, part in ipairs(character:GetDescendants()) do
			if part:IsA("BasePart") then
				part.CanCollide = not noclip -- Если noclip включен, коллизии отключаются
			end
		end
	end
	
	-- Переключение NoClip
	local function toggleNoclip()
		noclip = not noclip
		button.Text = "" .. (noclip and "X" or "V")
		updateCollision() -- Обновляем коллизии сразу после переключения
	end
	
	-- Обработчик нажатия кнопки
	button.MouseButton1Click:Connect(toggleNoclip)
	
	-- Постоянная проверка (на случай, если персонаж меняется)
	game:GetService("RunService").Stepped:Connect(function()
		if noclip then
			updateCollision() -- Если noclip включен, принудительно выключаем коллизии
		end
	end)
	
	-- Обновляем ссылку на персонажа, если он переродился
	player.CharacterAdded:Connect(function(newChar)
		character = newChar
		if noclip then
			updateCollision() -- Применяем noclip к новому персонажу
		end
	end)
end;
task.spawn(C_3c);
-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.16SpeedHack.16SpeedHack.LocalScript
local function C_43()
local script = G2L["43"];
	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	
	local button = script.Parent -- Предполагаем, что скрипт внутри TextButton
	
	local speeds = {16, 16, 16} -- Доступные скорости (обычная скорость - 16)
	local currentSpeedIndex = 1
	
	button.MouseButton1Click:Connect(function()
		currentSpeedIndex = currentSpeedIndex + 1
		if currentSpeedIndex > #speeds then
			currentSpeedIndex = 1
		end
	
		humanoid.WalkSpeed = speeds[currentSpeedIndex]
		button.Text = "" .. humanoid.WalkSpeed
	end)
end;
task.spawn(C_43);
-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.32SpeedHack.32SpeedHack.LocalScript
local function C_49()
local script = G2L["49"];
	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	
	local button = script.Parent -- Предполагаем, что скрипт внутри TextButton
	
	local speeds = {32, 32, 32} -- Доступные скорости (обычная скорость - 16)
	local currentSpeedIndex = 1
	
	button.MouseButton1Click:Connect(function()
		currentSpeedIndex = currentSpeedIndex + 1
		if currentSpeedIndex > #speeds then
			currentSpeedIndex = 1
		end
	
		humanoid.WalkSpeed = speeds[currentSpeedIndex]
		button.Text = "" .. humanoid.WalkSpeed
	end)
end;
task.spawn(C_49);
-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.50SpeedHack.50SpeedHack.LocalScript
local function C_4f()
local script = G2L["4f"];
	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	
	local button = script.Parent -- Предполагаем, что скрипт внутри TextButton
	
	local speeds = {50, 50, 50} -- Доступные скорости (обычная скорость - 16)
	local currentSpeedIndex = 1
	
	button.MouseButton1Click:Connect(function()
		currentSpeedIndex = currentSpeedIndex + 1
		if currentSpeedIndex > #speeds then
			currentSpeedIndex = 1
		end
	
		humanoid.WalkSpeed = speeds[currentSpeedIndex]
		button.Text = "" .. humanoid.WalkSpeed
	end)
end;
task.spawn(C_4f);
-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.100SpeedHack.100SpeedHack.LocalScript
local function C_55()
local script = G2L["55"];
	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	
	local button = script.Parent -- Предполагаем, что скрипт внутри TextButton
	
	local speeds = {100, 100, 100} -- Доступные скорости (обычная скорость - 16)
	local currentSpeedIndex = 1
	
	button.MouseButton1Click:Connect(function()
		currentSpeedIndex = currentSpeedIndex + 1
		if currentSpeedIndex > #speeds then
			currentSpeedIndex = 1
		end
	
		humanoid.WalkSpeed = speeds[currentSpeedIndex]
		button.Text = "" .. humanoid.WalkSpeed
	end)
end;
task.spawn(C_55);
-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.200SpeedHack.200SpeedHack.LocalScript
local function C_5b()
local script = G2L["5b"];
	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	
	local button = script.Parent -- Предполагаем, что скрипт внутри TextButton
	
	local speeds = {200, 200, 200} -- Доступные скорости (обычная скорость - 16)
	local currentSpeedIndex = 1
	
	button.MouseButton1Click:Connect(function()
		currentSpeedIndex = currentSpeedIndex + 1
		if currentSpeedIndex > #speeds then
			currentSpeedIndex = 1
		end
	
		humanoid.WalkSpeed = speeds[currentSpeedIndex]
		button.Text = "" .. humanoid.WalkSpeed
	end)
end;
task.spawn(C_5b);
-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.BunnyHopFrame.BunnyHop.LocalScript
local function C_62()
local script = G2L["62"];
	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	
	local bunnyHopEnabled = false
	
	script.Parent.MouseButton1Click:Connect(function()
		bunnyHopEnabled = not bunnyHopEnabled
	
		if bunnyHopEnabled then
			script.Parent.Text = "X"
			script.Parent.BackgroundColor3 = Color3.new(0, 1, 0) 
		else
			script.Parent.Text = "V"
			script.Parent.BackgroundColor3 = Color3.new(1, 0, 0) 
		end
	end)
	
	game:GetService("RunService").Heartbeat:Connect(function()
		if bunnyHopEnabled and humanoid then
			if humanoid.FloorMaterial ~= Enum.Material.Air then 
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
			end
		end
	end)
end;
task.spawn(C_62);
-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.FreeCam.FreeCamButton.LocalScript
local function C_68()
local script = G2L["68"];
	local button = script.Parent
	local camera = game.Workspace.CurrentCamera
	local player = game.Players.LocalPlayer
	local userInput = game:GetService("UserInputService")
	local runService = game:GetService("RunService")
	
	local isFreeCam = false
	local isRightMouseDown = true
	local moveSpeed = 5
	local sensitivity = 0.5
	
	-- Настройки клавиш (WASD + Space/Ctrl)
	local moveKeys = {
		[Enum.KeyCode.W] = Vector3.new(0, 0, -1),
		[Enum.KeyCode.S] = Vector3.new(0, 0, 1),
		[Enum.KeyCode.A] = Vector3.new(-1, 0, 0),
		[Enum.KeyCode.D] = Vector3.new(1, 0, 0),
		[Enum.KeyCode.Space] = Vector3.new(0, 1, 0),
		[Enum.KeyCode.LeftControl] = Vector3.new(0, -1, 0)
	}
	
	-- Включаем/выключаем Free Camera
	local function toggleFreeCamera()
		isFreeCam = not isFreeCam
		local character = player.Character or player.CharacterAdded:Wait()
		local humanoid = character:FindFirstChild("Humanoid")
	
		if isFreeCam then
			-- Включаем свободную камеру
			camera.CameraType = Enum.CameraType.Scriptable
			if humanoid then
				humanoid.WalkSpeed = 0 -- Блокируем движение
			end
			button.Text = "X"
		else
			-- Возвращаем обычную камеру
			camera.CameraType = Enum.CameraType.Custom
			if humanoid then
				humanoid.WalkSpeed = 16 -- Разблокируем движение
			end
			button.Text = "V"
		end
	end
	
	-- Отслеживаем ПКМ (правая кнопка мыши)
	userInput.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton2 then
			isRightMouseDown = true
		end
	end)
	
	userInput.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton2 then
			isRightMouseDown = false
		end
	end)
	
	-- Вращение камеры при зажатой ПКМ
	userInput.InputChanged:Connect(function(input)
		if not isFreeCam or not isRightMouseDown then return end
	
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			local delta = input.Delta
			camera.CFrame = camera.CFrame * CFrame.Angles(
				0, -delta.X * sensitivity * 0.01, 0
			) * CFrame.Angles(
				-delta.Y * sensitivity * 0.01, 0, 0
			)
		end
	end)
	
	-- Движение камеры на WASD
	runService.RenderStepped:Connect(function()
		if not isFreeCam then return end
	
		local moveDirection = Vector3.new(0, 0, 0)
		for key, dir in pairs(moveKeys) do
			if userInput:IsKeyDown(key) then
				moveDirection = moveDirection + dir
			end
		end
	
		if moveDirection.Magnitude > 0 then
			moveDirection = moveDirection.Unit * moveSpeed
			camera.CFrame = camera.CFrame + camera.CFrame:VectorToWorldSpace(moveDirection * 0.1)
		end
	end)
	
	button.MouseButton1Click:Connect(toggleFreeCamera)
end;
task.spawn(C_68);
-- StarterGui.ScreenGui.Main.Smooth GUI Dragging
local function C_85()
local script = G2L["85"];
	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
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
	
	runService.Heartbeat:Connect(Update)
end;
task.spawn(C_85);

return G2L["1"], require;
