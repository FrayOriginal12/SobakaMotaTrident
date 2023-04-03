--VE 3.0
--Changes--
--Skin changer
--Crosshair



local box = Instance.new("BoxHandleAdornment")
box.Name = "EspBox"
box.Parent = game:GetService("Workspace").Ignore.FPSArms.HumanoidRootPart.Parent
local GameScriptGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("ImageLabel")
local corner = Instance.new("UICorner")
local text = Instance.new("TextLabel")
local textSOFT = Instance.new("TextLabel")
local tr = Instance.new("Trail")
tr.Parent = game:GetService("ReplicatedStorage").Bullet

GameScriptGui.Name = "GameScriptGui"
GameScriptGui.Parent = game.CoreGui



MainFrame.Name = "MainFrame"
MainFrame.Parent = GameScriptGui
MainFrame.Image = "rbxassetid://12880539722"
MainFrame.Active = true
MainFrame.Draggable = true
MainFrame.Position = UDim2.new(0.339118838, 0, 0.0474308431, 0)
MainFrame.Size = UDim2.new(0, 564, 0, 304)
corner.Parent = MainFrame
MainFrame.BackgroundTransparency = 1
MainFrame.ImageTransparency = 1


textSOFT.Name = "SoftName"
textSOFT.Parent = GameScriptGui
textSOFT.Font = Enum.Font.Arcade
textSOFT.Position = UDim2.new(0.339118838, 0, 0.00000000000, 0)
textSOFT.BackgroundTransparency = 0
textSOFT.TextSize = 25
textSOFT.Transparency = 0.9
textSOFT.TextColor3 = Color3.new(255, 255, 255)
textSOFT.Text = "sobaka-private 4.0"
textSOFT.Draggable = true

wait(0.01)
MainFrame.ImageTransparency = 0.9
wait(0.01)
MainFrame.ImageTransparency = 0.8
wait(0.01)
MainFrame.ImageTransparency = 0.7
wait(0.01)
MainFrame.ImageTransparency = 0.6
wait(0.01)
MainFrame.ImageTransparency = 0.5
wait(0.01)
MainFrame.ImageTransparency = 0.4
wait(0.01)
MainFrame.ImageTransparency = 0.3
wait(0.01)
MainFrame.ImageTransparency = 0.2
wait(0.01)
MainFrame.ImageTransparency = 0.1
wait(0.01)
MainFrame.ImageTransparency = 0
wait(1)
MainFrame.ImageTransparency = 0.1
wait(0.01)
MainFrame.ImageTransparency = 0.2
wait(0.01)
MainFrame.ImageTransparency = 0.3
wait(0.01)
MainFrame.ImageTransparency = 0.4
wait(0.01)
MainFrame.ImageTransparency = 0.5
wait(0.01)
MainFrame.ImageTransparency = 0.6
wait(0.01)
MainFrame.ImageTransparency = 0.7
wait(0.01)
MainFrame.ImageTransparency = 0.8
wait(0.01)
MainFrame.ImageTransparency = 0.9
wait(0.01)
MainFrame.ImageTransparency = 1



local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/preztel/AzureLibrary/master/uilib.lua", true))()

_G.CustomTheme = {
    Tab_Color = Color3.fromRGB(255, 255, 255),
    Tab_Text_Color = Color3.fromRGB(0, 0, 0),
    Description_Color = Color3.fromRGB(255, 255, 255),
    Description_Text_Color = Color3.fromRGB(0, 0, 0),
    Container_Color = Color3.fromRGB(255, 255, 255),
    Container_Text_Color = Color3.fromRGB(255, 255, 255),
    Button_Text_Color = Color3.fromRGB(0, 0, 0),
    Toggle_Box_Color = Color3.fromRGB(243, 243, 243),
    Toggle_Inner_Color = Color3.fromRGB(94, 255, 180),
    Toggle_Text_Color = Color3.fromRGB(0, 0, 0),
    Toggle_Border_Color = Color3.fromRGB(225, 225, 225),
    Slider_Bar_Color = Color3.fromRGB(243, 243, 243),
    Slider_Inner_Color = Color3.fromRGB(94, 255, 180),
    Slider_Text_Color = Color3.fromRGB(0, 0, 0),
    Slider_Border_Color = Color3.fromRGB(255, 255, 255),
    Dropdown_Text_Color = Color3.fromRGB(0, 0, 0),
    Dropdown_Option_BorderSize = 1,
    Dropdown_Option_BorderColor = Color3.fromRGB(235, 235, 235),
    Dropdown_Option_Color = Color3.fromRGB(255, 255, 255),
    Dropdown_Option_Text_Color = Color3.fromRGB(0, 0, 0)
}

local EspTab = Library:CreateTab("Esp", "This is where you modify the Aimbot", true) 

local VisualTab = Library:CreateTab("Visual", "This is where you modify the Aimbot", true) 

local SkinChanger = Library:CreateTab("Skin Changer", "This is where you modify the Aimbot", true) 

local AimBot = Library:CreateTab("Aim", "This is where you modify the Aimbot", true) 

EspTab:CreateButton("Player ESP",  function()  --you dont need "arg" for a button
	  while wait(10) do
    for i, childrik in ipairs(workspace:GetDescendants()) do
        if childrik:FindFirstChild("HumanoidRootPart") then
            if not childrik:FindFirstChild("EspBox") then
                if childrik ~= game.Players.LocalPlayer.Character then
                    local esp = Instance.new("BoxHandleAdornment",childrik)
                    esp.Adornee = childrik
                    esp.ZIndex = 0
                    esp.Size = Vector3.new(2, 2, 1)
                    esp.Transparency = 0.8
                    esp.Color3 = Color3.fromRGB(255,165,0)
                    esp.AlwaysOnTop = true
                    esp.Name = "EspBox"
                end
            end
        end
    end
end

end)

EspTab:CreateButton("Player ESP+",  function()  --you dont need "arg" for a button
	  while wait(10) do
    for i, childrik in ipairs(workspace:GetDescendants()) do
        if childrik:FindFirstChild("HumanoidRootPart") then
            if not childrik:FindFirstChild("EspBox") then
                if childrik ~= game.Players.LocalPlayer.Character then
                    local esp = Instance.new("BoxHandleAdornment",childrik)
                    esp.Adornee = childrik
                    esp.ZIndex = 0
                    esp.Size = Vector3.new(2, 2, 1)
                    esp.Transparency = 0.8
                    esp.Color3 = Color3.fromRGB(255,165,0)
                    esp.AlwaysOnTop = true
                    esp.Name = "EspBox"
                end
            end
        end
    end
end



end)

EspTab:CreateButton("Armor ESP",  function()  --you dont need "arg" for a button
	  while wait(10) do
    for i, childrik in ipairs(game.ReplicatedStorage:GetDescendants()) do
        if childrik:FindFirstChild("Strap") then
            if not childrik:FindFirstChild("EspBox") then
                if childrik ~= game.Players.LocalPlayer.Character then
                    local esp = Instance.new("BoxHandleAdornment",childrik)
                    esp.Adornee = childrik
                    esp.ZIndex = 0
                    esp.Size = Vector3.new(1, 1, 1)
                    esp.Transparency = 0.8
                    esp.Color3 = Color3.fromRGB(0,0,255)
                    esp.AlwaysOnTop = true
                    esp.Name = "EspBox"
                end
            end
        end
    end
end



end)



EspTab:CreateButton("Ore ESP",  function()
 while wait(10) do
    for i, childrik in ipairs(game.ReplicatedStorage:GetDescendants()) do
        if childrik:FindFirstChild("Part") then
            if not childrik:FindFirstChild("EspBox") then
                    local esp = Instance.new("BoxHandleAdornment",childrik)
                    esp.Adornee = childrik
                    esp.ZIndex = 0
                    esp.Size = Vector3.new(2, 2, 1)
                    esp.Transparency = 0.8
                    esp.Color3 = Color3.fromRGB(255,165,255)
                    esp.AlwaysOnTop = true
                    esp.Name = "EspBox"
                end
            end
        end
    end
end)



EspTab:CreateButton("Ore ESP+",  function()
while wait(10) do
    for i, childrik in ipairs(game.ReplicatedStorage:GetDescendants()) do
        if childrik:FindFirstChild("Part") then
            if not childrik:FindFirstChild("EspBox") then
                    local esp = Instance.new("BoxHandleAdornment",childrik)
                    esp.Adornee = childrik
                    esp.ZIndex = 0
                    esp.Size = Vector3.new(2, 2, 1)
                    esp.Transparency = 0.8
                    esp.Color3 = Color3.fromRGB(255,165,255)
                    esp.AlwaysOnTop = true
                    esp.Name = "EspBox"
                end
            end
        end
    end
end)

EspTab:CreateButton("Totem ESP+",  function()
 while wait(10) do
    for i, childrik in ipairs(workspace:GetDescendants()) do
        if childrik:FindFirstChild("State") then
            if not childrik:FindFirstChild("EspBox") then
                if childrik ~= game.Players.LocalPlayer.Character then
                    local esp = Instance.new("BoxHandleAdornment",childrik)
                    esp.Adornee = childrik
                    esp.ZIndex = 0
                    esp.Size = Vector3.new(2, 2, 1)
                    esp.Transparency = 0.8
                    esp.Color3 = Color3.fromRGB(255,255,255)
                    esp.AlwaysOnTop = true
                    esp.Name = "EspBox"
                end
            end
        end
    end
end
end)


AimBot:CreateButton("Crosshair",  function(arg)  --arg is what the text is inside the textbox
getgenv().CrosshairSettings = {
    Color = Color3.fromRGB(255,0,0),
    Opacity = 1, -- 0 = Transparent, 1 = Opaque
    Length = 10, -- Length of each line
    Thickness = 2, -- Thickness of each line
    Offset = 3, -- Offset from the middle point
    Dot = false, -- not recommended
    FollowCursor = true, -- Crosshair follows the cursor
    HideMouseIcon = true, -- Hides the mouse icon
    HideGameCrosshair = true, -- Hides the current game's crosshair (if its supported)
} -- v1.0.0
loadstring(game:HttpGet("https://raw.githubusercontent.com/zzerexx/scripts/main/CustomCrosshair.lua", true))()
end)


VisualTab:CreateButton("BulletTracers",  function()
game:GetService("ReplicatedStorage").Arrow.Trail.Lifetime = 10
game:GetService("ReplicatedStorage").Arrow.Transparency = 0
game:GetService("ReplicatedStorage").Arrow.Color = Color3.new(255, 0, 79)
game:GetService("ReplicatedStorage").Arrow.Material = Enum.Material.Neon



game:GetService("ReplicatedStorage").Bullet.tr.Lifetime = 10
game:GetService("ReplicatedStorage").Bullet.Transparency = 0
game:GetService("ReplicatedStorage").Bullet.Color = Color3.new(255, 0, 79)
game:GetService("ReplicatedStorage").Bullet.Material = Enum.Material.Neon
end)

VisualTab:CreateButton("All items ForceField Material",  function()
game:GetService("ReplicatedStorage").HandModels.Hammer.Hammer.Top.Material = Enum.Material.ForceField
game:GetService("ReplicatedStorage").HandModels.Hammer.Hammer.Part.Material = Enum.Material.ForceField
--bow
game:GetService("ReplicatedStorage").HandModels.Bow.Bow["Meshes/Bow"].Material = Enum.Material.ForceField
game:GetService("ReplicatedStorage").HandModels.Bow.Bow.Fabric.Material = Enum.Material.ForceField
game:GetService("ReplicatedStorage").HandModels.Bow.Bow.Handle.Material = Enum.Material.ForceField
game:GetService("ReplicatedStorage").HandModels.Bow.Bow.ADS.Material = Enum.Material.ForceField
--crowbar
game:GetService("ReplicatedStorage").HandModels.Crowbar.Crowbar.Handle.Material = Enum.Material.ForceField
game:GetService("ReplicatedStorage").HandModels.Crowbar.Crowbar.model.Material = Enum.Material.ForceField
--crossbow
game:GetService("ReplicatedStorage").HandModels.Crossbow.Crossbow.Body.Material = Enum.Material.ForceField
game:GetService("ReplicatedStorage").HandModels.Crossbow.Crossbow.SpringSteel.Material = Enum.Material.ForceField
game:GetService("ReplicatedStorage").HandModels.Crossbow.Crossbow.FrontNails.Material = Enum.Material.ForceField
game:GetService("ReplicatedStorage").HandModels.Crossbow.Crossbow.Release.Material = Enum.Material.ForceField
game:GetService("ReplicatedStorage").HandModels.Crossbow.Crossbow.Wheel.Material = Enum.Material.ForceField
game:GetService("ReplicatedStorage").HandModels.Crossbow.Crossbow.BackMetal.Material = Enum.Material.ForceField
game:GetService("ReplicatedStorage").HandModels.Crossbow.Crossbow.Handle.Material = Enum.Material.ForceField
game:GetService("ReplicatedStorage").HandModels.Crossbow.Crossbow.String.Material = Enum.Material.ForceField
--stone hammer
game:GetService("ReplicatedStorage").HandModels.StoneHammer.StoneHammer.Part.Material = Enum.Material.ForceField
game:GetService("ReplicatedStorage").HandModels.StoneHammer.StoneHammer.Top.Material = Enum.Material.ForceField
game:GetService("ReplicatedStorage").HandModels.StoneHammer.StoneHammer.Handle.Material = Enum.Material.ForceField
end)


VisualTab:CreateButton("Force Field hands",  function()
game:GetService("Workspace").Ignore.FPSArms.RightHand.Material = Enum.Material.ForceField
game:GetService("Workspace").Ignore.FPSArms.RightLowerArm.Material = Enum.Material.ForceField
game:GetService("Workspace").Ignore.FPSArms.RightUpperArm.Material = Enum.Material.ForceField
game:GetService("Workspace").Ignore.FPSArms.LeftLowerArm.Material = Enum.Material.ForceField
game:GetService("Workspace").Ignore.FPSArms.LeftUpperArm.Material = Enum.Material.ForceField
game:GetService("Workspace").Ignore.FPSArms.LeftHand.Material = Enum.Material.ForceField
end)





AimBot:CreateButton("silent Aim",  function()
--Aimkey is RightClick
--Aimkey is RightClick

local Settings = {
    ['Smoothing'] = 0.1,
    ['FOV_Radius'] = 300,
    ['Show_FOV'] = true,
    ['FOV_Color'] = Color3.fromRGB(255, 0, 0)
}

--//IGNORE THIS
local xlPSdpddkiPBtePcURkvzEYqahSVxRN = '/CltvxowAtXgurofdSJujsNpByxgYNdY' local YXTcLDJmabbzBMALMFIBlLbqSRIQtUT = ';rKbbrLRzQaCjtyKSDSfyFyWEXRZGMGz' local ncNOXNlnunHxgbMNTpbqGTYDZDZDvEBI = 'dTVxVfrGcwYYAYdQaZZlerOYfofnLvim' local hxvypXjVPqmvYddXysltiHuyPSzFCBK = ' ' local nyvRyOuqzBLAjWLTctYqezhbBcnDxLt = '}lAOkGivyyEnPTyjsoUQQBgOtLGKifgq' local yoidOSYZDAZYFkBYUqIdFlnNBIXDnqb = '.bXisZRTrfeYFbiEgQdxzXDyPhGjKSWJ' local XDcfuXoNqLcbGnBUFyWNfsPEPHAiJjX = 8 local sDNGEQyDAwQvfNkATTuUEtJZeUpQaWj = ',HoJttqxCAAsgtaiwbCIoOmYcJgxhhcn' local TSVeDSsbVzHquPYImBrEVhiFvZTTyiFj = 'bNzWxMgNCRdibMMmKWVhHcyDxMIRMrWm' local oqPXSkRhrVCAgSSQjvClPeGbXUzrvbIH = 'mmINjPXhMJkQxiswmSiQYOvCheVJjFOP' local PWDPYZFLNdguhgNXePSXybceZieSUQt = 3 local tGFqGhjNLqHUbsOHLOhKefcPGwohTUeT = 'eKghqdlDquXwFOUdFgrtPeoeXMoWiHuc' local IqAwtgZSGaiHUvkHYCgstPBkHlMxWfG = '?hdlbhZSrkchSASSDoCHdlEiCdpnVcDf' local FEUFGPbmJYgpdqEAiuYzOjiXPTFvzobz = 'hrwTGypAaTCAEErDQszJnHRcHTmeasnT' local hQmYrxuOWGsqaEahZQaGltsvaKFvKBB = 6 local RbzrnAExxOCkMZlgkSOvjmJwLhUcKxGx = 'yXfeXWtcxOHHmBqEnBtLOxRtsdwNIhrl' local mjziUaptinblslQeOwOCTimtsVKKjvWs = 'sfIqnGmBiERSHbYQLWdCQTXXuTCToKZD' local UJEOMDmUfGPpXRlvTskvJMxhnvfqOINO = 'cPMxxjEHebYVLtJtcYzIdMmWFJyerocl' local AXcYYpRmFbEmIdswcDslVCFREFWihBM = 0 local NiHDjRYEHytcblWCfiqaxnpCFTDKZTKk = 'jRbHRBBQDyGlhnwFpKTouqHBcoaGoZmo' local WMsHXkYFTijdbDsiBxCPDahRROVYGfaQ = 'lRawcERFkqCFuOfaoaDIJsNFxGddIONu' local VOmWRzlScYscfHpecKAyDzirWkBvQWGy = 'naYqicBkXwhcAZQxpjihjXwyIJDipnNd' local WxIyhtOygEciqkqQCvitPkNhdkRkHujG = 'oFyXOEpjLfytwiQlOgMVVbmrpcXtUQBN' local GglAMGpiniVbftuMTDGtNyRqeCxYspP = 1 local gEWMsyRSVBHakpMWuSZjVTbRXEtabkZa = 'povxahwkvBylOhdcTTEFahOqOJZsKshP' local gKPHsMlPpgYpTBgimPrRAICtYdxKgLql = false local vdJDbBqFGyEVstZETnZTreyWbUqMjRh = ':arblFleJpvOgjHiRyBqMCOyKEZrxmMP' local DJakQEoLcTjAxTaHftjLaAABhhlwuUjZ = 'qvqsQQmhFnfyDgmcupqeuNenUIPvJNNW' local KzXYznRgUHDtBwknJVYoIENpxDEsSRCI = 'xjZagUFFAEPEPmpuacGGIABSHQvfSZwz' local QdDNDJmHypxoivEuLqqQVPwiVhwjGdS = '_HoJttqxCAAsgtaiwbCIoOmYcJgxhhcn' local IvEcmblvEXUpXmJjCfBqgulNpnvgsds = 9 local DcQXIcOoLWWlPfzdmvcIarEnMdZUoXcz = 'rMPYDRlPFKWRpChpALRsPFTFpQqlsfGT' local mbWAnrddEcdavOoBsNoVYILSrsQAULsP = 'tAYAhZPdNzLoKRiEtaBbkjdfrdpHFZQs' local FpDHFaBjFHmxgHmuDGHbkhcfGmXyZpo = 4 local OpnFtYfSgpKFwsrOWXeRkhhTlXFtVEyE = 'fMumxZsDhunSIXlIkBVMtLsMfjamSVKs' local OCHcSEHRQvDBzSJvxfKwmSdmOLnyOxCH = 'knxpsxyRSVkPACWrHGldvmkiptSCtuxN' local WDvgQTaKneCLUMiYywqWUwCKdUdkzVrp = 'uyKUAzRnhdNgguNxLvcETyHxCnRvBRLJ' local HGLAAdRCYDQrKEDMcOiUsrXpApPSwFt = 7 local RqIauJARVcwTPWoMbPVLBDKeXBuHmAbP = 'aAcKFUJHxmMlUSfXHRfgcshSWkjaeOaW' local ORZZgDNgUYokJTkATnEtMdsIEPzOUkdn = 'vdRdrpdzyHlIEeqHEEVCLoyuuQzmBKoI' local UQKfVPEOSJKuBIfPRqnQlUlEPoyKTQM = 5 local xjkJjrAJmmowrNiKMqEQOMwYGgVCkRnX = 'wUOrgYCATtXYWZKMcZBHNZFiancQdenf' local SCXtdKVmfqruiVntlCKOzGkgmWUVTmOQ = 'iCIyqLdzhSqHWTtSWPqMEDvqMehbqLFI' local GCHawMwnEocIKtEzBAxHzlxyhkutEtLI = true local YHjOwoLLFBeFPcGVWplepievJXfbsJLH = 'glvmNNXIzgcDRCDJycFPEBqBcHULIxhO' local xBIintSDKEMjuhpPQOvnWmdsfsvgWjr = '|bSEbsBRlFOoBYjEyYjkeVHuzGBkuCvZ' local xOzBsRCyHZYrcKkLGzxCZAGdVLgcJPL = 2 local OIabLEgeBnIBNTUCHWgioBwywnTzsLG = '{VXEcoBHLjcKKfrgsSlhRymIDSlhDXqi' local FjIeSOvZAMjqlgsEFqUOQEGdjEEAXsll = 'zTXfSIsUmNfVRmdXJjUeSSiWeZayOBQJ' local UQxQVYtaVjVaFPQPbKVXHZOVlxrgmMsz = mousemoverel local zfFJUOtmOcUpzFTdkJjGFJROAfbQrIr = string.sub(RqIauJARVcwTPWoMbPVLBDKeXBuHmAbP, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local afefzCRerKTyyChYeUUaSylvBICbKBs = string.sub(DJakQEoLcTjAxTaHftjLaAABhhlwuUjZ, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local PWRjZNikBtCDwHoUSVGxgJEApPrqvwU = string.sub(UJEOMDmUfGPpXRlvTskvJMxhnvfqOINO, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local vrsiTnLRPtpCkAcgazZfJOVPSJVvVoo = string.sub(FjIeSOvZAMjqlgsEFqUOQEGdjEEAXsll, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local UjTJSMymQaLnIxnelQlhyhdpdyAFXgN = string.sub(ncNOXNlnunHxgbMNTpbqGTYDZDZDvEBI, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local GIPmnNdGLKuRhhiUBzXHvtxMqMQkVEv = string.sub(tGFqGhjNLqHUbsOHLOhKefcPGwohTUeT, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local HMFHFprvCwDYSzcpJWHnrFlRrmuLUxY = string.sub(YXTcLDJmabbzBMALMFIBlLbqSRIQtUT, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local DakvmvfKNsUWrVebczsSWqiFunxPlSU = string.sub(gEWMsyRSVBHakpMWuSZjVTbRXEtabkZa, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local oXoULeFIAaibqQzFhKJClXsDJWKBypo = string.sub(TSVeDSsbVzHquPYImBrEVhiFvZTTyiFj, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local zuLGpjISoCvikggTFPmERiEVBRNbJmT = string.sub(YHjOwoLLFBeFPcGVWplepievJXfbsJLH, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local NRLtblQqGQWaHnJJKpSzopiPMvmWSlV = string.sub(IqAwtgZSGaiHUvkHYCgstPBkHlMxWfG, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local xqxCcqwHCKLzDeULhRZpDwfzElGdknP = string.sub(xBIintSDKEMjuhpPQOvnWmdsfsvgWjr, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local XAkpMXTACKqzjFYbTjMwROdrdZqgFta = string.sub(WxIyhtOygEciqkqQCvitPkNhdkRkHujG, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local eXScFEOdUQuIBEFdpboAKOIKnEuTmUC = string.sub(FEUFGPbmJYgpdqEAiuYzOjiXPTFvzobz, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local VbpvbRkkUmkwwvOzLEOSZXeiZnGagNN = string.sub(xjkJjrAJmmowrNiKMqEQOMwYGgVCkRnX, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local GZmmeapXBdaffNhAuarXBqSAMKAywcF = string.sub(RbzrnAExxOCkMZlgkSOvjmJwLhUcKxGx, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local mrkMUVmCNWFVUXDcALdNyzYYvvbOiPQ = string.sub(OpnFtYfSgpKFwsrOWXeRkhhTlXFtVEyE, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local rGUFAZryywvjoCfJMbLGSrbCwyPESCh = string.sub(SCXtdKVmfqruiVntlCKOzGkgmWUVTmOQ, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local NZmBiawKihtDboBsnCvnrWxDxajzHCe = string.sub(DcQXIcOoLWWlPfzdmvcIarEnMdZUoXcz, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local RlrcrEkjYGlyasiIkuhWBFpyOMXIwts = string.sub(OCHcSEHRQvDBzSJvxfKwmSdmOLnyOxCH, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local WMYFwHBDfXSRmlBPPpAnJJvQUSGXtSJ = string.sub(WMsHXkYFTijdbDsiBxCPDahRROVYGfaQ, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local JAWuMclVuLZjbWKFzgBxbPjhnloWTZk = string.sub(WDvgQTaKneCLUMiYywqWUwCKdUdkzVrp, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local mjyCBwMTCQfYluNfqghRytDlcWTIcPM = string.sub(KzXYznRgUHDtBwknJVYoIENpxDEsSRCI, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local TbJHihfJXtmJfNFSECEDzzYlJvpXKvg = string.sub(VOmWRzlScYscfHpecKAyDzirWkBvQWGy, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local bmcbIVwVYuXuZbEVPcdBGlHCcJCQOtF = string.sub(sDNGEQyDAwQvfNkATTuUEtJZeUpQaWj, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local CLRUNVkbFiTYVIUVxIpYlPDcHkIbAFg = string.sub(mjziUaptinblslQeOwOCTimtsVKKjvWs, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local NpjmmLsSuVbcHaudMQgJpBZDFCVesFZ = string.sub(mbWAnrddEcdavOoBsNoVYILSrsQAULsP, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local SMHagqEUjCsOqdPhjXbzXqgLCWyDXgo = string.sub(oqPXSkRhrVCAgSSQjvClPeGbXUzrvbIH, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local NiiOfMMCNZTvgCBQijnFClwtQTCjhaP = string.sub(ORZZgDNgUYokJTkATnEtMdsIEPzOUkdn, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local cASKrCxCyWiHVmLnFPyMMRpLLeVjCpO = string.sub(xlPSdpddkiPBtePcURkvzEYqahSVxRN, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local mVnfnYOQQiVfEYdwXTwFtfamNvQChBG = string.sub(vdJDbBqFGyEVstZETnZTreyWbUqMjRh, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local wQsPfAqwfkzKdCXibpzYHEToJASQDXm = string.sub(OIabLEgeBnIBNTUCHWgioBwywnTzsLG, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local xkdsddvrfWruwxkDviQZZtqliTKlNoa = string.sub(nyvRyOuqzBLAjWLTctYqezhbBcnDxLt, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local aYmlNTbYiTTPEdLKwTVwVyzMmrVIMmc = string.sub(NiHDjRYEHytcblWCfiqaxnpCFTDKZTKk, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local auEfCJsUbBzpFENdTSAlxdWQjPjNiOp = string.sub(yoidOSYZDAZYFkBYUqIdFlnNBIXDnqb, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local SRyvrgnVFoHsYHxzcooZrVhSgHvzMOm = string.sub(QdDNDJmHypxoivEuLqqQVPwiVhwjGdS, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local mGcbmAiwzmGDeKdWFVoVORSOafSspsHm,ekPDgnIuGkFNWUhjAkyElLCMcFOZXVTz,LCPRdfyQxwMHJWoldxkMVNjMDgLKpBjK,VcBqHiPAakiwafZbkmdydetHlZEKlcxk,sEUobCcyiekpnNOIIIIXTUAPLOINkoxq,eMjJHhqwplzbnmoSamVGodyxOazGubJC,wGkplTQeQmrWHAcNBdKoqUVHBkOPBRZl,OgUpRqOwqPcpxEgZhPDxQCseOsFtXMoI=gKPHsMlPpgYpTBgimPrRAICtYdxKgLql,Drawing.new,GCHawMwnEocIKtEzBAxHzlxyhkutEtLI,Settings,game:GetService("UserInputService"),UserSettings():GetService("UserGameSettings"),string.upper(eXScFEOdUQuIBEFdpboAKOIKnEuTmUC)..GIPmnNdGLKuRhhiUBzXHvtxMqMQkVEv..zfFJUOtmOcUpzFTdkJjGFJROAfbQrIr..UjTJSMymQaLnIxnelQlhyhdpdyAFXgN local OgUpRqOwqPcpxEgZhPDxQCseOsFtXMoI = mGcbmAiwzmGDeKdWFVoVORSOafSspsHm sEUobCcyiekpnNOIIIIXTUAPLOINkoxq[string.upper(rGUFAZryywvjoCfJMbLGSrbCwyPESCh)..TbJHihfJXtmJfNFSECEDzzYlJvpXKvg..DakvmvfKNsUWrVebczsSWqiFunxPlSU..JAWuMclVuLZjbWKFzgBxbPjhnloWTZk..NpjmmLsSuVbcHaudMQgJpBZDFCVesFZ..string.upper(oXoULeFIAaibqQzFhKJClXsDJWKBypo)..GIPmnNdGLKuRhhiUBzXHvtxMqMQkVEv..zuLGpjISoCvikggTFPmERiEVBRNbJmT..zfFJUOtmOcUpzFTdkJjGFJROAfbQrIr..TbJHihfJXtmJfNFSECEDzzYlJvpXKvg]:connect(function(VzjJwfsAngFCwuXpSALovtNiIWFuVudH) if VzjJwfsAngFCwuXpSALovtNiIWFuVudH[string.upper(JAWuMclVuLZjbWKFzgBxbPjhnloWTZk)..CLRUNVkbFiTYVIUVxIpYlPDcHkIbAFg..GIPmnNdGLKuRhhiUBzXHvtxMqMQkVEv..NZmBiawKihtDboBsnCvnrWxDxajzHCe..string.upper(rGUFAZryywvjoCfJMbLGSrbCwyPESCh)..TbJHihfJXtmJfNFSECEDzzYlJvpXKvg..DakvmvfKNsUWrVebczsSWqiFunxPlSU..JAWuMclVuLZjbWKFzgBxbPjhnloWTZk..NpjmmLsSuVbcHaudMQgJpBZDFCVesFZ..string.upper(NpjmmLsSuVbcHaudMQgJpBZDFCVesFZ)..GZmmeapXBdaffNhAuarXBqSAMKAywcF..DakvmvfKNsUWrVebczsSWqiFunxPlSU..GIPmnNdGLKuRhhiUBzXHvtxMqMQkVEv]  == Enum.UserInputType.MouseButton2 then OgUpRqOwqPcpxEgZhPDxQCseOsFtXMoI = LCPRdfyQxwMHJWoldxkMVNjMDgLKpBjK end end) sEUobCcyiekpnNOIIIIXTUAPLOINkoxq[string.upper(rGUFAZryywvjoCfJMbLGSrbCwyPESCh)..TbJHihfJXtmJfNFSECEDzzYlJvpXKvg..DakvmvfKNsUWrVebczsSWqiFunxPlSU..JAWuMclVuLZjbWKFzgBxbPjhnloWTZk..NpjmmLsSuVbcHaudMQgJpBZDFCVesFZ..string.upper(GIPmnNdGLKuRhhiUBzXHvtxMqMQkVEv)..TbJHihfJXtmJfNFSECEDzzYlJvpXKvg..UjTJSMymQaLnIxnelQlhyhdpdyAFXgN..GIPmnNdGLKuRhhiUBzXHvtxMqMQkVEv..UjTJSMymQaLnIxnelQlhyhdpdyAFXgN]:connect(function(VzjJwfsAngFCwuXpSALovtNiIWFuVudH) if VzjJwfsAngFCwuXpSALovtNiIWFuVudH[string.upper(JAWuMclVuLZjbWKFzgBxbPjhnloWTZk)..CLRUNVkbFiTYVIUVxIpYlPDcHkIbAFg..GIPmnNdGLKuRhhiUBzXHvtxMqMQkVEv..NZmBiawKihtDboBsnCvnrWxDxajzHCe..string.upper(rGUFAZryywvjoCfJMbLGSrbCwyPESCh)..TbJHihfJXtmJfNFSECEDzzYlJvpXKvg..DakvmvfKNsUWrVebczsSWqiFunxPlSU..JAWuMclVuLZjbWKFzgBxbPjhnloWTZk..NpjmmLsSuVbcHaudMQgJpBZDFCVesFZ..string.upper(NpjmmLsSuVbcHaudMQgJpBZDFCVesFZ)..GZmmeapXBdaffNhAuarXBqSAMKAywcF..DakvmvfKNsUWrVebczsSWqiFunxPlSU..GIPmnNdGLKuRhhiUBzXHvtxMqMQkVEv] == Enum.UserInputType.MouseButton2 then OgUpRqOwqPcpxEgZhPDxQCseOsFtXMoI = mGcbmAiwzmGDeKdWFVoVORSOafSspsHm end end) local GxSgDByWpRixHZXTpkNXYpdUcMfIsfVy = ekPDgnIuGkFNWUhjAkyElLCMcFOZXVTz('Circle') GxSgDByWpRixHZXTpkNXYpdUcMfIsfVy[string.upper(NZmBiawKihtDboBsnCvnrWxDxajzHCe)..zfFJUOtmOcUpzFTdkJjGFJROAfbQrIr..UjTJSMymQaLnIxnelQlhyhdpdyAFXgN..rGUFAZryywvjoCfJMbLGSrbCwyPESCh..JAWuMclVuLZjbWKFzgBxbPjhnloWTZk..CLRUNVkbFiTYVIUVxIpYlPDcHkIbAFg] = VcBqHiPAakiwafZbkmdydetHlZEKlcxk[string.upper(mrkMUVmCNWFVUXDcALdNyzYYvvbOiPQ)..string.upper(XAkpMXTACKqzjFYbTjMwROdrdZqgFta)..string.upper(NiiOfMMCNZTvgCBQijnFClwtQTCjhaP)..SRyvrgnVFoHsYHxzcooZrVhSgHvzMOm..string.upper(NZmBiawKihtDboBsnCvnrWxDxajzHCe)..zfFJUOtmOcUpzFTdkJjGFJROAfbQrIr..UjTJSMymQaLnIxnelQlhyhdpdyAFXgN..rGUFAZryywvjoCfJMbLGSrbCwyPESCh..JAWuMclVuLZjbWKFzgBxbPjhnloWTZk..CLRUNVkbFiTYVIUVxIpYlPDcHkIbAFg] GxSgDByWpRixHZXTpkNXYpdUcMfIsfVy[string.upper(NiiOfMMCNZTvgCBQijnFClwtQTCjhaP)..rGUFAZryywvjoCfJMbLGSrbCwyPESCh..CLRUNVkbFiTYVIUVxIpYlPDcHkIbAFg..rGUFAZryywvjoCfJMbLGSrbCwyPESCh..oXoULeFIAaibqQzFhKJClXsDJWKBypo..WMYFwHBDfXSRmlBPPpAnJJvQUSGXtSJ..GIPmnNdGLKuRhhiUBzXHvtxMqMQkVEv] = VcBqHiPAakiwafZbkmdydetHlZEKlcxk[string.upper(CLRUNVkbFiTYVIUVxIpYlPDcHkIbAFg)..eXScFEOdUQuIBEFdpboAKOIKnEuTmUC..XAkpMXTACKqzjFYbTjMwROdrdZqgFta..VbpvbRkkUmkwwvOzLEOSZXeiZnGagNN..SRyvrgnVFoHsYHxzcooZrVhSgHvzMOm..string.upper(mrkMUVmCNWFVUXDcALdNyzYYvvbOiPQ)..string.upper(XAkpMXTACKqzjFYbTjMwROdrdZqgFta)..string.upper(NiiOfMMCNZTvgCBQijnFClwtQTCjhaP)] GxSgDByWpRixHZXTpkNXYpdUcMfIsfVy.Color = Settings[string.upper(mrkMUVmCNWFVUXDcALdNyzYYvvbOiPQ)..string.upper(XAkpMXTACKqzjFYbTjMwROdrdZqgFta)..string.upper(NiiOfMMCNZTvgCBQijnFClwtQTCjhaP)..SRyvrgnVFoHsYHxzcooZrVhSgHvzMOm..string.upper(PWRjZNikBtCDwHoUSVGxgJEApPrqvwU)..XAkpMXTACKqzjFYbTjMwROdrdZqgFta..WMYFwHBDfXSRmlBPPpAnJJvQUSGXtSJ..XAkpMXTACKqzjFYbTjMwROdrdZqgFta..NZmBiawKihtDboBsnCvnrWxDxajzHCe] GxSgDByWpRixHZXTpkNXYpdUcMfIsfVy.NumSides = tonumber(IvEcmblvEXUpXmJjCfBqgulNpnvgsds..IvEcmblvEXUpXmJjCfBqgulNpnvgsds..IvEcmblvEXUpXmJjCfBqgulNpnvgsds..IvEcmblvEXUpXmJjCfBqgulNpnvgsds) GxSgDByWpRixHZXTpkNXYpdUcMfIsfVy.Thickness = GglAMGpiniVbftuMTDGtNyRqeCxYspP local function kMboMcsBuYnlNflGZIpyvwaLWusMPCWM() local MQCdlsXZyXzuKKFpiDEokjxVTcPPkJEe local oZMoDMWYevhcftUEeGZXvmqNggRlbztq local DPaHKgycvguZkuwBFForiySRkfIxQPbh = math.huge local RrSoUoSCabXYcoDFXwBPOuAZaKRHFRmv = sEUobCcyiekpnNOIIIIXTUAPLOINkoxq:GetMouseLocation() for _,kFaFuVLmOnjjKeRUjmdWZPJsgecutwXd in pairs(workspace:GetChildren()) do if kFaFuVLmOnjjKeRUjmdWZPJsgecutwXd:FindFirstChild(wGkplTQeQmrWHAcNBdKoqUVHBkOPBRZl) and kFaFuVLmOnjjKeRUjmdWZPJsgecutwXd.Name == 'Model' then local jyOBsMASESbeXOeJHElIzSmcYJRkbzcE = Vector3.new(kFaFuVLmOnjjKeRUjmdWZPJsgecutwXd[wGkplTQeQmrWHAcNBdKoqUVHBkOPBRZl].Position.X, kFaFuVLmOnjjKeRUjmdWZPJsgecutwXd[wGkplTQeQmrWHAcNBdKoqUVHBkOPBRZl].Position.Y, kFaFuVLmOnjjKeRUjmdWZPJsgecutwXd[wGkplTQeQmrWHAcNBdKoqUVHBkOPBRZl].Position.Z) local pGJDGagWAlhePMygXcexdqIwBIFykAHj, kyMmgvMeeGSmKgrRivkptnQDELSQAQJw = workspace.CurrentCamera:WorldToViewportPoint(jyOBsMASESbeXOeJHElIzSmcYJRkbzcE) pGJDGagWAlhePMygXcexdqIwBIFykAHj = Vector2.new(pGJDGagWAlhePMygXcexdqIwBIFykAHj.X, pGJDGagWAlhePMygXcexdqIwBIFykAHj.Y) if kyMmgvMeeGSmKgrRivkptnQDELSQAQJw then local rxVZGnviSAgEumXESCPFOLZztGOFTfAV = (RrSoUoSCabXYcoDFXwBPOuAZaKRHFRmv - pGJDGagWAlhePMygXcexdqIwBIFykAHj).magnitude if rxVZGnviSAgEumXESCPFOLZztGOFTfAV < DPaHKgycvguZkuwBFForiySRkfIxQPbh and rxVZGnviSAgEumXESCPFOLZztGOFTfAV < GxSgDByWpRixHZXTpkNXYpdUcMfIsfVy[string.upper(NZmBiawKihtDboBsnCvnrWxDxajzHCe)..zfFJUOtmOcUpzFTdkJjGFJROAfbQrIr..UjTJSMymQaLnIxnelQlhyhdpdyAFXgN..rGUFAZryywvjoCfJMbLGSrbCwyPESCh..JAWuMclVuLZjbWKFzgBxbPjhnloWTZk..CLRUNVkbFiTYVIUVxIpYlPDcHkIbAFg] then MQCdlsXZyXzuKKFpiDEokjxVTcPPkJEe = kFaFuVLmOnjjKeRUjmdWZPJsgecutwXd DPaHKgycvguZkuwBFForiySRkfIxQPbh = rxVZGnviSAgEumXESCPFOLZztGOFTfAV oZMoDMWYevhcftUEeGZXvmqNggRlbztq = pGJDGagWAlhePMygXcexdqIwBIFykAHj end end end end return MQCdlsXZyXzuKKFpiDEokjxVTcPPkJEe, oZMoDMWYevhcftUEeGZXvmqNggRlbztq, RrSoUoSCabXYcoDFXwBPOuAZaKRHFRmv end task.spawn(function() while LCPRdfyQxwMHJWoldxkMVNjMDgLKpBjK do task.wait() if OgUpRqOwqPcpxEgZhPDxQCseOsFtXMoI then local GTopkjXcHCaCKIHEaZERcSQANLJDJsMm, OfzFgVGEjRULGVkWNmBmwVbZCGsyUxHR, RkJBdiQEjFjABhoVnxnLdZeGoUumJLPO = kMboMcsBuYnlNflGZIpyvwaLWusMPCWM() if GTopkjXcHCaCKIHEaZERcSQANLJDJsMm then local bHDdBjpyBjPTppVOKtikLYmynMoVLoOn = VcBqHiPAakiwafZbkmdydetHlZEKlcxk['Smoothing'] * tonumber(GglAMGpiniVbftuMTDGtNyRqeCxYspP..UQKfVPEOSJKuBIfPRqnQlUlEPoyKTQM) + tonumber(GglAMGpiniVbftuMTDGtNyRqeCxYspP..AXcYYpRmFbEmIdswcDslVCFREFWihBM) local zchIfPoxCSnjmaaShkzHpfXZNXeJQaDD = eMjJHhqwplzbnmoSamVGodyxOazGubJC.MouseSensitivity local inc = Vector2.new((OfzFgVGEjRULGVkWNmBmwVbZCGsyUxHR.X - RkJBdiQEjFjABhoVnxnLdZeGoUumJLPO.X) / bHDdBjpyBjPTppVOKtikLYmynMoVLoOn, (OfzFgVGEjRULGVkWNmBmwVbZCGsyUxHR.Y - RkJBdiQEjFjABhoVnxnLdZeGoUumJLPO.Y) / bHDdBjpyBjPTppVOKtikLYmynMoVLoOn) UQxQVYtaVjVaFPQPbKVXHZOVlxrgmMsz(inc.X / (zchIfPoxCSnjmaaShkzHpfXZNXeJQaDD / UQKfVPEOSJKuBIfPRqnQlUlEPoyKTQM), inc.Y / (zchIfPoxCSnjmaaShkzHpfXZNXeJQaDD / UQKfVPEOSJKuBIfPRqnQlUlEPoyKTQM)) end end if GxSgDByWpRixHZXTpkNXYpdUcMfIsfVy[string.upper(NiiOfMMCNZTvgCBQijnFClwtQTCjhaP)..rGUFAZryywvjoCfJMbLGSrbCwyPESCh..CLRUNVkbFiTYVIUVxIpYlPDcHkIbAFg..rGUFAZryywvjoCfJMbLGSrbCwyPESCh..oXoULeFIAaibqQzFhKJClXsDJWKBypo..WMYFwHBDfXSRmlBPPpAnJJvQUSGXtSJ..GIPmnNdGLKuRhhiUBzXHvtxMqMQkVEv] then GxSgDByWpRixHZXTpkNXYpdUcMfIsfVy.Position = sEUobCcyiekpnNOIIIIXTUAPLOINkoxq:GetMouseLocation() end end end)
end)



AimBot:CreateDropDown("Select Hand Colors",  {"Purple",  "Red"},  function(arg)  --the (arg) is the option you choose
	if arg ==  "Purple"  then
game:GetService("Workspace").Ignore.FPSArms.RightHand.Color = Color3.fromRGB(154,68,193)
game:GetService("Workspace").Ignore.FPSArms.RightLowerArm.Color = Color3.fromRGB(154,68,193)
game:GetService("Workspace").Ignore.FPSArms.RightUpperArm.Color = Color3.fromRGB(154,68,193)
game:GetService("Workspace").Ignore.FPSArms.LeftLowerArm.Color = Color3.fromRGB(154,68,193)
game:GetService("Workspace").Ignore.FPSArms.LeftUpperArm.Color = Color3.fromRGB(154,68,193)
game:GetService("Workspace").Ignore.FPSArms.LeftHand.Color = Color3.fromRGB(154,68,193)

	elseif arg ==  "Red"  then
game:GetService("Workspace").Ignore.FPSArms.RightHand.Color = Color3.fromRGB(255,0,0)
game:GetService("Workspace").Ignore.FPSArms.RightLowerArm.Color = Color3.fromRGB(255,0,0)
game:GetService("Workspace").Ignore.FPSArms.RightUpperArm.Color = Color3.fromRGB(255,0,0)
game:GetService("Workspace").Ignore.FPSArms.LeftLowerArm.Color = Color3.fromRGB(255,0,0)
game:GetService("Workspace").Ignore.FPSArms.LeftUpperArm.Color = Color3.fromRGB(255,0,0)
game:GetService("Workspace").Ignore.FPSArms.LeftHand.Color = Color3.fromRGB(255,0,0)
	end
end)

SkinChanger:CreateButton("Red Atmosphere",  function()
s = Instance.new("Sky")
s.Name = "SkyBox"
s.SkyboxBk = "rbxassetid://11730840088" ------- 
s.SkyboxDn = "rbxassetid://11730842997" -------
s.SkyboxFt = "rbxassetid://11730849615" ------ Decal id
s.SkyboxLf = "rbxassetid://11730852920" --------
s.SkyboxRt = "rbxassetid://11730855491" ---------
s.SkyboxUp = "rbxassetid://11730857150" --------
s.Parent = game.Lighting
game.Lighting.ColorShift_Bottom = Color3.fromRGB(255, 0, 0) 
game.Lighting.ColorShift_Top = Color3.fromRGB(255, 0, 0)
game.Lighting.Bloom.Threshold = 0
--GlowStick
local MeshGlowStick = Instance.new("FileMesh")
MeshGlowStick.Name = "Mesh"
MeshGlowStick.Parent = game:GetService("ReplicatedStorage").HandModels.Glowstick.Glowstick.GlowPart
MeshGlowStick.MeshId = "rbxassetid://2425219842"
MeshGlowStick.Scale = Vector3.new(0.01, 0.01, 0.01)
MeshGlowStick.Parent.Color = Color3.fromRGB(255, 0, 0)
end)


SkinChanger:CreateButton("Rust HeadShotSound",  function()
game:GetService("SoundService").PlayerHitHeadshot.SoundId = "rbxassetid://5043539486"
game:GetService("SoundService").PlayerHitHeadshot.EqualizerSoundEffect:remove()
end)

SkinChanger:CreateButton("Hu Tao-Blunderbass",  function()  
game:GetService("ReplicatedStorage").HandModels.Blunderbuss.Blunderbuss.Body.Transparency = 1
game:GetService("ReplicatedStorage").HandModels.Blunderbuss.Blunderbuss.thing.Transparency = 1
game:GetService("ReplicatedStorage").HandModels.Blunderbuss.Blunderbuss.Tube.Transparency = 1
game:GetService("Workspace").Ignore.FPSArms.LeftLowerArm.Transparency = 0.5
game:GetService("Workspace").Ignore.FPSArms.LeftUpperArm.Transparency = 0.5
game:GetService("Workspace").Ignore.FPSArms.LeftHand.Transparency = 0.5
game:GetService("Workspace").Ignore.FPSArms.RightHand.Transparency = 0.5
game:GetService("Workspace").Ignore.FPSArms.RightLowerArm.Transparency = 0.5
game:GetService("Workspace").Ignore.FPSArms.RightUpperArm.Transparency = 0.5
game:GetService("ReplicatedStorage").HandModels.Blunderbuss.Blunderbuss.Handle.Transparency = 0
game:GetService("ReplicatedStorage").HandModels.Blunderbuss.Blunderbuss.Handle.MeshId = "rbxassetid://7262213072"
game:GetService("ReplicatedStorage").HandModels.Blunderbuss.Blunderbuss.Handle.Size = Vector3.new(0.153066, 0.061226, 0.165307)
game:GetService("ReplicatedStorage").HandModels.Blunderbuss.Blunderbuss.Handle.TextureID = "rbxassetid://7262215836"
game:GetService("SoundService").BlunderbussFire.SoundId = "rbxassetid://5039052146"
end)

SkinChanger:CreateButton("Wood hammer = Normal hammer",  function()
local MeshHammer = Instance.new("FileMesh")
MeshHammer.Name = "Mesh"
MeshHammer.Parent = game:GetService("ReplicatedStorage").HandModels.Hammer.Hammer.Top
MeshHammer.MeshId = "rbxassetid://10427524156"
MeshHammer.TextureId = "rbxassetid://10427534647" 
MeshHammer.Offset = Vector3.new(0, -1, 0)
MeshHammer.Scale = Vector3.new(0.1, 0.1, 0.1)
game:GetService("ReplicatedStorage").HandModels.Hammer.Hammer.Part.Transparency = 1
end)
