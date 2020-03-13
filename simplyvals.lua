--[[
	 Gui to Lua Converter
-- Revamped by:HoIyScript
--]]



-- Instances:

local SimplyVals = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Ribbon = Instance.new("Frame")
local title = Instance.new("TextLabel")
local close = Instance.new("TextButton")
local Shadow = Instance.new("ImageLabel")
local Editor = Instance.new("ScrollingFrame")
local PlaceHolder = Instance.new("Frame")
local _Name = Instance.new("TextLabel")
local Value = Instance.new("TextBox")
local Scripts = Instance.new("ScrollingFrame")
local placeholder = Instance.new("ImageLabel")
local Name_ = Instance.new("TextButton")
local generate = Instance.new("TextButton")
local clear = Instance.new("TextButton")
local Player = Instance.new("TextButton")
local Character = Instance.new("TextButton")
local All = Instance.new("TextButton")
local Custom = Instance.new("TextButton")

--[[
	Properties:
--]]

SimplyVals.Name = "Simply Vals"
SimplyVals.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
SimplyVals.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = SimplyVals
Main.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.41673243, 0, 0.0658857971, 0)
Main.Size = UDim2.new(0, 557, 0, 294)
Main.Selectable = true
Main.Active = true
Main.Draggable = true

Ribbon.Name = "Ribbon"
Ribbon.Parent = Main
Ribbon.BackgroundColor3 = Color3.new(0.0862745, 0.0862745, 0.0862745)
Ribbon.BorderSizePixel = 0
Ribbon.Position = UDim2.new(-0.000433272915, 0, -0.0021414205, 0)
Ribbon.Size = UDim2.new(0, 556, 0, 17)

title.Name = "title"
title.Parent = Ribbon
title.BackgroundColor3 = Color3.new(1, 1, 1)
title.BackgroundTransparency = 1
title.Size = UDim2.new(1.00223267, 0, 1, 0)
title.Font = Enum.Font.Code
title.Text = "Simply Vals"
title.TextColor3 = Color3.new(1, 1, 1)
title.TextScaled = true
title.TextSize = 14
title.TextWrapped = true

close.Name = "close"
close.Parent = Ribbon
close.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
close.BorderSizePixel = 0
close.Position = UDim2.new(0.94339025, 0, 0.0588235296, 0)
close.Size = UDim2.new(0, 32, 0, 16)
close.Font = Enum.Font.Code
close.Text = "X"
close.TextColor3 = Color3.new(1, 1, 1)
close.TextScaled = true
close.TextSize = 14
close.TextWrapped = true

Shadow.Name = "Shadow"
Shadow.Parent = Main
Shadow.BackgroundColor3 = Color3.new(1, 1, 1)
Shadow.BackgroundTransparency = 1
Shadow.BorderSizePixel = 0
Shadow.Position = UDim2.new(0.00199597003, 0, 0.0544217676, 0)
Shadow.Size = UDim2.new(0, 555, 0, 9)
Shadow.Image = "http://www.roblox.com/asset/?id=4738464517"

Editor.Name = "Editor"
Editor.Parent = Main
Editor.BackgroundColor3 = Color3.new(0.0862745, 0.0862745, 0.0862745)
Editor.BorderSizePixel = 0
Editor.Position = UDim2.new(0.0259480495, 0, 0.115646258, 0)
Editor.Size = UDim2.new(0, 370, 0, 206)
Editor.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Editor.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"

PlaceHolder.Name = "PlaceHolder"
PlaceHolder.Parent = Main
PlaceHolder.BackgroundColor3 = Color3.new(0.121569, 0.121569, 0.121569)
PlaceHolder.BorderSizePixel = 0
PlaceHolder.Size = UDim2.new(0, 358, 0, 20)
PlaceHolder.Visible = false

_Name.Name = "Name_"
_Name.Parent = PlaceHolder
_Name.BackgroundColor3 = Color3.new(1, 1, 1)
_Name.BackgroundTransparency = 1
_Name.Size = UDim2.new(0, 122, 0, 20)
_Name.Font = Enum.Font.Code
_Name.Text = "Name"
_Name.TextColor3 = Color3.new(1, 1, 1)
_Name.TextSize = 14

Value.Name = "Value"
Value.Parent = PlaceHolder
Value.BackgroundColor3 = Color3.new(0.101961, 0.101961, 0.101961)
Value.BorderSizePixel = 0
Value.Position = UDim2.new(0.340782136, 0, 0, 0)
Value.Size = UDim2.new(0, 236, 0, 20)
Value.Font = Enum.Font.Code
Value.Text = "Value"
Value.TextColor3 = Color3.new(1, 1, 1)
Value.TextSize = 14

Scripts.Name = "Scripts"
Scripts.Parent = Main
Scripts.BackgroundColor3 = Color3.new(0.0862745, 0.0862745, 0.0862745)
Scripts.BorderSizePixel = 0
Scripts.Position = UDim2.new(0.711764932, 0, 0.115646258, 0)
Scripts.Size = UDim2.new(0, 149, 0, 206)
Scripts.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Scripts.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"

placeholder.Name = "placeholder"
placeholder.Parent = Main
placeholder.BackgroundColor3 = Color3.new(1, 1, 1)
placeholder.BackgroundTransparency = 1
placeholder.Size = UDim2.new(0, 20, 0, 20)
placeholder.Image = "http://www.roblox.com/asset/?id=4739616828"
placeholder.Visible = false

Name_.Name = "Name_"
Name_.Parent = placeholder
Name_.BackgroundColor3 = Color3.new(1, 1, 1)
Name_.BackgroundTransparency = 1
Name_.Position = UDim2.new(1, 0, 0, 0)
Name_.Size = UDim2.new(50, 0, 1, 0)
Name_.Font = Enum.Font.Code
Name_.Text = "Name__"
Name_.TextColor3 = Color3.new(1, 1, 1)
Name_.TextSize = 14
Name_.TextXAlignment = Enum.TextXAlignment.Left

generate.Name = "generate"
generate.Parent = Main
generate.BackgroundColor3 = Color3.new(0.0862745, 0.0862745, 0.0862745)
generate.BorderSizePixel = 0
generate.Position = UDim2.new(0.0251346491, 0, 0.829931974, 0)
generate.Size = UDim2.new(0, 179, 0, 44)
generate.Font = Enum.Font.Code
generate.Text = "Generate Script"
generate.TextColor3 = Color3.new(1, 1, 1)
generate.TextSize = 20
generate.TextWrapped = true

clear.Name = "clear"
clear.Parent = Main
clear.BackgroundColor3 = Color3.new(0.0862745, 0.0862745, 0.0862745)
clear.BorderSizePixel = 0
clear.Position = UDim2.new(0.377019733, 0, 0.829931974, 0)
clear.Size = UDim2.new(0, 174, 0, 44)
clear.Font = Enum.Font.Code
clear.Text = "Clear"
clear.TextColor3 = Color3.new(1, 1, 1)
clear.TextSize = 20
clear.TextWrapped = true

Player.Name = "Player"
Player.Parent = Main
Player.BackgroundColor3 = Color3.new(0.0862745, 0.0862745, 0.0862745)
Player.BorderSizePixel = 0
Player.Position = UDim2.new(0.710951507, 0, 0.829931974, 0)
Player.Size = UDim2.new(0, 68, 0, 19)
Player.Font = Enum.Font.Code
Player.Text = "In Player"
Player.TextColor3 = Color3.new(1, 1, 1)
Player.TextSize = 10
Player.TextWrapped = true

Character.Name = "Character"
Character.Parent = Main
Character.BackgroundColor3 = Color3.new(0.0862745, 0.0862745, 0.0862745)
Character.BorderSizePixel = 0
Character.Position = UDim2.new(0.856373429, 0, 0.829931974, 0)
Character.Size = UDim2.new(0, 68, 0, 19)
Character.Font = Enum.Font.Code
Character.Text = "In Character"
Character.TextColor3 = Color3.new(1, 1, 1)
Character.TextSize = 10
Character.TextWrapped = true

All.Name = "All"
All.Parent = Main
All.BackgroundColor3 = Color3.new(0.0862745, 0.0862745, 0.0862745)
All.BorderSizePixel = 0
All.Position = UDim2.new(0.856373429, 0, 0.914965987, 0)
All.Size = UDim2.new(0, 68, 0, 19)
All.Font = Enum.Font.Code
All.Text = "All"
All.TextColor3 = Color3.new(1, 1, 1)
All.TextSize = 10
All.TextWrapped = true

Custom.Name = "Custom"
Custom.Parent = Main
Custom.BackgroundColor3 = Color3.new(0.0862745, 0.0862745, 0.0862745)
Custom.BorderSizePixel = 0
Custom.Position = UDim2.new(0.710951507, 0, 0.914965987, 0)
Custom.Size = UDim2.new(0, 68, 0, 19)
Custom.Font = Enum.Font.Code
Custom.Text = "Custom"
Custom.TextColor3 = Color3.new(1, 1, 1)
Custom.TextSize = 10
Custom.TextWrapped = true

close.MouseButton1Down:Connect(function() Main:Destroy() end)

function ReadUpValues(module)
	for a, b in next, require(module) do
    if type(b) == "function" then
        for c, d in next, debug.getupvalues(b,a) do
				for i,v in ipairs(d) do
					return "Read table: ".. tostring(d)
				end
				return d
            end
        end
    end
	end
	
local plr = game.Players.LocalPlayer
local mouse = plr:GetMouse()
local mod = nil
local pos = 0
local function LoadValues(Module)
	pos = 0
	Editor:ClearAllChildren()
	for a, b in next, require(Module) do
		local r = PlaceHolder:Clone()
		r.Position = UDim2.new(0,0,0,pos)
		r.Name_.Text = tostring(a)
		r.Value.Text = tostring(b)
		if r.Value.TextFits == false then r.Value.TextScaled = true end
		r.Parent = Editor
        r.Visible = true
		pos = pos + 20
		if string.match(r.Value.Text:sub(1,8),"function") then
			local a = ReadUpValues(mod)
			for i,v in pairs(a) do
				local r = PlaceHolder:Clone()
				r.Position = UDim2.new(20,0,0,pos)
				r.Name_.Text = tostring(i)
				r.Value.Text = tostring(v)
				r.Value.Size = UDim2.new(0,216,0,20)
				if r.Value.TextFits == false then r.Value.TextScaled = true end
				r.Parent = Editor
       			r.Visible = true
				pos = pos + 20
			end
		end
	end
end

All.MouseButton1Down:Connect(function()
		Scripts:ClearAllChildren()
		local pos = 0
		for i,v in pairs(game:GetDescendants()) do
			if v:IsA("ModuleScript") then
				local a = placeholder:Clone()
				a.Parent = Scripts
				a.Name_.Text = v.Name
				a.Position = UDim2.new(0,0,0,pos)
                a.Visible = true
				pos = pos + 20
				a.Name_.MouseButton1Down:Connect(function() mod = v LoadValues(v) end)
			end
		end
		Scripts.CanvasSize = UDim2.new(0,0,0,pos)
end)
Player.MouseButton1Down:Connect(function()
		Scripts:ClearAllChildren()
		local pos = 0
		for i,v in pairs(game.Players.LocalPlayer:GetDescendants()) do
			if v:IsA("ModuleScript") then
				local a = placeholder:Clone()
				a.Parent = Scripts
				a.Name_.Text = v.Name
				a.Position = UDim2.new(0,0,0,pos)
                a.Visible = true
				pos = pos + 20
				a.Name_.MouseButton1Down:Connect(function() mod = v LoadValues(v) end)
			end
		end
		Scripts.CanvasSize = UDim2.new(0,0,0,pos)
end)
Character.MouseButton1Down:Connect(function()
		Scripts:ClearAllChildren()
		local pos = 0
		for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
			if v:IsA("ModuleScript") then
				local a = placeholder:Clone()
				a.Parent = Scripts
				a.Name_.Text = v.Name
				a.Position = UDim2.new(0,0,0,pos)
                a.Visible = true
				pos = pos + 20
				a.Name_.MouseButton1Down:Connect(function() mod = v LoadValues(v) end)
				
			end
		end
		Scripts.CanvasSize = UDim2.new(0,0,0,pos)
end)
local HasSpecial = function(string)
    return (string:match("%c") or string:match("%s") or string:match("%p")) ~= nil
end
local GetPath = function(Instance)
    local Obj = Instance
    local string = {}
    local temp = {}
    local error = false
    
    while Obj ~= game do
        if Obj == nil then
            error = true
            break
        end
        table.insert(temp, Obj.Parent == game and Obj.ClassName or tostring(Obj))
        Obj = Obj.Parent
    end
    
    table.insert(string, "game:GetService(\"" .. temp[#temp] .. "\")")
    
    for i = #temp - 1, 1, -1 do
        table.insert(string, HasSpecial(temp[i]) and "[\"" .. temp[i] .. "\"]" or "." .. temp[i])
    end
 
    return (error and "nil" or table.concat(string, ""))
end
	
clear.MouseButton1Down:Connect(function()
	Editor:ClearAllChildren()
end)

generate.MouseButton1Down:Connect(function()
	local string = "-- Generated with Simply Vals V2\n-- Made by TomuraDev#4572\n\nlocal A_1 = require("..GetPath(mod)..")"
	for i,v in pairs(Editor:GetChildren()) do
		local name = v.Name_.Text
		local value = v.Value.Text
		if not string.match(value:sub(1,1),"1") and not string.match(value:sub(1,1),"2") and not string.match(value:sub(1,1),"3") and not string.match(value:sub(1,1),"4") and not string.match(value:sub(1,1),"5") and not string.match(value:sub(1,1),"6") and not string.match(value:sub(1,1),"7") and not string.match(value:sub(1,1),"8") and not string.match(value:sub(1,1),"9") and not string.match(value:sub(1,1),"0") and not string.match(value:sub(1,4),"true") and not string.match(value:sub(1,5),"false")and not string.match(value:sub(1,9),"math.huge") then
		value = "'"..v.Value.Text.."'"
		end
		string = string.."\nA_1['"..name.."'] = "..value
	end
	setclipboard(string)
end)
