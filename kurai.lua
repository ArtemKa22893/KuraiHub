--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 59 | Scripts: 8 | Modules: 0 | Tags: 0
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



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.TextLabel
G2L["19"] = Instance.new("TextLabel", G2L["f"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["TextStrokeTransparency"] = 0;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["TextScaled"] = true;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["19"]["TextColor3"] = Color3.fromRGB(213, 83, 255);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[fovchanger:]];
G2L["19"]["Position"] = UDim2.new(0.03909, 0, 0.19167, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.70FOV
G2L["1a"] = Instance.new("Frame", G2L["f"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(214, 108, 255);
G2L["1a"]["Size"] = UDim2.new(0, 45, 0, 50);
G2L["1a"]["Position"] = UDim2.new(0.38599, 0, 0.19444, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Name"] = [[70FOV]];


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.70FOV.UIAspectRatioConstraint
G2L["1b"] = Instance.new("UIAspectRatioConstraint", G2L["1a"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.70FOV.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["1a"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.70FOV.UIStroke
G2L["1d"] = Instance.new("UIStroke", G2L["1a"]);
G2L["1d"]["Thickness"] = 2;
G2L["1d"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.70FOV.70FOVbutton
G2L["1e"] = Instance.new("TextButton", G2L["1a"]);
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["TextStrokeTransparency"] = 0;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["TextScaled"] = true;
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 126, 254);
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[70]];
G2L["1e"]["Name"] = [[70FOVbutton]];
G2L["1e"]["Position"] = UDim2.new(0.11111, 0, 0.15556, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.70FOV.70FOVbutton.LocalScript
G2L["1f"] = Instance.new("LocalScript", G2L["1e"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.90FOV
G2L["20"] = Instance.new("Frame", G2L["f"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(214, 108, 255);
G2L["20"]["Size"] = UDim2.new(0, 45, 0, 50);
G2L["20"]["Position"] = UDim2.new(0.48893, 0, 0.19722, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Name"] = [[90FOV]];


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.90FOV.UIAspectRatioConstraint
G2L["21"] = Instance.new("UIAspectRatioConstraint", G2L["20"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.90FOV.UICorner
G2L["22"] = Instance.new("UICorner", G2L["20"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.90FOV.UIStroke
G2L["23"] = Instance.new("UIStroke", G2L["20"]);
G2L["23"]["Thickness"] = 2;
G2L["23"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.90FOV.90FOVbutton
G2L["24"] = Instance.new("TextButton", G2L["20"]);
G2L["24"]["TextWrapped"] = true;
G2L["24"]["TextStrokeTransparency"] = 0;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextScaled"] = true;
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 126, 254);
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[90]];
G2L["24"]["Name"] = [[90FOVbutton]];
G2L["24"]["Position"] = UDim2.new(0.11111, 0, 0.13333, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.90FOV.90FOVbutton.LocalScript
G2L["25"] = Instance.new("LocalScript", G2L["24"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.120FOV
G2L["26"] = Instance.new("Frame", G2L["f"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(214, 108, 255);
G2L["26"]["Size"] = UDim2.new(0, 45, 0, 50);
G2L["26"]["Position"] = UDim2.new(0.59188, 0, 0.19444, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Name"] = [[120FOV]];


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.120FOV.UIAspectRatioConstraint
G2L["27"] = Instance.new("UIAspectRatioConstraint", G2L["26"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.120FOV.UICorner
G2L["28"] = Instance.new("UICorner", G2L["26"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.120FOV.UIStroke
G2L["29"] = Instance.new("UIStroke", G2L["26"]);
G2L["29"]["Thickness"] = 2;
G2L["29"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.120FOV.120FOVbutton
G2L["2a"] = Instance.new("TextButton", G2L["26"]);
G2L["2a"]["TextWrapped"] = true;
G2L["2a"]["TextStrokeTransparency"] = 0;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["TextScaled"] = true;
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 126, 254);
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[120]];
G2L["2a"]["Name"] = [[120FOVbutton]];
G2L["2a"]["Position"] = UDim2.new(0.11111, 0, 0.13333, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.120FOV.120FOVbutton.LocalScript
G2L["2b"] = Instance.new("LocalScript", G2L["2a"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.TextLabel
G2L["2c"] = Instance.new("TextLabel", G2L["f"]);
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["TextStrokeTransparency"] = 0;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["TextScaled"] = true;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2c"]["TextColor3"] = Color3.fromRGB(213, 83, 255);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Size"] = UDim2.new(0, 168, 0, 32);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[Noclip:]];
G2L["2c"]["Position"] = UDim2.new(-0.00013, 0, 0.39277, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.Noclip
G2L["2d"] = Instance.new("Frame", G2L["f"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(214, 108, 255);
G2L["2d"]["Size"] = UDim2.new(0, 45, 0, 50);
G2L["2d"]["Position"] = UDim2.new(0.27325, 0, 0.37222, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Name"] = [[Noclip]];


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.Noclip.UIAspectRatioConstraint
G2L["2e"] = Instance.new("UIAspectRatioConstraint", G2L["2d"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.Noclip.UICorner
G2L["2f"] = Instance.new("UICorner", G2L["2d"]);



-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.Noclip.UIStroke
G2L["30"] = Instance.new("UIStroke", G2L["2d"]);
G2L["30"]["Thickness"] = 2;
G2L["30"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.Noclip.NoclipButton
G2L["31"] = Instance.new("TextButton", G2L["2d"]);
G2L["31"]["TextWrapped"] = true;
G2L["31"]["TextStrokeTransparency"] = 0;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["TextSize"] = 14;
G2L["31"]["TextScaled"] = true;
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 126, 254);
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[V]];
G2L["31"]["Name"] = [[NoclipButton]];
G2L["31"]["Position"] = UDim2.new(0.11111, 0, 0.22222, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.Noclip.NoclipButton.LocalScript
G2L["32"] = Instance.new("LocalScript", G2L["31"]);



-- StarterGui.ScreenGui.Main.MenuFrame.SettingsFrame
G2L["33"] = Instance.new("Frame", G2L["6"]);
G2L["33"]["Visible"] = false;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(205, 22, 255);
G2L["33"]["Size"] = UDim2.new(0, 614, 0, 360);
G2L["33"]["Position"] = UDim2.new(1.03908, 0, -0.00055, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Name"] = [[SettingsFrame]];


-- StarterGui.ScreenGui.Main.MenuFrame.SettingsFrame.UICorner
G2L["34"] = Instance.new("UICorner", G2L["33"]);
G2L["34"]["CornerRadius"] = UDim.new(0, 9);


-- StarterGui.ScreenGui.Main.MenuFrame.SettingsFrame.UIStroke
G2L["35"] = Instance.new("UIStroke", G2L["33"]);
G2L["35"]["Thickness"] = 2;
G2L["35"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Main.MenuFrame.SettingsFrame.TextLabel
G2L["36"] = Instance.new("TextLabel", G2L["33"]);
G2L["36"]["TextWrapped"] = true;
G2L["36"]["TextStrokeTransparency"] = 0;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 14;
G2L["36"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["TextScaled"] = true;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["36"]["TextColor3"] = Color3.fromRGB(233, 116, 255);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Size"] = UDim2.new(0, 473, 0, 116);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[this script is in the demo version, and I'm still working on it]];
G2L["36"]["Position"] = UDim2.new(0.057, 0, 0.03889, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.SettingsFrame.TextLabel
G2L["37"] = Instance.new("TextLabel", G2L["33"]);
G2L["37"]["TextWrapped"] = true;
G2L["37"]["TextStrokeTransparency"] = 0;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextSize"] = 14;
G2L["37"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["TextScaled"] = true;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["37"]["TextColor3"] = Color3.fromRGB(233, 116, 255);
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["Size"] = UDim2.new(0, 616, 0, 116);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[-----------------------------]];
G2L["37"]["Position"] = UDim2.new(-0.00814, 0, 0.33889, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.SettingsFrame.Developer
G2L["38"] = Instance.new("TextLabel", G2L["33"]);
G2L["38"]["TextWrapped"] = true;
G2L["38"]["TextStrokeTransparency"] = 0;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextSize"] = 14;
G2L["38"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["38"]["TextColor3"] = Color3.fromRGB(233, 116, 255);
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["Size"] = UDim2.new(0, 616, 0, 116);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[Developer: ArtemKa22893k]];
G2L["38"]["Name"] = [[Developer]];
G2L["38"]["Position"] = UDim2.new(-0.32085, 0, 0.38611, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.SettingsFrame.MainTester
G2L["39"] = Instance.new("TextLabel", G2L["33"]);
G2L["39"]["TextWrapped"] = true;
G2L["39"]["TextStrokeTransparency"] = 0;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextSize"] = 14;
G2L["39"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["39"]["TextColor3"] = Color3.fromRGB(233, 116, 255);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Size"] = UDim2.new(0, 616, 0, 116);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[MainTester: Popka0992]];
G2L["39"]["Name"] = [[MainTester]];
G2L["39"]["Position"] = UDim2.new(-0.34853, 0, 0.43611, 0);


-- StarterGui.ScreenGui.Main.MenuFrame.SettingsFrame.Tester
G2L["3a"] = Instance.new("TextLabel", G2L["33"]);
G2L["3a"]["TextWrapped"] = true;
G2L["3a"]["TextStrokeTransparency"] = 0;
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3a"]["TextColor3"] = Color3.fromRGB(233, 116, 255);
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["Size"] = UDim2.new(0, 616, 0, 116);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[Tester: Swin_Bust]];
G2L["3a"]["Name"] = [[Tester]];
G2L["3a"]["Position"] = UDim2.new(-0.38111, 0, 0.48611, 0);


-- StarterGui.ScreenGui.Main.NameTag
G2L["3b"] = Instance.new("TextLabel", G2L["2"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["TextStrokeTransparency"] = 0;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["TextScaled"] = true;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/LuckiestGuy.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3b"]["TextColor3"] = Color3.fromRGB(207, 91, 255);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Size"] = UDim2.new(0, 77, 0, 196);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[K              U           R              A                I]];
G2L["3b"]["Name"] = [[NameTag]];
G2L["3b"]["Position"] = UDim2.new(-0.00881, 0, 0.41667, 0);


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
-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.70FOV.70FOVbutton.LocalScript
local function C_1f()
local script = G2L["1f"];
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
task.spawn(C_1f);
-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.90FOV.90FOVbutton.LocalScript
local function C_25()
local script = G2L["25"];
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
task.spawn(C_25);
-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.120FOV.120FOVbutton.LocalScript
local function C_2b()
local script = G2L["2b"];
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
task.spawn(C_2b);
-- StarterGui.ScreenGui.Main.MenuFrame.ScriptHub.Noclip.NoclipButton.LocalScript
local function C_32()
local script = G2L["32"];
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
		button.Text = "" .. (noclip and "V" or "X")
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
task.spawn(C_32);

return G2L["1"], require;
