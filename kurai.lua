--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 116 | Scripts: 18 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.Main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Visible"] = false;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(128, 128, 128);
G2L["2"]["Size"] = UDim2.new(0, 681, 0, 360);
G2L["2"]["Position"] = UDim2.new(0.27972, 0, 0.27723, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Main]];
G2L["2"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.Main.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 9);


-- StarterGui.ScreenGui.Main.UIStroke
G2L["4"] = Instance.new("UIStroke", G2L["2"]);
G2L["4"]["Thickness"] = 2;
G2L["4"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Main.MenuFrame
G2L["5"] = Instance.new("Frame", G2L["2"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(110, 110, 110);
G2L["5"]["Size"] = UDim2.new(0, 67, 0, 360);
G2L["5"]["Position"] = UDim2.new(-0.00075, 0, -0.00055, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[MenuFrame]];
G2L["5"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.Main.MenuFrame.UICorner
G2L["6"] = Instance.new("UICorner", G2L["5"]);
G2L["6"]["CornerRadius"] = UDim.new(0, 9);


-- StarterGui.ScreenGui.Main.MenuFrame.UIStroke
G2L["7"] = Instance.new("UIStroke", G2L["5"]);
G2L["7"]["Thickness"] = 2;
G2L["7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Main.MenuFrame.HomeButton
G2L["8"] = Instance.new("ImageButton", G2L["5"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Image"] = [[rbxassetid://11347112400]];
G2L["8"]["Size"] = UDim2.new(0, 47, 0, 49);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[HomeButton]];
G2L["8"]["Position"] = UDim2.new(0.14925, 0, 0.03889, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.HomeButton.UIAspectRatioConstraint
G2L["9"] = Instance.new("UIAspectRatioConstraint", G2L["8"]);



-- StarterGui.ScreenGui.Main.MenuFrame.HomeButton.LocalScript
G2L["a"] = Instance.new("LocalScript", G2L["8"]);



-- StarterGui.ScreenGui.Main.MenuFrame.SettingsButton
G2L["b"] = Instance.new("ImageButton", G2L["5"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Image"] = [[rbxassetid://11347197194]];
G2L["b"]["Size"] = UDim2.new(0, 47, 0, 49);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[SettingsButton]];
G2L["b"]["Position"] = UDim2.new(0.14925, 0, 0.21389, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.SettingsButton.UIAspectRatioConstraint
G2L["c"] = Instance.new("UIAspectRatioConstraint", G2L["b"]);



-- StarterGui.ScreenGui.Main.MenuFrame.SettingsButton.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["b"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub
G2L["e"] = Instance.new("Frame", G2L["5"]);
G2L["e"]["Visible"] = false;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(150, 150, 150);
G2L["e"]["Size"] = UDim2.new(0, 612, 0, 360);
G2L["e"]["Position"] = UDim2.new(1.06737, 0, -0.00055, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[ScriptHub]];
G2L["e"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);
G2L["f"]["CornerRadius"] = UDim.new(0, 9);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.UIStroke
G2L["10"] = Instance.new("UIStroke", G2L["e"]);
G2L["10"]["Thickness"] = 2;
G2L["10"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.TextLabel
G2L["11"] = Instance.new("TextLabel", G2L["e"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["TextStrokeTransparency"] = 0;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["TextScaled"] = true;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["11"]["TextColor3"] = Color3.fromRGB(100, 100, 100);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[InfinityJump:]];
G2L["11"]["Position"] = UDim2.new(0.03909, 0, 0.03333, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.InfinityJump
G2L["12"] = Instance.new("Frame", G2L["e"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(130, 130, 130);
G2L["12"]["Size"] = UDim2.new(0, 45, 0, 50);
G2L["12"]["Position"] = UDim2.new(0.38599, 0, 0.03333, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Name"] = [[InfinityJump]];


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.InfinityJump.UIAspectRatioConstraint
G2L["13"] = Instance.new("UIAspectRatioConstraint", G2L["12"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.InfinityJump.UICorner
G2L["14"] = Instance.new("UICorner", G2L["12"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.InfinityJump.UIStroke
G2L["15"] = Instance.new("UIStroke", G2L["12"]);
G2L["15"]["Thickness"] = 2;
G2L["15"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.InfinityJump.On/Off
G2L["16"] = Instance.new("TextButton", G2L["12"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["TextStrokeTransparency"] = 0;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextScaled"] = true;
G2L["16"]["TextColor3"] = Color3.fromRGB(116, 116, 116);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[V]];
G2L["16"]["Name"] = [[On/Off]];
G2L["16"]["Position"] = UDim2.new(0.11111, 0, 0.22222, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.InfinityJump.On/Off.LocalScript
G2L["17"] = Instance.new("LocalScript", G2L["16"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.TextLabel
G2L["18"] = Instance.new("TextLabel", G2L["e"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["TextStrokeTransparency"] = 0;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["TextScaled"] = true;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["18"]["TextColor3"] = Color3.fromRGB(100, 100, 100);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[FovChanger:]];
G2L["18"]["Position"] = UDim2.new(0.03909, 0, 0.19167, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.70FOV
G2L["19"] = Instance.new("Frame", G2L["e"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(130, 130, 130);
G2L["19"]["Size"] = UDim2.new(0, 45, 0, 50);
G2L["19"]["Position"] = UDim2.new(0.38599, 0, 0.19444, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Name"] = [[70FOV]];


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.70FOV.UIAspectRatioConstraint
G2L["1a"] = Instance.new("UIAspectRatioConstraint", G2L["19"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.70FOV.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["19"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.70FOV.UIStroke
G2L["1c"] = Instance.new("UIStroke", G2L["19"]);
G2L["1c"]["Thickness"] = 2;
G2L["1c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.70FOV.70FOVbutton
G2L["1d"] = Instance.new("TextButton", G2L["19"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["TextStrokeTransparency"] = 0;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextScaled"] = true;
G2L["1d"]["TextColor3"] = Color3.fromRGB(116, 116, 116);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[70]];
G2L["1d"]["Name"] = [[70FOVbutton]];
G2L["1d"]["Position"] = UDim2.new(0.11111, 0, 0.15556, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.70FOV.70FOVbutton.LocalScript
G2L["1e"] = Instance.new("LocalScript", G2L["1d"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.90FOV
G2L["1f"] = Instance.new("Frame", G2L["e"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(130, 130, 130);
G2L["1f"]["Size"] = UDim2.new(0, 45, 0, 50);
G2L["1f"]["Position"] = UDim2.new(0.48893, 0, 0.19722, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Name"] = [[90FOV]];


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.90FOV.UIAspectRatioConstraint
G2L["20"] = Instance.new("UIAspectRatioConstraint", G2L["1f"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.90FOV.UICorner
G2L["21"] = Instance.new("UICorner", G2L["1f"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.90FOV.UIStroke
G2L["22"] = Instance.new("UIStroke", G2L["1f"]);
G2L["22"]["Thickness"] = 2;
G2L["22"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.90FOV.90FOVbutton
G2L["23"] = Instance.new("TextButton", G2L["1f"]);
G2L["23"]["TextWrapped"] = true;
G2L["23"]["TextStrokeTransparency"] = 0;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["TextSize"] = 14;
G2L["23"]["TextScaled"] = true;
G2L["23"]["TextColor3"] = Color3.fromRGB(116, 116, 116);
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[90]];
G2L["23"]["Name"] = [[90FOVbutton]];
G2L["23"]["Position"] = UDim2.new(0.11111, 0, 0.13333, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.90FOV.90FOVbutton.LocalScript
G2L["24"] = Instance.new("LocalScript", G2L["23"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.120FOV
G2L["25"] = Instance.new("Frame", G2L["e"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(130, 130, 130);
G2L["25"]["Size"] = UDim2.new(0, 45, 0, 50);
G2L["25"]["Position"] = UDim2.new(0.59188, 0, 0.19444, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Name"] = [[120FOV]];


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.120FOV.UIAspectRatioConstraint
G2L["26"] = Instance.new("UIAspectRatioConstraint", G2L["25"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.120FOV.UICorner
G2L["27"] = Instance.new("UICorner", G2L["25"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.120FOV.UIStroke
G2L["28"] = Instance.new("UIStroke", G2L["25"]);
G2L["28"]["Thickness"] = 2;
G2L["28"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.120FOV.120FOVbutton
G2L["29"] = Instance.new("TextButton", G2L["25"]);
G2L["29"]["TextWrapped"] = true;
G2L["29"]["TextStrokeTransparency"] = 0;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["TextSize"] = 14;
G2L["29"]["TextScaled"] = true;
G2L["29"]["TextColor3"] = Color3.fromRGB(116, 116, 116);
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[120]];
G2L["29"]["Name"] = [[120FOVbutton]];
G2L["29"]["Position"] = UDim2.new(0.11111, 0, 0.13333, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.120FOV.120FOVbutton.LocalScript
G2L["2a"] = Instance.new("LocalScript", G2L["29"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.TextLabel
G2L["2b"] = Instance.new("TextLabel", G2L["e"]);
G2L["2b"]["TextWrapped"] = true;
G2L["2b"]["TextStrokeTransparency"] = 0;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["TextScaled"] = true;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2b"]["TextColor3"] = Color3.fromRGB(100, 100, 100);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Size"] = UDim2.new(0, 194, 0, 49);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[Noclip:]];
G2L["2b"]["Position"] = UDim2.new(-0.02464, 0, 0.35943, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.Noclip
G2L["2c"] = Instance.new("Frame", G2L["e"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(130, 130, 130);
G2L["2c"]["Size"] = UDim2.new(0, 45, 0, 50);
G2L["2c"]["Position"] = UDim2.new(0.27325, 0, 0.37222, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Name"] = [[Noclip]];


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.Noclip.UIAspectRatioConstraint
G2L["2d"] = Instance.new("UIAspectRatioConstraint", G2L["2c"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.Noclip.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2c"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.Noclip.UIStroke
G2L["2f"] = Instance.new("UIStroke", G2L["2c"]);
G2L["2f"]["Thickness"] = 2;
G2L["2f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.Noclip.NoclipButton
G2L["30"] = Instance.new("TextButton", G2L["2c"]);
G2L["30"]["TextWrapped"] = true;
G2L["30"]["TextStrokeTransparency"] = 0;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextScaled"] = true;
G2L["30"]["TextColor3"] = Color3.fromRGB(116, 116, 116);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[V]];
G2L["30"]["Name"] = [[NoclipButton]];
G2L["30"]["Position"] = UDim2.new(0.11111, 0, 0.22222, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.Noclip.NoclipButton.LocalScript
G2L["31"] = Instance.new("LocalScript", G2L["30"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.TextLabel
G2L["32"] = Instance.new("TextLabel", G2L["e"]);
G2L["32"]["TextWrapped"] = true;
G2L["32"]["TextStrokeTransparency"] = 0;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextSize"] = 14;
G2L["32"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["TextScaled"] = true;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["32"]["TextColor3"] = Color3.fromRGB(100, 100, 100);
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[Speedhack:]];
G2L["32"]["Position"] = UDim2.new(0.01948, 0, 0.54722, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.16SpeedHack
G2L["33"] = Instance.new("Frame", G2L["e"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(130, 130, 130);
G2L["33"]["Size"] = UDim2.new(0, 45, 0, 50);
G2L["33"]["Position"] = UDim2.new(0.33861, 0, 0.56111, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Name"] = [[16SpeedHack]];


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.16SpeedHack.UIAspectRatioConstraint
G2L["34"] = Instance.new("UIAspectRatioConstraint", G2L["33"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.16SpeedHack.UICorner
G2L["35"] = Instance.new("UICorner", G2L["33"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.16SpeedHack.UIStroke
G2L["36"] = Instance.new("UIStroke", G2L["33"]);
G2L["36"]["Thickness"] = 2;
G2L["36"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.16SpeedHack.16SpeedHack
G2L["37"] = Instance.new("TextButton", G2L["33"]);
G2L["37"]["TextWrapped"] = true;
G2L["37"]["TextStrokeTransparency"] = 0;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["TextSize"] = 14;
G2L["37"]["TextScaled"] = true;
G2L["37"]["TextColor3"] = Color3.fromRGB(116, 116, 116);
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[16]];
G2L["37"]["Name"] = [[16SpeedHack]];
G2L["37"]["Position"] = UDim2.new(0.08889, 0, 0.11111, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.16SpeedHack.16SpeedHack.LocalScript
G2L["38"] = Instance.new("LocalScript", G2L["37"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.32SpeedHack
G2L["39"] = Instance.new("Frame", G2L["e"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(130, 130, 130);
G2L["39"]["Size"] = UDim2.new(0, 45, 0, 50);
G2L["39"]["Position"] = UDim2.new(0.45135, 0, 0.56111, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Name"] = [[32SpeedHack]];


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.32SpeedHack.UIAspectRatioConstraint
G2L["3a"] = Instance.new("UIAspectRatioConstraint", G2L["39"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.32SpeedHack.UICorner
G2L["3b"] = Instance.new("UICorner", G2L["39"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.32SpeedHack.UIStroke
G2L["3c"] = Instance.new("UIStroke", G2L["39"]);
G2L["3c"]["Thickness"] = 2;
G2L["3c"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.32SpeedHack.32SpeedHack
G2L["3d"] = Instance.new("TextButton", G2L["39"]);
G2L["3d"]["TextWrapped"] = true;
G2L["3d"]["TextStrokeTransparency"] = 0;
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["TextScaled"] = true;
G2L["3d"]["TextColor3"] = Color3.fromRGB(116, 116, 116);
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[32]];
G2L["3d"]["Name"] = [[32SpeedHack]];
G2L["3d"]["Position"] = UDim2.new(0.11111, 0, 0.11111, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.32SpeedHack.32SpeedHack.LocalScript
G2L["3e"] = Instance.new("LocalScript", G2L["3d"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.50SpeedHack
G2L["3f"] = Instance.new("Frame", G2L["e"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(130, 130, 130);
G2L["3f"]["Size"] = UDim2.new(0, 45, 0, 50);
G2L["3f"]["Position"] = UDim2.new(0.55429, 0, 0.56111, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Name"] = [[50SpeedHack]];


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.50SpeedHack.UIAspectRatioConstraint
G2L["40"] = Instance.new("UIAspectRatioConstraint", G2L["3f"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.50SpeedHack.UICorner
G2L["41"] = Instance.new("UICorner", G2L["3f"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.50SpeedHack.UIStroke
G2L["42"] = Instance.new("UIStroke", G2L["3f"]);
G2L["42"]["Thickness"] = 2;
G2L["42"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.50SpeedHack.50SpeedHack
G2L["43"] = Instance.new("TextButton", G2L["3f"]);
G2L["43"]["TextWrapped"] = true;
G2L["43"]["TextStrokeTransparency"] = 0;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["TextSize"] = 14;
G2L["43"]["TextScaled"] = true;
G2L["43"]["TextColor3"] = Color3.fromRGB(116, 116, 116);
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Text"] = [[50]];
G2L["43"]["Name"] = [[50SpeedHack]];
G2L["43"]["Position"] = UDim2.new(0.11111, 0, 0.11111, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.50SpeedHack.50SpeedHack.LocalScript
G2L["44"] = Instance.new("LocalScript", G2L["43"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.100SpeedHack
G2L["45"] = Instance.new("Frame", G2L["e"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(130, 130, 130);
G2L["45"]["Size"] = UDim2.new(0, 45, 0, 50);
G2L["45"]["Position"] = UDim2.new(0.65724, 0, 0.56111, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Name"] = [[100SpeedHack]];


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.100SpeedHack.UIAspectRatioConstraint
G2L["46"] = Instance.new("UIAspectRatioConstraint", G2L["45"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.100SpeedHack.UICorner
G2L["47"] = Instance.new("UICorner", G2L["45"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.100SpeedHack.UIStroke
G2L["48"] = Instance.new("UIStroke", G2L["45"]);
G2L["48"]["Thickness"] = 2;
G2L["48"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.100SpeedHack.100SpeedHack
G2L["49"] = Instance.new("TextButton", G2L["45"]);
G2L["49"]["TextWrapped"] = true;
G2L["49"]["TextStrokeTransparency"] = 0;
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["TextSize"] = 14;
G2L["49"]["TextScaled"] = true;
G2L["49"]["TextColor3"] = Color3.fromRGB(116, 116, 116);
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["49"]["BackgroundTransparency"] = 1;
G2L["49"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[100]];
G2L["49"]["Name"] = [[100SpeedHack]];
G2L["49"]["Position"] = UDim2.new(0.11111, 0, 0.11111, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.100SpeedHack.100SpeedHack.LocalScript
G2L["4a"] = Instance.new("LocalScript", G2L["49"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.200SpeedHack
G2L["4b"] = Instance.new("Frame", G2L["e"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(130, 130, 130);
G2L["4b"]["Size"] = UDim2.new(0, 45, 0, 50);
G2L["4b"]["Position"] = UDim2.new(0.76344, 0, 0.56111, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Name"] = [[200SpeedHack]];


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.200SpeedHack.UIAspectRatioConstraint
G2L["4c"] = Instance.new("UIAspectRatioConstraint", G2L["4b"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.200SpeedHack.UICorner
G2L["4d"] = Instance.new("UICorner", G2L["4b"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.200SpeedHack.UIStroke
G2L["4e"] = Instance.new("UIStroke", G2L["4b"]);
G2L["4e"]["Thickness"] = 2;
G2L["4e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.200SpeedHack.200SpeedHack
G2L["4f"] = Instance.new("TextButton", G2L["4b"]);
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["TextStrokeTransparency"] = 0;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextScaled"] = true;
G2L["4f"]["TextColor3"] = Color3.fromRGB(116, 116, 116);
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[200]];
G2L["4f"]["Name"] = [[200SpeedHack]];
G2L["4f"]["Position"] = UDim2.new(0.11111, 0, 0.11111, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.200SpeedHack.200SpeedHack.LocalScript
G2L["50"] = Instance.new("LocalScript", G2L["4f"]);



-- StarterGui.ScreenGui.Main.MenuFrame.SettingsFrame
G2L["51"] = Instance.new("Frame", G2L["5"]);
G2L["51"]["Visible"] = false;
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(135, 135, 135);
G2L["51"]["Size"] = UDim2.new(0, 614, 0, 360);
G2L["51"]["Position"] = UDim2.new(1.03908, 0, -0.00055, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Name"] = [[SettingsFrame]];
G2L["51"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.Main.MenuFrame.SettingsFrame.UICorner
G2L["52"] = Instance.new("UICorner", G2L["51"]);
G2L["52"]["CornerRadius"] = UDim.new(0, 9);


-- StarterGui.ScreenGui.Main.MenuFrame.SettingsFrame.UIStroke
G2L["53"] = Instance.new("UIStroke", G2L["51"]);
G2L["53"]["Thickness"] = 2;
G2L["53"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Main.MenuFrame.SettingsFrame.TextLabel
G2L["54"] = Instance.new("TextLabel", G2L["51"]);
G2L["54"]["TextWrapped"] = true;
G2L["54"]["TextStrokeTransparency"] = 0;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextSize"] = 14;
G2L["54"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["TextScaled"] = true;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["54"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["54"]["BackgroundTransparency"] = 1;
G2L["54"]["Size"] = UDim2.new(0, 540, 0, 164);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[! THIS SCRIPT IN THE DEMO VERSION, AND I'M STILL WORKING ON IT !]];
G2L["54"]["Position"] = UDim2.new(0.06026, 0, 0, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.SettingsFrame.Developer
G2L["55"] = Instance.new("TextLabel", G2L["51"]);
G2L["55"]["TextWrapped"] = true;
G2L["55"]["TextStrokeTransparency"] = 0;
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["TextSize"] = 14;
G2L["55"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["TextScaled"] = true;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["55"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["55"]["BackgroundTransparency"] = 1;
G2L["55"]["Size"] = UDim2.new(0, 216, 0, 49);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Text"] = [[Developer: ArtemKa22893k]];
G2L["55"]["Name"] = [[Developer]];
G2L["55"]["Position"] = UDim2.new(-0.00065, 0, 0.475, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.SettingsFrame.MainTester
G2L["56"] = Instance.new("TextLabel", G2L["51"]);
G2L["56"]["TextWrapped"] = true;
G2L["56"]["TextStrokeTransparency"] = 0;
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextSize"] = 14;
G2L["56"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["TextScaled"] = true;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["56"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["56"]["BackgroundTransparency"] = 1;
G2L["56"]["Size"] = UDim2.new(0, 170, 0, 36);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Text"] = [[MainTester: Popka0992]];
G2L["56"]["Name"] = [[MainTester]];
G2L["56"]["Position"] = UDim2.new(-0.00035, 0, 0.55866, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.SettingsFrame.Tester
G2L["57"] = Instance.new("TextLabel", G2L["51"]);
G2L["57"]["TextWrapped"] = true;
G2L["57"]["TextStrokeTransparency"] = 0;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextSize"] = 14;
G2L["57"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["TextScaled"] = true;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["57"]["TextColor3"] = Color3.fromRGB(101, 101, 101);
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["Size"] = UDim2.new(0, 168, 0, 33);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[Tester: Swin_Bust]];
G2L["57"]["Name"] = [[Tester]];
G2L["57"]["Position"] = UDim2.new(-0.00163, 0, 0.63955, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.SettingsFrame.Frame
G2L["58"] = Instance.new("Frame", G2L["51"]);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["Size"] = UDim2.new(0, 614, 0, 7);
G2L["58"]["Position"] = UDim2.new(-0, 0, 0.475, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.SettingsFrame.Frame.UICorner
G2L["59"] = Instance.new("UICorner", G2L["58"]);
G2L["59"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.DonateButton
G2L["5a"] = Instance.new("ImageButton", G2L["5"]);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["Image"] = [[rbxassetid://9405933217]];
G2L["5a"]["Size"] = UDim2.new(0, 47, 0, 49);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Name"] = [[DonateButton]];
G2L["5a"]["Position"] = UDim2.new(0.14925, 0, 0.36389, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.DonateButton.UIAspectRatioConstraint
G2L["5b"] = Instance.new("UIAspectRatioConstraint", G2L["5a"]);



-- StarterGui.ScreenGui.Main.MenuFrame.DonateButton.LocalScript
G2L["5c"] = Instance.new("LocalScript", G2L["5a"]);



-- StarterGui.ScreenGui.Main.MenuFrame.DonateFrame
G2L["5d"] = Instance.new("Frame", G2L["5"]);
G2L["5d"]["Visible"] = false;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(104, 104, 104);
G2L["5d"]["Size"] = UDim2.new(0, 614, 0, 360);
G2L["5d"]["Position"] = UDim2.new(1.03908, 0, -0.00055, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Name"] = [[DonateFrame]];
G2L["5d"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.Main.MenuFrame.DonateFrame.UICorner
G2L["5e"] = Instance.new("UICorner", G2L["5d"]);
G2L["5e"]["CornerRadius"] = UDim.new(0, 9);


-- StarterGui.ScreenGui.Main.MenuFrame.DonateFrame.UIStroke
G2L["5f"] = Instance.new("UIStroke", G2L["5d"]);
G2L["5f"]["Thickness"] = 2;
G2L["5f"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Main.MenuFrame.DonateFrame.TextLabel
G2L["60"] = Instance.new("TextLabel", G2L["5d"]);
G2L["60"]["TextWrapped"] = true;
G2L["60"]["TextStrokeTransparency"] = 0;
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextSize"] = 14;
G2L["60"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["TextScaled"] = true;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["60"]["TextColor3"] = Color3.fromRGB(98, 98, 98);
G2L["60"]["BackgroundTransparency"] = 1;
G2L["60"]["Size"] = UDim2.new(0, 611, 0, 52);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Text"] = [[Please donate a small amount for this project!]];
G2L["60"]["Position"] = UDim2.new(-0, 0, 0, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.DonateFrame.10RobuxDonate
G2L["61"] = Instance.new("Frame", G2L["5d"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(154, 154, 154);
G2L["61"]["Size"] = UDim2.new(0, 183, 0, 52);
G2L["61"]["Position"] = UDim2.new(0.01954, 0, 0.16944, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Name"] = [[10RobuxDonate]];


-- StarterGui.ScreenGui.Main.MenuFrame.DonateFrame.10RobuxDonate.UICorner
G2L["62"] = Instance.new("UICorner", G2L["61"]);



-- StarterGui.ScreenGui.Main.MenuFrame.DonateFrame.10RobuxDonate.UIStroke
G2L["63"] = Instance.new("UIStroke", G2L["61"]);
G2L["63"]["Thickness"] = 2;
G2L["63"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Main.MenuFrame.DonateFrame.10RobuxDonate.10DonateButton
G2L["64"] = Instance.new("TextButton", G2L["61"]);
G2L["64"]["TextWrapped"] = true;
G2L["64"]["TextStrokeTransparency"] = 0;
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["TextSize"] = 14;
G2L["64"]["TextScaled"] = true;
G2L["64"]["TextColor3"] = Color3.fromRGB(139, 139, 139);
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(246, 104, 255);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["64"]["BackgroundTransparency"] = 1;
G2L["64"]["Size"] = UDim2.new(0, 177, 0, 50);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[10 Robux]];
G2L["64"]["Name"] = [[10DonateButton]];
G2L["64"]["Position"] = UDim2.new(0.0125, 0, 0.01795, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.DonateFrame.10RobuxDonate.10DonateButton.UICorner
G2L["65"] = Instance.new("UICorner", G2L["64"]);



-- StarterGui.ScreenGui.Main.MenuFrame.DonateFrame.10RobuxDonate.10DonateButton.LocalScript
G2L["66"] = Instance.new("LocalScript", G2L["64"]);



-- StarterGui.ScreenGui.Main.MenuFrame.DonateFrame.25RobuxDonate
G2L["67"] = Instance.new("Frame", G2L["5d"]);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(154, 154, 154);
G2L["67"]["Size"] = UDim2.new(0, 183, 0, 52);
G2L["67"]["Position"] = UDim2.new(0.65798, 0, 0.16389, 0);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Name"] = [[25RobuxDonate]];


-- StarterGui.ScreenGui.Main.MenuFrame.DonateFrame.25RobuxDonate.UICorner
G2L["68"] = Instance.new("UICorner", G2L["67"]);



-- StarterGui.ScreenGui.Main.MenuFrame.DonateFrame.25RobuxDonate.UIStroke
G2L["69"] = Instance.new("UIStroke", G2L["67"]);
G2L["69"]["Thickness"] = 2;
G2L["69"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Main.MenuFrame.DonateFrame.25RobuxDonate.25DonateButton
G2L["6a"] = Instance.new("TextButton", G2L["67"]);
G2L["6a"]["TextWrapped"] = true;
G2L["6a"]["TextStrokeTransparency"] = 0;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["TextScaled"] = true;
G2L["6a"]["TextColor3"] = Color3.fromRGB(139, 139, 139);
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(246, 104, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6a"]["BackgroundTransparency"] = 1;
G2L["6a"]["Size"] = UDim2.new(0, 177, 0, 50);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[25 Robux]];
G2L["6a"]["Name"] = [[25DonateButton]];
G2L["6a"]["Position"] = UDim2.new(-0.0039, 0, 0.03718, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.DonateFrame.25RobuxDonate.25DonateButton.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["6a"]);



-- StarterGui.ScreenGui.Main.MenuFrame.DonateFrame.25RobuxDonate.25DonateButton.LocalScript
G2L["6c"] = Instance.new("LocalScript", G2L["6a"]);



-- StarterGui.ScreenGui.Main.NameTag
G2L["6d"] = Instance.new("TextLabel", G2L["2"]);
G2L["6d"]["TextWrapped"] = true;
G2L["6d"]["TextStrokeTransparency"] = 0;
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextSize"] = 14;
G2L["6d"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["TextScaled"] = true;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Kalam.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6d"]["TextColor3"] = Color3.fromRGB(112, 112, 112);
G2L["6d"]["BackgroundTransparency"] = 1;
G2L["6d"]["Size"] = UDim2.new(0, 72, 0, 166);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Text"] = [[K              U           R              A                I]];
G2L["6d"]["Name"] = [[NameTag]];
G2L["6d"]["Position"] = UDim2.new(-0.00881, 0, 0.52112, 0);


-- StarterGui.ScreenGui.Main.Smooth GUI Dragging
G2L["6e"] = Instance.new("LocalScript", G2L["2"]);
G2L["6e"]["Name"] = [[Smooth GUI Dragging]];


-- StarterGui.ScreenGui.OpenScript
G2L["6f"] = Instance.new("ImageButton", G2L["1"]);
G2L["6f"]["BorderSizePixel"] = 0;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["Image"] = [[rbxassetid://134033751538122]];
G2L["6f"]["Size"] = UDim2.new(0, 58, 0, 48);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Name"] = [[OpenScript]];
G2L["6f"]["Position"] = UDim2.new(0.1053, 0, 0.44817, 0);


-- StarterGui.ScreenGui.OpenScript.UIAspectRatioConstraint
G2L["70"] = Instance.new("UIAspectRatioConstraint", G2L["6f"]);



-- StarterGui.ScreenGui.OpenScript.UICorner
G2L["71"] = Instance.new("UICorner", G2L["6f"]);



-- StarterGui.ScreenGui.OpenScript.UIStroke
G2L["72"] = Instance.new("UIStroke", G2L["6f"]);
G2L["72"]["Thickness"] = 2;
G2L["72"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.OpenScript.Smooth GUI Dragging
G2L["73"] = Instance.new("LocalScript", G2L["6f"]);
G2L["73"]["Name"] = [[Smooth GUI Dragging]];


-- StarterGui.ScreenGui.OpenScript.LocalScript
G2L["74"] = Instance.new("LocalScript", G2L["6f"]);



-- StarterGui.ScreenGui.Main.MenuFrame.HomeButton.LocalScript
local function C_a()
local script = G2L["a"];
	local button = script.Parent -- ImageButton
	local frame = button.Parent:FindFirstChild("ScriptHub") -- Ищем Frame внутри того же ScreenGui
	
	button.MouseButton1Click:Connect(function()
		frame.Visible = not frame.Visible -- Переключаем видимость Frame
	end)
end;
task.spawn(C_a);
-- StarterGui.ScreenGui.Main.MenuFrame.SettingsButton.LocalScript
local function C_d()
local script = G2L["d"];
	local button = script.Parent -- ImageButton
	local frame = button.Parent:FindFirstChild("SettingsFrame") -- Ищем Frame внутри того же ScreenGui
	
	button.MouseButton1Click:Connect(function()
		frame.Visible = not frame.Visible -- Переключаем видимость Frame
	end)
end;
task.spawn(C_d);
-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.InfinityJump.On/Off.LocalScript
local function C_17()
local script = G2L["17"];
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
task.spawn(C_17);
-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.70FOV.70FOVbutton.LocalScript
local function C_1e()
local script = G2L["1e"];
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
task.spawn(C_1e);
-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.90FOV.90FOVbutton.LocalScript
local function C_24()
local script = G2L["24"];
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
task.spawn(C_24);
-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.120FOV.120FOVbutton.LocalScript
local function C_2a()
local script = G2L["2a"];
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
task.spawn(C_2a);
-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.Noclip.NoclipButton.LocalScript
local function C_31()
local script = G2L["31"];
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
task.spawn(C_31);
-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.16SpeedHack.16SpeedHack.LocalScript
local function C_38()
local script = G2L["38"];
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
task.spawn(C_38);
-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.32SpeedHack.32SpeedHack.LocalScript
local function C_3e()
local script = G2L["3e"];
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
task.spawn(C_3e);
-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.50SpeedHack.50SpeedHack.LocalScript
local function C_44()
local script = G2L["44"];
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
task.spawn(C_44);
-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.100SpeedHack.100SpeedHack.LocalScript
local function C_4a()
local script = G2L["4a"];
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
task.spawn(C_4a);
-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.200SpeedHack.200SpeedHack.LocalScript
local function C_50()
local script = G2L["50"];
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
task.spawn(C_50);
-- StarterGui.ScreenGui.Main.MenuFrame.DonateButton.LocalScript
local function C_5c()
local script = G2L["5c"];
	local button = script.Parent -- ImageButton
	local frame = button.Parent:FindFirstChild("DonateFrame") -- Ищем Frame внутри того же ScreenGui
	
	button.MouseButton1Click:Connect(function()
		frame.Visible = not frame.Visible -- Переключаем видимость Frame
	end)
end;
task.spawn(C_5c);
-- StarterGui.ScreenGui.Main.MenuFrame.DonateFrame.10RobuxDonate.10DonateButton.LocalScript
local function C_66()
local script = G2L["66"];
	local Players = game:GetService("Players")
	local MarketplaceService = game:GetService("MarketplaceService")
	
	local player = Players.LocalPlayer
	local gamePassId = 1392553213  -- Замени на реальный ID Game Pass
	
	script.Parent.MouseButton1Click:Connect(function()
		MarketplaceService:PromptGamePassPurchase(player, gamePassId)
	end)
end;
task.spawn(C_66);
-- StarterGui.ScreenGui.Main.MenuFrame.DonateFrame.25RobuxDonate.25DonateButton.LocalScript
local function C_6c()
local script = G2L["6c"];
	local Players = game:GetService("Players")
	local MarketplaceService = game:GetService("MarketplaceService")
	
	local player = Players.LocalPlayer
	local gamePassId = 1392299239  -- Замени на реальный ID Game Pass
	
	script.Parent.MouseButton1Click:Connect(function()
		MarketplaceService:PromptGamePassPurchase(player, gamePassId)
	end)
end;
task.spawn(C_6c);
-- StarterGui.ScreenGui.Main.Smooth GUI Dragging
local function C_6e()
local script = G2L["6e"];
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
task.spawn(C_6e);
-- StarterGui.ScreenGui.OpenScript.Smooth GUI Dragging
local function C_73()
local script = G2L["73"];
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
task.spawn(C_73);
-- StarterGui.ScreenGui.OpenScript.LocalScript
local function C_74()
local script = G2L["74"];
	local button = script.Parent -- ImageButton
	local frame = button.Parent:FindFirstChild("Main") -- Ищем Frame внутри того же ScreenGui
	
	button.MouseButton1Click:Connect(function()
		frame.Visible = not frame.Visible -- Переключаем видимость Frame
	end)
	
end;
task.spawn(C_74);

return G2L["1"], require;
