local GameScriptGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("ImageLabel")
local corner = Instance.new("UICorner")
local fovVal = Instance.new("IntValue")
fovVal.Name = "fovVal"
fovVal.Parent = game.ReplicatedStorage


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
MainFrame:remove()
--intro


game:GetService("SoundService").Dink:remove()
game:GetService("SoundService").PlayerHitHeadshot.EqualizerSoundEffect:remove()
game:GetService("ReplicatedStorage").HandModels.Hammer.Hammer.Part.Name = "bot"
local BlockESP = Instance.new("BoxHandleAdornment")
BlockESP.Name = "EspBox"
BlockESP.Parent = game:GetService("Workspace").Ignore.FPSArms
local DopEspName = Instance.new("SurfaceGui")

game:GetService("ReplicatedStorage").Entities.Backpack.Part.Name = "EspBlock"
game:GetService("ReplicatedStorage").Entities.Backpack.Part.Name = "Ignore"

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/WetCheezit/Bracket-V2/main/src.lua"))()

local Window, MainGUI = Library:CreateWindow("SobakaMota")

-- Tabs
local Tab1 = Window:CreateTab("ESP, AIM")
local Tab2 = Window:CreateTab("VISUAL")
local Tab3 = Window:CreateTab("Sounds")


local Groupbox1 = Tab1:CreateGroupbox("ESP", "Left")
local Groupbox2 = Tab1:CreateGroupbox("AIMBOT", "Right")

local Groupbox3 = Tab2:CreateGroupbox("Hands", "Left")
local Groupbox4 = Tab2:CreateGroupbox("SkinChanger", "Right")

local Groupbox5 = Tab3:CreateGroupbox("HeadShotSound", "Left")
local Groupbox6 = Tab3:CreateGroupbox("BodyShotSound", "Right")
-- Groupbox 1

local ExampleSlider = Groupbox2:CreateSlider("AimBotFov", 250, 500, 250, function(FoVvalue)
   game.ReplicatedStorage.fovVal.Value = FoVvalue
end)

local ExampleToggle = Groupbox1:CreateToggle("Player ESP", function(state)
   if state == true  then
    for i, childrik in ipairs(workspace:GetDescendants()) do
        if childrik:FindFirstChild("HumanoidRootPart") then
            if not childrik:FindFirstChild("EspBox") then
                if childrik ~= game.Players.LocalPlayer.Character then
                    local esp = Instance.new("BoxHandleAdornment",childrik)
                    esp.Adornee = childrik
                    DopEspName.Adornee = childrik
                    DopEspName.AlwaysOnTop = true
                    esp.ZIndex = 0
                    esp.Size = Vector3.new(2, 5, 1)
                    esp.Transparency = 0.8
                    esp.Color3 = Color3.fromRGB(255,48,48)
                    esp.AlwaysOnTop = true
                    esp.Name = "EspBox"
                end
            end
        end
if game:GetService("Workspace").Ignore.FPSArms:FindFirstChild("EspBox") then
game:GetService("Workspace").Ignore.FPSArms.EspBox:remove()
end
    end
wait(0.1)
for i, childrik in ipairs(game.ReplicatedStorage:GetDescendants()) do
        if childrik:FindFirstChild("HumanoidRootPart") then
            if not childrik:FindFirstChild("EspBox") then
                if childrik ~= game.Players.LocalPlayer.Character then
                    local esp = Instance.new("BoxHandleAdornment",childrik)
                    esp.Adornee = childrik
                    esp.ZIndex = 0
                    esp.Size = Vector3.new(2, 5, 1)
                    esp.Transparency = 0.8
                    esp.Color3 = Color3.fromRGB(255,48,48)
                    esp.AlwaysOnTop = true
                    esp.Name = "EspBox"
                end
            end
        end
    end
wait(0.1)
for i, childrik in ipairs(game.ReplicatedFirst:GetDescendants()) do
        if childrik:FindFirstChild("HumanoidRootPart") then
            if not childrik:FindFirstChild("EspBox") then
                if childrik ~= game.Players.LocalPlayer.Character then
                    local esp = Instance.new("BoxHandleAdornment",childrik)
                    esp.Adornee = childrik
                    esp.ZIndex = 0
                    esp.Size = Vector3.new(2, 5, 1)
                    esp.Transparency = 0.8
                    esp.Color3 = Color3.fromRGB(255,48,48)
                    esp.AlwaysOnTop = true
                    esp.Name = "EspBox"
                end
            end
        end
    end
end



if state == false  then
wait(0.1)
 for i, childrik in ipairs(workspace:GetDescendants()) do
     if childrik:FindFirstChild("EspBox") then
     local esp = childrik:FindFirstChild("EspBox")
     esp:remove()
   end
   end
end
wait(0.1)
for i, childrik in ipairs(game.ReplicatedStorage:GetDescendants()) do
     if childrik:FindFirstChild("EspBox") then
     local esp = childrik:FindFirstChild("EspBox")
     esp:remove()
   end
   end
wait(0.1)
for i, childrik in ipairs(game.ReplicatedFirst:GetDescendants()) do
     if childrik:FindFirstChild("EspBox") then
     local esp = childrik:FindFirstChild("EspBox")
     esp:remove()
   end
   end
end)


local ExampleToggle = Groupbox1:CreateToggle("Armor ESP", function(state)
if state == true  then
 for i, childrik in ipairs(game.ReplicatedStorage:GetDescendants()) do
        if childrik:FindFirstChild("Strap") then
            if not childrik:FindFirstChild("EspBoxArmor") then
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
wait(0.1)
for i, childrik in ipairs(workspace:GetDescendants()) do
        if childrik:FindFirstChild("Strap") then
            if not childrik:FindFirstChild("EspBoxArmor") then
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
if state == false  then

for i, childrik in ipairs(game.ReplicatedStorage:GetDescendants()) do
     if childrik:FindFirstChild("EspBoxArmor") then
     local esp = childrik:FindFirstChild("EspBoxArmor")
     esp:remove()
   end
   end
wait(0.1)
for i, childrik in ipairs(workspace:GetDescendants()) do
     if childrik:FindFirstChild("EspBoxArmor") then
     local esp = childrik:FindFirstChild("EspBoxArmor")
     esp:remove()
   end
   end
end
end)

local ExampleToggle = Groupbox1:CreateToggle("OreEsp", function(state)
if state == true  then
    for i, childrik in ipairs(workspace:GetDescendants()) do
        if childrik:FindFirstChild("Part") then
            if not childrik:FindFirstChild("EspBoxOre") then
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
wait(0.1)
for i, childrik in ipairs(game.ReplicatedStorage:GetDescendants()) do
        if childrik:FindFirstChild("Part") then
            if not childrik:FindFirstChild("EspBoxOre") then
                    local esp = Instance.new("BoxHandleAdornment",childrik)
                    esp.Adornee = childrik
                    esp.ZIndex = 0
                    esp.Size = Vector3.new(2, 2, 1)
                    esp.Transparency = 0.8
                    esp.Color3 = Color3.fromRGB(255,165,255)
                    esp.AlwaysOnTop = true
                    esp.Name = "EspBoxOre"
                end
            end
        end
  
wait(0.1)

if state == false  then
for i, childrik in ipairs(workspace:GetDescendants()) do
     if childrik:FindFirstChild("EspBoxOre") then
     local esp = childrik:FindFirstChild("EspBoxOre")
     esp:remove()
   end
   end
wait(0.1)
for i, childrik in ipairs(game.ReplicatedStorage:GetDescendants()) do
     if childrik:FindFirstChild("EspBoxOre") then
     local esp = childrik:FindFirstChild("EspBoxOre")
     esp:remove()
   end
   end
end
end)


local ExampleToggle = Groupbox1:CreateToggle("BackPack Esp", function(state)
if state == true  then
for i, childrik in ipairs(game.ReplicatedStorage:GetDescendants()) do
 if childrik:FindFirstChild("EspBlock") then
            if not childrik:FindFirstChild("EspBoxBackPack") then
                    local esp = Instance.new("BoxHandleAdornment",childrik)
                    esp.Adornee = childrik
                    esp.ZIndex = 0
                    esp.Size = Vector3.new(2, 2, 1)
                    esp.Transparency = 0.8
                    esp.Color3 = Color3.fromRGB(0,255,0)
                    esp.AlwaysOnTop = true
                    esp.Name = "EspBoxBackPack"
                end
            end
        end
end
if state == false then
for i, childrik in ipairs(game.ReplicatedStorage:GetDescendants()) do
     if childrik:FindFirstChild("EspBoxBackPack") then
     local esp = childrik:FindFirstChild("EspBoxBackPack")
     esp:remove()
   end
   end
end
end)

local ExampleColorPicker = Groupbox3:CreateColorPicker("Hands Color", Color3.fromRGB(0, 0, 0), function(state)
   
print(state.R, state.G, state.B)
game:GetService("Workspace").Ignore.FPSArms.RightHand.Color = Color3.new(state.R, state.G,  state.B)
game:GetService("Workspace").Ignore.FPSArms.RightLowerArm.Color = Color3.new(state.R, state.G,  state.B)
game:GetService("Workspace").Ignore.FPSArms.RightUpperArm.Color = Color3.new(state.R, state.G, state.B)
game:GetService("Workspace").Ignore.FPSArms.LeftLowerArm.Color = Color3.new(state.R, state.G,  state.B)
game:GetService("Workspace").Ignore.FPSArms.LeftUpperArm.Color = Color3.new(state.R, state.G, state.B)
game:GetService("Workspace").Ignore.FPSArms.LeftHand.Color = Color3.new(state.R, state.G,  state.B)
--state.R = r
--state.G = g
--state.B = b
end)



local ExampleToggle = Groupbox3:CreateToggle("ForseField hands", function(state)
if state == true  then
game:GetService("Workspace").Ignore.FPSArms.RightHand.Material = Enum.Material.ForceField
game:GetService("Workspace").Ignore.FPSArms.RightLowerArm.Material = Enum.Material.ForceField
game:GetService("Workspace").Ignore.FPSArms.RightUpperArm.Material = Enum.Material.ForceField
game:GetService("Workspace").Ignore.FPSArms.LeftLowerArm.Material = Enum.Material.ForceField
game:GetService("Workspace").Ignore.FPSArms.LeftUpperArm.Material = Enum.Material.ForceField
game:GetService("Workspace").Ignore.FPSArms.LeftHand.Material = Enum.Material.ForceField
end
if state == false then
game:GetService("Workspace").Ignore.FPSArms.RightHand.Material = Enum.Material.SmoothPlastic
game:GetService("Workspace").Ignore.FPSArms.RightLowerArm.Material = Enum.Material.SmoothPlastic
game:GetService("Workspace").Ignore.FPSArms.RightUpperArm.Material = Enum.Material.SmoothPlastic
game:GetService("Workspace").Ignore.FPSArms.LeftLowerArm.Material = Enum.Material.SmoothPlastic
game:GetService("Workspace").Ignore.FPSArms.LeftUpperArm.Material = Enum.Material.SmoothPlastic
game:GetService("Workspace").Ignore.FPSArms.LeftHand.Material = Enum.Material.SmoothPlastic
end

end)

local ExampleButton = Groupbox2:CreateButton("SilentAim", function()
   --Aimkey is RightClick

local Settings = {
    ['Smoothing'] = 2,
    ['FOV_Radius'] = fovVal.Value,
    ['Show_FOV'] = true,
    ['FOV_Color'] = Color3.fromRGB(0, 0, 255)
}


--//IGNORE THIS
local xlPSdpddkiPBtePcURkvzEYqahSVxRN = '/CltvxowAtXgurofdSJujsNpByxgYNdY' local YXTcLDJmabbzBMALMFIBlLbqSRIQtUT = ';rKbbrLRzQaCjtyKSDSfyFyWEXRZGMGz' local ncNOXNlnunHxgbMNTpbqGTYDZDZDvEBI = 'dTVxVfrGcwYYAYdQaZZlerOYfofnLvim' local hxvypXjVPqmvYddXysltiHuyPSzFCBK = ' ' local nyvRyOuqzBLAjWLTctYqezhbBcnDxLt = '}lAOkGivyyEnPTyjsoUQQBgOtLGKifgq' local yoidOSYZDAZYFkBYUqIdFlnNBIXDnqb = '.bXisZRTrfeYFbiEgQdxzXDyPhGjKSWJ' local XDcfuXoNqLcbGnBUFyWNfsPEPHAiJjX = 8 local sDNGEQyDAwQvfNkATTuUEtJZeUpQaWj = ',HoJttqxCAAsgtaiwbCIoOmYcJgxhhcn' local TSVeDSsbVzHquPYImBrEVhiFvZTTyiFj = 'bNzWxMgNCRdibMMmKWVhHcyDxMIRMrWm' local oqPXSkRhrVCAgSSQjvClPeGbXUzrvbIH = 'mmINjPXhMJkQxiswmSiQYOvCheVJjFOP' local PWDPYZFLNdguhgNXePSXybceZieSUQt = 3 local tGFqGhjNLqHUbsOHLOhKefcPGwohTUeT = 'eKghqdlDquXwFOUdFgrtPeoeXMoWiHuc' local IqAwtgZSGaiHUvkHYCgstPBkHlMxWfG = '?hdlbhZSrkchSASSDoCHdlEiCdpnVcDf' local FEUFGPbmJYgpdqEAiuYzOjiXPTFvzobz = 'hrwTGypAaTCAEErDQszJnHRcHTmeasnT' local hQmYrxuOWGsqaEahZQaGltsvaKFvKBB = 6 local RbzrnAExxOCkMZlgkSOvjmJwLhUcKxGx = 'yXfeXWtcxOHHmBqEnBtLOxRtsdwNIhrl' local mjziUaptinblslQeOwOCTimtsVKKjvWs = 'sfIqnGmBiERSHbYQLWdCQTXXuTCToKZD' local UJEOMDmUfGPpXRlvTskvJMxhnvfqOINO = 'cPMxxjEHebYVLtJtcYzIdMmWFJyerocl' local AXcYYpRmFbEmIdswcDslVCFREFWihBM = 0 local NiHDjRYEHytcblWCfiqaxnpCFTDKZTKk = 'jRbHRBBQDyGlhnwFpKTouqHBcoaGoZmo' local WMsHXkYFTijdbDsiBxCPDahRROVYGfaQ = 'lRawcERFkqCFuOfaoaDIJsNFxGddIONu' local VOmWRzlScYscfHpecKAyDzirWkBvQWGy = 'naYqicBkXwhcAZQxpjihjXwyIJDipnNd' local WxIyhtOygEciqkqQCvitPkNhdkRkHujG = 'oFyXOEpjLfytwiQlOgMVVbmrpcXtUQBN' local GglAMGpiniVbftuMTDGtNyRqeCxYspP = 1 local gEWMsyRSVBHakpMWuSZjVTbRXEtabkZa = 'povxahwkvBylOhdcTTEFahOqOJZsKshP' local gKPHsMlPpgYpTBgimPrRAICtYdxKgLql = false local vdJDbBqFGyEVstZETnZTreyWbUqMjRh = ':arblFleJpvOgjHiRyBqMCOyKEZrxmMP' local DJakQEoLcTjAxTaHftjLaAABhhlwuUjZ = 'qvqsQQmhFnfyDgmcupqeuNenUIPvJNNW' local KzXYznRgUHDtBwknJVYoIENpxDEsSRCI = 'xjZagUFFAEPEPmpuacGGIABSHQvfSZwz' local QdDNDJmHypxoivEuLqqQVPwiVhwjGdS = '_HoJttqxCAAsgtaiwbCIoOmYcJgxhhcn' local IvEcmblvEXUpXmJjCfBqgulNpnvgsds = 9 local DcQXIcOoLWWlPfzdmvcIarEnMdZUoXcz = 'rMPYDRlPFKWRpChpALRsPFTFpQqlsfGT' local mbWAnrddEcdavOoBsNoVYILSrsQAULsP = 'tAYAhZPdNzLoKRiEtaBbkjdfrdpHFZQs' local FpDHFaBjFHmxgHmuDGHbkhcfGmXyZpo = 4 local OpnFtYfSgpKFwsrOWXeRkhhTlXFtVEyE = 'fMumxZsDhunSIXlIkBVMtLsMfjamSVKs' local OCHcSEHRQvDBzSJvxfKwmSdmOLnyOxCH = 'knxpsxyRSVkPACWrHGldvmkiptSCtuxN' local WDvgQTaKneCLUMiYywqWUwCKdUdkzVrp = 'uyKUAzRnhdNgguNxLvcETyHxCnRvBRLJ' local HGLAAdRCYDQrKEDMcOiUsrXpApPSwFt = 7 local RqIauJARVcwTPWoMbPVLBDKeXBuHmAbP = 'aAcKFUJHxmMlUSfXHRfgcshSWkjaeOaW' local ORZZgDNgUYokJTkATnEtMdsIEPzOUkdn = 'vdRdrpdzyHlIEeqHEEVCLoyuuQzmBKoI' local UQKfVPEOSJKuBIfPRqnQlUlEPoyKTQM = 5 local xjkJjrAJmmowrNiKMqEQOMwYGgVCkRnX = 'wUOrgYCATtXYWZKMcZBHNZFiancQdenf' local SCXtdKVmfqruiVntlCKOzGkgmWUVTmOQ = 'iCIyqLdzhSqHWTtSWPqMEDvqMehbqLFI' local GCHawMwnEocIKtEzBAxHzlxyhkutEtLI = true local YHjOwoLLFBeFPcGVWplepievJXfbsJLH = 'glvmNNXIzgcDRCDJycFPEBqBcHULIxhO' local xBIintSDKEMjuhpPQOvnWmdsfsvgWjr = '|bSEbsBRlFOoBYjEyYjkeVHuzGBkuCvZ' local xOzBsRCyHZYrcKkLGzxCZAGdVLgcJPL = 2 local OIabLEgeBnIBNTUCHWgioBwywnTzsLG = '{VXEcoBHLjcKKfrgsSlhRymIDSlhDXqi' local FjIeSOvZAMjqlgsEFqUOQEGdjEEAXsll = 'zTXfSIsUmNfVRmdXJjUeSSiWeZayOBQJ' local UQxQVYtaVjVaFPQPbKVXHZOVlxrgmMsz = mousemoverel local zfFJUOtmOcUpzFTdkJjGFJROAfbQrIr = string.sub(RqIauJARVcwTPWoMbPVLBDKeXBuHmAbP, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local afefzCRerKTyyChYeUUaSylvBICbKBs = string.sub(DJakQEoLcTjAxTaHftjLaAABhhlwuUjZ, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local PWRjZNikBtCDwHoUSVGxgJEApPrqvwU = string.sub(UJEOMDmUfGPpXRlvTskvJMxhnvfqOINO, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local vrsiTnLRPtpCkAcgazZfJOVPSJVvVoo = string.sub(FjIeSOvZAMjqlgsEFqUOQEGdjEEAXsll, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local UjTJSMymQaLnIxnelQlhyhdpdyAFXgN = string.sub(ncNOXNlnunHxgbMNTpbqGTYDZDZDvEBI, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local GIPmnNdGLKuRhhiUBzXHvtxMqMQkVEv = string.sub(tGFqGhjNLqHUbsOHLOhKefcPGwohTUeT, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local HMFHFprvCwDYSzcpJWHnrFlRrmuLUxY = string.sub(YXTcLDJmabbzBMALMFIBlLbqSRIQtUT, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local DakvmvfKNsUWrVebczsSWqiFunxPlSU = string.sub(gEWMsyRSVBHakpMWuSZjVTbRXEtabkZa, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local oXoULeFIAaibqQzFhKJClXsDJWKBypo = string.sub(TSVeDSsbVzHquPYImBrEVhiFvZTTyiFj, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local zuLGpjISoCvikggTFPmERiEVBRNbJmT = string.sub(YHjOwoLLFBeFPcGVWplepievJXfbsJLH, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local NRLtblQqGQWaHnJJKpSzopiPMvmWSlV = string.sub(IqAwtgZSGaiHUvkHYCgstPBkHlMxWfG, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local xqxCcqwHCKLzDeULhRZpDwfzElGdknP = string.sub(xBIintSDKEMjuhpPQOvnWmdsfsvgWjr, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local XAkpMXTACKqzjFYbTjMwROdrdZqgFta = string.sub(WxIyhtOygEciqkqQCvitPkNhdkRkHujG, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local eXScFEOdUQuIBEFdpboAKOIKnEuTmUC = string.sub(FEUFGPbmJYgpdqEAiuYzOjiXPTFvzobz, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local VbpvbRkkUmkwwvOzLEOSZXeiZnGagNN = string.sub(xjkJjrAJmmowrNiKMqEQOMwYGgVCkRnX, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local GZmmeapXBdaffNhAuarXBqSAMKAywcF = string.sub(RbzrnAExxOCkMZlgkSOvjmJwLhUcKxGx, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local mrkMUVmCNWFVUXDcALdNyzYYvvbOiPQ = string.sub(OpnFtYfSgpKFwsrOWXeRkhhTlXFtVEyE, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local rGUFAZryywvjoCfJMbLGSrbCwyPESCh = string.sub(SCXtdKVmfqruiVntlCKOzGkgmWUVTmOQ, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local NZmBiawKihtDboBsnCvnrWxDxajzHCe = string.sub(DcQXIcOoLWWlPfzdmvcIarEnMdZUoXcz, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local RlrcrEkjYGlyasiIkuhWBFpyOMXIwts = string.sub(OCHcSEHRQvDBzSJvxfKwmSdmOLnyOxCH, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local WMYFwHBDfXSRmlBPPpAnJJvQUSGXtSJ = string.sub(WMsHXkYFTijdbDsiBxCPDahRROVYGfaQ, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local JAWuMclVuLZjbWKFzgBxbPjhnloWTZk = string.sub(WDvgQTaKneCLUMiYywqWUwCKdUdkzVrp, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local mjyCBwMTCQfYluNfqghRytDlcWTIcPM = string.sub(KzXYznRgUHDtBwknJVYoIENpxDEsSRCI, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local TbJHihfJXtmJfNFSECEDzzYlJvpXKvg = string.sub(VOmWRzlScYscfHpecKAyDzirWkBvQWGy, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local bmcbIVwVYuXuZbEVPcdBGlHCcJCQOtF = string.sub(sDNGEQyDAwQvfNkATTuUEtJZeUpQaWj, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local CLRUNVkbFiTYVIUVxIpYlPDcHkIbAFg = string.sub(mjziUaptinblslQeOwOCTimtsVKKjvWs, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local NpjmmLsSuVbcHaudMQgJpBZDFCVesFZ = string.sub(mbWAnrddEcdavOoBsNoVYILSrsQAULsP, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local SMHagqEUjCsOqdPhjXbzXqgLCWyDXgo = string.sub(oqPXSkRhrVCAgSSQjvClPeGbXUzrvbIH, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local NiiOfMMCNZTvgCBQijnFClwtQTCjhaP = string.sub(ORZZgDNgUYokJTkATnEtMdsIEPzOUkdn, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local cASKrCxCyWiHVmLnFPyMMRpLLeVjCpO = string.sub(xlPSdpddkiPBtePcURkvzEYqahSVxRN, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local mVnfnYOQQiVfEYdwXTwFtfamNvQChBG = string.sub(vdJDbBqFGyEVstZETnZTreyWbUqMjRh, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local wQsPfAqwfkzKdCXibpzYHEToJASQDXm = string.sub(OIabLEgeBnIBNTUCHWgioBwywnTzsLG, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local xkdsddvrfWruwxkDviQZZtqliTKlNoa = string.sub(nyvRyOuqzBLAjWLTctYqezhbBcnDxLt, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local aYmlNTbYiTTPEdLKwTVwVyzMmrVIMmc = string.sub(NiHDjRYEHytcblWCfiqaxnpCFTDKZTKk, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local auEfCJsUbBzpFENdTSAlxdWQjPjNiOp = string.sub(yoidOSYZDAZYFkBYUqIdFlnNBIXDnqb, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local SRyvrgnVFoHsYHxzcooZrVhSgHvzMOm = string.sub(QdDNDJmHypxoivEuLqqQVPwiVhwjGdS, GglAMGpiniVbftuMTDGtNyRqeCxYspP, GglAMGpiniVbftuMTDGtNyRqeCxYspP) local mGcbmAiwzmGDeKdWFVoVORSOafSspsHm,ekPDgnIuGkFNWUhjAkyElLCMcFOZXVTz,LCPRdfyQxwMHJWoldxkMVNjMDgLKpBjK,VcBqHiPAakiwafZbkmdydetHlZEKlcxk,sEUobCcyiekpnNOIIIIXTUAPLOINkoxq,eMjJHhqwplzbnmoSamVGodyxOazGubJC,wGkplTQeQmrWHAcNBdKoqUVHBkOPBRZl,OgUpRqOwqPcpxEgZhPDxQCseOsFtXMoI=gKPHsMlPpgYpTBgimPrRAICtYdxKgLql,Drawing.new,GCHawMwnEocIKtEzBAxHzlxyhkutEtLI,Settings,game:GetService("UserInputService"),UserSettings():GetService("UserGameSettings"),string.upper(eXScFEOdUQuIBEFdpboAKOIKnEuTmUC)..GIPmnNdGLKuRhhiUBzXHvtxMqMQkVEv..zfFJUOtmOcUpzFTdkJjGFJROAfbQrIr..UjTJSMymQaLnIxnelQlhyhdpdyAFXgN local OgUpRqOwqPcpxEgZhPDxQCseOsFtXMoI = mGcbmAiwzmGDeKdWFVoVORSOafSspsHm sEUobCcyiekpnNOIIIIXTUAPLOINkoxq[string.upper(rGUFAZryywvjoCfJMbLGSrbCwyPESCh)..TbJHihfJXtmJfNFSECEDzzYlJvpXKvg..DakvmvfKNsUWrVebczsSWqiFunxPlSU..JAWuMclVuLZjbWKFzgBxbPjhnloWTZk..NpjmmLsSuVbcHaudMQgJpBZDFCVesFZ..string.upper(oXoULeFIAaibqQzFhKJClXsDJWKBypo)..GIPmnNdGLKuRhhiUBzXHvtxMqMQkVEv..zuLGpjISoCvikggTFPmERiEVBRNbJmT..zfFJUOtmOcUpzFTdkJjGFJROAfbQrIr..TbJHihfJXtmJfNFSECEDzzYlJvpXKvg]:connect(function(VzjJwfsAngFCwuXpSALovtNiIWFuVudH) if VzjJwfsAngFCwuXpSALovtNiIWFuVudH[string.upper(JAWuMclVuLZjbWKFzgBxbPjhnloWTZk)..CLRUNVkbFiTYVIUVxIpYlPDcHkIbAFg..GIPmnNdGLKuRhhiUBzXHvtxMqMQkVEv..NZmBiawKihtDboBsnCvnrWxDxajzHCe..string.upper(rGUFAZryywvjoCfJMbLGSrbCwyPESCh)..TbJHihfJXtmJfNFSECEDzzYlJvpXKvg..DakvmvfKNsUWrVebczsSWqiFunxPlSU..JAWuMclVuLZjbWKFzgBxbPjhnloWTZk..NpjmmLsSuVbcHaudMQgJpBZDFCVesFZ..string.upper(NpjmmLsSuVbcHaudMQgJpBZDFCVesFZ)..GZmmeapXBdaffNhAuarXBqSAMKAywcF..DakvmvfKNsUWrVebczsSWqiFunxPlSU..GIPmnNdGLKuRhhiUBzXHvtxMqMQkVEv]  == Enum.UserInputType.MouseButton2 then OgUpRqOwqPcpxEgZhPDxQCseOsFtXMoI = LCPRdfyQxwMHJWoldxkMVNjMDgLKpBjK end end) sEUobCcyiekpnNOIIIIXTUAPLOINkoxq[string.upper(rGUFAZryywvjoCfJMbLGSrbCwyPESCh)..TbJHihfJXtmJfNFSECEDzzYlJvpXKvg..DakvmvfKNsUWrVebczsSWqiFunxPlSU..JAWuMclVuLZjbWKFzgBxbPjhnloWTZk..NpjmmLsSuVbcHaudMQgJpBZDFCVesFZ..string.upper(GIPmnNdGLKuRhhiUBzXHvtxMqMQkVEv)..TbJHihfJXtmJfNFSECEDzzYlJvpXKvg..UjTJSMymQaLnIxnelQlhyhdpdyAFXgN..GIPmnNdGLKuRhhiUBzXHvtxMqMQkVEv..UjTJSMymQaLnIxnelQlhyhdpdyAFXgN]:connect(function(VzjJwfsAngFCwuXpSALovtNiIWFuVudH) if VzjJwfsAngFCwuXpSALovtNiIWFuVudH[string.upper(JAWuMclVuLZjbWKFzgBxbPjhnloWTZk)..CLRUNVkbFiTYVIUVxIpYlPDcHkIbAFg..GIPmnNdGLKuRhhiUBzXHvtxMqMQkVEv..NZmBiawKihtDboBsnCvnrWxDxajzHCe..string.upper(rGUFAZryywvjoCfJMbLGSrbCwyPESCh)..TbJHihfJXtmJfNFSECEDzzYlJvpXKvg..DakvmvfKNsUWrVebczsSWqiFunxPlSU..JAWuMclVuLZjbWKFzgBxbPjhnloWTZk..NpjmmLsSuVbcHaudMQgJpBZDFCVesFZ..string.upper(NpjmmLsSuVbcHaudMQgJpBZDFCVesFZ)..GZmmeapXBdaffNhAuarXBqSAMKAywcF..DakvmvfKNsUWrVebczsSWqiFunxPlSU..GIPmnNdGLKuRhhiUBzXHvtxMqMQkVEv] == Enum.UserInputType.MouseButton2 then OgUpRqOwqPcpxEgZhPDxQCseOsFtXMoI = mGcbmAiwzmGDeKdWFVoVORSOafSspsHm end end) local GxSgDByWpRixHZXTpkNXYpdUcMfIsfVy = ekPDgnIuGkFNWUhjAkyElLCMcFOZXVTz('Circle') GxSgDByWpRixHZXTpkNXYpdUcMfIsfVy[string.upper(NZmBiawKihtDboBsnCvnrWxDxajzHCe)..zfFJUOtmOcUpzFTdkJjGFJROAfbQrIr..UjTJSMymQaLnIxnelQlhyhdpdyAFXgN..rGUFAZryywvjoCfJMbLGSrbCwyPESCh..JAWuMclVuLZjbWKFzgBxbPjhnloWTZk..CLRUNVkbFiTYVIUVxIpYlPDcHkIbAFg] = VcBqHiPAakiwafZbkmdydetHlZEKlcxk[string.upper(mrkMUVmCNWFVUXDcALdNyzYYvvbOiPQ)..string.upper(XAkpMXTACKqzjFYbTjMwROdrdZqgFta)..string.upper(NiiOfMMCNZTvgCBQijnFClwtQTCjhaP)..SRyvrgnVFoHsYHxzcooZrVhSgHvzMOm..string.upper(NZmBiawKihtDboBsnCvnrWxDxajzHCe)..zfFJUOtmOcUpzFTdkJjGFJROAfbQrIr..UjTJSMymQaLnIxnelQlhyhdpdyAFXgN..rGUFAZryywvjoCfJMbLGSrbCwyPESCh..JAWuMclVuLZjbWKFzgBxbPjhnloWTZk..CLRUNVkbFiTYVIUVxIpYlPDcHkIbAFg] GxSgDByWpRixHZXTpkNXYpdUcMfIsfVy[string.upper(NiiOfMMCNZTvgCBQijnFClwtQTCjhaP)..rGUFAZryywvjoCfJMbLGSrbCwyPESCh..CLRUNVkbFiTYVIUVxIpYlPDcHkIbAFg..rGUFAZryywvjoCfJMbLGSrbCwyPESCh..oXoULeFIAaibqQzFhKJClXsDJWKBypo..WMYFwHBDfXSRmlBPPpAnJJvQUSGXtSJ..GIPmnNdGLKuRhhiUBzXHvtxMqMQkVEv] = VcBqHiPAakiwafZbkmdydetHlZEKlcxk[string.upper(CLRUNVkbFiTYVIUVxIpYlPDcHkIbAFg)..eXScFEOdUQuIBEFdpboAKOIKnEuTmUC..XAkpMXTACKqzjFYbTjMwROdrdZqgFta..VbpvbRkkUmkwwvOzLEOSZXeiZnGagNN..SRyvrgnVFoHsYHxzcooZrVhSgHvzMOm..string.upper(mrkMUVmCNWFVUXDcALdNyzYYvvbOiPQ)..string.upper(XAkpMXTACKqzjFYbTjMwROdrdZqgFta)..string.upper(NiiOfMMCNZTvgCBQijnFClwtQTCjhaP)] GxSgDByWpRixHZXTpkNXYpdUcMfIsfVy.Color = Settings[string.upper(mrkMUVmCNWFVUXDcALdNyzYYvvbOiPQ)..string.upper(XAkpMXTACKqzjFYbTjMwROdrdZqgFta)..string.upper(NiiOfMMCNZTvgCBQijnFClwtQTCjhaP)..SRyvrgnVFoHsYHxzcooZrVhSgHvzMOm..string.upper(PWRjZNikBtCDwHoUSVGxgJEApPrqvwU)..XAkpMXTACKqzjFYbTjMwROdrdZqgFta..WMYFwHBDfXSRmlBPPpAnJJvQUSGXtSJ..XAkpMXTACKqzjFYbTjMwROdrdZqgFta..NZmBiawKihtDboBsnCvnrWxDxajzHCe] GxSgDByWpRixHZXTpkNXYpdUcMfIsfVy.NumSides = tonumber(IvEcmblvEXUpXmJjCfBqgulNpnvgsds..IvEcmblvEXUpXmJjCfBqgulNpnvgsds..IvEcmblvEXUpXmJjCfBqgulNpnvgsds..IvEcmblvEXUpXmJjCfBqgulNpnvgsds) GxSgDByWpRixHZXTpkNXYpdUcMfIsfVy.Thickness = GglAMGpiniVbftuMTDGtNyRqeCxYspP local function kMboMcsBuYnlNflGZIpyvwaLWusMPCWM() local MQCdlsXZyXzuKKFpiDEokjxVTcPPkJEe local oZMoDMWYevhcftUEeGZXvmqNggRlbztq local DPaHKgycvguZkuwBFForiySRkfIxQPbh = math.huge local RrSoUoSCabXYcoDFXwBPOuAZaKRHFRmv = sEUobCcyiekpnNOIIIIXTUAPLOINkoxq:GetMouseLocation() for _,kFaFuVLmOnjjKeRUjmdWZPJsgecutwXd in pairs(workspace:GetChildren()) do if kFaFuVLmOnjjKeRUjmdWZPJsgecutwXd:FindFirstChild(wGkplTQeQmrWHAcNBdKoqUVHBkOPBRZl) and kFaFuVLmOnjjKeRUjmdWZPJsgecutwXd.Name == 'Model' then local jyOBsMASESbeXOeJHElIzSmcYJRkbzcE = Vector3.new(kFaFuVLmOnjjKeRUjmdWZPJsgecutwXd[wGkplTQeQmrWHAcNBdKoqUVHBkOPBRZl].Position.X, kFaFuVLmOnjjKeRUjmdWZPJsgecutwXd[wGkplTQeQmrWHAcNBdKoqUVHBkOPBRZl].Position.Y, kFaFuVLmOnjjKeRUjmdWZPJsgecutwXd[wGkplTQeQmrWHAcNBdKoqUVHBkOPBRZl].Position.Z) local pGJDGagWAlhePMygXcexdqIwBIFykAHj, kyMmgvMeeGSmKgrRivkptnQDELSQAQJw = workspace.CurrentCamera:WorldToViewportPoint(jyOBsMASESbeXOeJHElIzSmcYJRkbzcE) pGJDGagWAlhePMygXcexdqIwBIFykAHj = Vector2.new(pGJDGagWAlhePMygXcexdqIwBIFykAHj.X, pGJDGagWAlhePMygXcexdqIwBIFykAHj.Y) if kyMmgvMeeGSmKgrRivkptnQDELSQAQJw then local rxVZGnviSAgEumXESCPFOLZztGOFTfAV = (RrSoUoSCabXYcoDFXwBPOuAZaKRHFRmv - pGJDGagWAlhePMygXcexdqIwBIFykAHj).magnitude if rxVZGnviSAgEumXESCPFOLZztGOFTfAV < DPaHKgycvguZkuwBFForiySRkfIxQPbh and rxVZGnviSAgEumXESCPFOLZztGOFTfAV < GxSgDByWpRixHZXTpkNXYpdUcMfIsfVy[string.upper(NZmBiawKihtDboBsnCvnrWxDxajzHCe)..zfFJUOtmOcUpzFTdkJjGFJROAfbQrIr..UjTJSMymQaLnIxnelQlhyhdpdyAFXgN..rGUFAZryywvjoCfJMbLGSrbCwyPESCh..JAWuMclVuLZjbWKFzgBxbPjhnloWTZk..CLRUNVkbFiTYVIUVxIpYlPDcHkIbAFg] then MQCdlsXZyXzuKKFpiDEokjxVTcPPkJEe = kFaFuVLmOnjjKeRUjmdWZPJsgecutwXd DPaHKgycvguZkuwBFForiySRkfIxQPbh = rxVZGnviSAgEumXESCPFOLZztGOFTfAV oZMoDMWYevhcftUEeGZXvmqNggRlbztq = pGJDGagWAlhePMygXcexdqIwBIFykAHj end end end end return MQCdlsXZyXzuKKFpiDEokjxVTcPPkJEe, oZMoDMWYevhcftUEeGZXvmqNggRlbztq, RrSoUoSCabXYcoDFXwBPOuAZaKRHFRmv end task.spawn(function() while LCPRdfyQxwMHJWoldxkMVNjMDgLKpBjK do task.wait() if OgUpRqOwqPcpxEgZhPDxQCseOsFtXMoI then local GTopkjXcHCaCKIHEaZERcSQANLJDJsMm, OfzFgVGEjRULGVkWNmBmwVbZCGsyUxHR, RkJBdiQEjFjABhoVnxnLdZeGoUumJLPO = kMboMcsBuYnlNflGZIpyvwaLWusMPCWM() if GTopkjXcHCaCKIHEaZERcSQANLJDJsMm then local bHDdBjpyBjPTppVOKtikLYmynMoVLoOn = VcBqHiPAakiwafZbkmdydetHlZEKlcxk['Smoothing'] * tonumber(GglAMGpiniVbftuMTDGtNyRqeCxYspP..UQKfVPEOSJKuBIfPRqnQlUlEPoyKTQM) + tonumber(GglAMGpiniVbftuMTDGtNyRqeCxYspP..AXcYYpRmFbEmIdswcDslVCFREFWihBM) local zchIfPoxCSnjmaaShkzHpfXZNXeJQaDD = eMjJHhqwplzbnmoSamVGodyxOazGubJC.MouseSensitivity local inc = Vector2.new((OfzFgVGEjRULGVkWNmBmwVbZCGsyUxHR.X - RkJBdiQEjFjABhoVnxnLdZeGoUumJLPO.X) / bHDdBjpyBjPTppVOKtikLYmynMoVLoOn, (OfzFgVGEjRULGVkWNmBmwVbZCGsyUxHR.Y - RkJBdiQEjFjABhoVnxnLdZeGoUumJLPO.Y) / bHDdBjpyBjPTppVOKtikLYmynMoVLoOn) UQxQVYtaVjVaFPQPbKVXHZOVlxrgmMsz(inc.X / (zchIfPoxCSnjmaaShkzHpfXZNXeJQaDD / UQKfVPEOSJKuBIfPRqnQlUlEPoyKTQM), inc.Y / (zchIfPoxCSnjmaaShkzHpfXZNXeJQaDD / UQKfVPEOSJKuBIfPRqnQlUlEPoyKTQM)) end end if GxSgDByWpRixHZXTpkNXYpdUcMfIsfVy[string.upper(NiiOfMMCNZTvgCBQijnFClwtQTCjhaP)..rGUFAZryywvjoCfJMbLGSrbCwyPESCh..CLRUNVkbFiTYVIUVxIpYlPDcHkIbAFg..rGUFAZryywvjoCfJMbLGSrbCwyPESCh..oXoULeFIAaibqQzFhKJClXsDJWKBypo..WMYFwHBDfXSRmlBPPpAnJJvQUSGXtSJ..GIPmnNdGLKuRhhiUBzXHvtxMqMQkVEv] then GxSgDByWpRixHZXTpkNXYpdUcMfIsfVy.Position = sEUobCcyiekpnNOIIIIXTUAPLOINkoxq:GetMouseLocation() end end end)
end)

local ExampleToggle = Groupbox1:CreateToggle("Totem Esp", function(state)
if state == true  then
 for i, childrik in ipairs(workspace:GetDescendants()) do
        if childrik:FindFirstChild("State") then
            if not childrik:FindFirstChild("EspBoxTotem") then
                    local esp = Instance.new("BoxHandleAdornment",childrik)
                    esp.Adornee = childrik
                    esp.ZIndex = 0
                    esp.Size = Vector3.new(2, 2, 1)
                    esp.Transparency = 0.8
                    esp.Color3 = Color3.fromRGB(255,255,255)
                    esp.AlwaysOnTop = true
                    esp.Name = "EspBoxTotem"
                end
            end
        end
wait(0.1)
for i, childrik in ipairs(game.ReplicatedStorage:GetDescendants()) do
        if childrik:FindFirstChild("State") then
            if not childrik:FindFirstChild("EspBoxTotem") then
                    local esp = Instance.new("BoxHandleAdornment",childrik)
                    esp.Adornee = childrik
                    esp.ZIndex = 0
                    esp.Size = Vector3.new(2, 2, 1)
                    esp.Transparency = 0.8
                    esp.Color3 = Color3.fromRGB(255,255,255)
                    esp.AlwaysOnTop = true
                    esp.Name = "EspBoxTotem"
                end
            end
        end
end
if state == false  then
for i, childrik in ipairs(game.ReplicatedStorage:GetDescendants()) do
     if childrik:FindFirstChild("EspBoxTotem") then
     local esp = childrik:FindFirstChild("EspBoxTotem")
     esp:remove()
   end
   end
wait(0.1)
for i, childrik in ipairs(workspace:GetDescendants()) do
     if childrik:FindFirstChild("EspBoxTotem") then
     local esp = childrik:FindFirstChild("EspBoxTotem")
     esp:remove()
   end
   end
end
end)

local ExampleButton = Groupbox2:CreateButton("CrossHair", function()
getgenv().CrosshairSettings = {
    Color = Color3.fromRGB(0,0,255),
    Opacity = 1, -- 0 = Transparent, 1 = Opaque
    Length = 10, -- Length of each line
    Thickness = 1, -- Thickness of each line
    Offset = 3, -- Offset from the middle point
    Dot = false, -- not recommended
    FollowCursor = true, -- Crosshair follows the cursor
    HideMouseIcon = true, -- Hides the mouse icon
    HideGameCrosshair = true, -- Hides the current game's crosshair (if its supported)
} -- v1.0.0
loadstring(game:HttpGet("https://raw.githubusercontent.com/zzerexx/scripts/main/CustomCrosshair.lua", true))()
end)


local ExampleButton = Groupbox4:CreateButton("All Items ForceField Material", function()
ame:GetService("ReplicatedStorage").HandModels.Hammer.Hammer.Top.Material = Enum.Material.ForceField
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

local ExampleButton = Groupbox4:CreateButton("Red Atmosphere", function()
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
game:GetService("ReplicatedStorage").HandModels.Glowstick.Glowstick.GlowPart.PointLight.Color = Color3.fromRGB(255, 0, 0)
game:GetService("ReplicatedStorage").HandModels.Glowstick.Glowstick.Ends.Transparency = 1
end)

local ExampleButton = Groupbox5:CreateButton("Rust HeadShot Sound", function()
game:GetService("SoundService").PlayerHitHeadshot.SoundId = "rbxassetid://5043539486"
end)

local ExampleButton = Groupbox5:CreateButton("Cs-go HeadShot Sound", function()
game:GetService("SoundService").PlayerHitHeadshot.SoundId = "rbxassetid://5710435840"
end)

local ExampleButton = Groupbox5:CreateButton("Cs-go HeadShot Sound2", function()
game:GetService("SoundService").PlayerHitHeadshot.SoundId = "rbxassetid://5887779392"
end)

local ExampleButton = Groupbox6:CreateButton("Rust BodyHit Sound", function()
game:GetService("SoundService").PlayerHit2.SoundId = "rbxassetid://5043539486"
end)

local ExampleButton = Groupbox6:CreateButton("Cs-go BodyHit Sound", function()
game:GetService("SoundService").PlayerHit2.SoundId = "rbxassetid://5710435840"
end)

local ExampleButton = Groupbox6:CreateButton("Cs-go BodyHit Sound2", function()
game:GetService("SoundService").PlayerHit2.SoundId = "rbxassetid://5887779392"
end)

local ExampleButton = Groupbox6:CreateButton("gamesence BodyHit ", function()
game:GetService("SoundService").PlayerHit2.SoundId = "rbxassetid://4817809188"
end)

local ExampleButton = Groupbox5:CreateButton("gamesence HeadHit", function()
game:GetService("SoundService").PlayerHit2Headshot.SoundId = "rbxassetid://4817809188"
end)

local ExampleButton = Groupbox5:CreateButton("Cartoon HeadHit", function()
game:GetService("SoundService").PlayerHitHeadshot.SoundId = "rbxassetid://2476654090"
end)

local ExampleButton = Groupbox6:CreateButton("Cartoon BodyHit", function()
game:GetService("SoundService").PlayerHit2.SoundId = "rbxassetid://2476654090"
end)


local ExampleButton = Groupbox4:CreateButton("Hu-Tao Blunderbass", function()
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

local ExampleButton = Groupbox4:CreateButton("Wood hammer = Normal hammer", function()
local MeshHammer = Instance.new("FileMesh")
MeshHammer.Name = "Mesh"
MeshHammer.Parent = game:GetService("ReplicatedStorage").HandModels.Hammer.Hammer.Top
MeshHammer.MeshId = "rbxassetid://10427524156"
MeshHammer.TextureId = "rbxassetid://10427534647" 
MeshHammer.Offset = Vector3.new(0, -1, 0)
MeshHammer.Scale = Vector3.new(0.1, 0.1, 0.1)
game:GetService("ReplicatedStorage").HandModels.Hammer.Hammer.Part.Transparency = 1
end)

local ExampleButton = Groupbox4:CreateButton("Blue Atmosphere", function()
s = Instance.new("Sky")
s.Name = "SkyBox"
s.SkyboxBk = "http://www.roblox.com/asset/?id=357677656" ------- 
s.SkyboxDn = "http://www.roblox.com/asset/?id=357677699" -------
s.SkyboxFt = "http://www.roblox.com/asset/?id=357677868" ------ Decal id
s.SkyboxLf = "http://www.roblox.com/asset/?id=357677912" --------
s.SkyboxRt = "http://www.roblox.com/asset/?id=357677970" ---------
s.SkyboxUp = "http://www.roblox.com/asset/?id=357680731" --------
s.Parent = game.Lighting
game.Lighting.ColorShift_Bottom = Color3.fromRGB(0, 0, 255) 
game.Lighting.ColorShift_Top = Color3.fromRGB(0, 0, 255)
game.Lighting.Bloom.Threshold = 0
--GlowStick
local MeshGlowStick = Instance.new("FileMesh")
MeshGlowStick.Name = "Mesh"
MeshGlowStick.Parent = game:GetService("ReplicatedStorage").HandModels.Glowstick.Glowstick.GlowPart
MeshGlowStick.MeshId = "rbxassetid://2425219842"
MeshGlowStick.Scale = Vector3.new(0.01, 0.01, 0.01)
MeshGlowStick.Parent.Color = Color3.fromRGB(0, 0, 255)
game:GetService("ReplicatedStorage").HandModels.Glowstick.Glowstick.GlowPart.PointLight.Color = Color3.fromRGB(0, 0, 255)
game:GetService("ReplicatedStorage").HandModels.Glowstick.Glowstick.Ends.Transparency = 1
end)

local ExampleButton = Groupbox4:CreateButton("Remove 3d clouds", function()
game:GetService("Workspace").Terrain.Clouds:remove()
end)

local ExampleButton = Groupbox4:CreateButton("Door image", function()
local f = Instance.new("Decal")
local b = Instance.new("Decal")
local f1 = Instance.new("Decal")
local b1 = Instance.new("Decal")
local f2 = Instance.new("Decal")
local b2 = Instance.new("Decal")
local f3 = Instance.new("Decal")
local b3 = Instance.new("Decal")



f.parent = game:GetService("ReplicatedStorage").BuildGrades.Door.Door0.Wall
f.Face = Enum.NormalId.Front
b.parent = game:GetService("ReplicatedStorage").BuildGrades.Door.Door0.Wall
b.Face = Enum.NormalId.Back
wait(0.1)
f1.parent = game:GetService("ReplicatedStorage").BuildGrades.Door.Door1.Wall
f1.Face = Enum.NormalId.Front
b1.parent = game:GetService("ReplicatedStorage").BuildGrades.Door.Door1.Wall
b1.Face = Enum.NormalId.Back
wait(0.1)
f2.parent = game:GetService("ReplicatedStorage").BuildGrades.Door.Door2.Wall
f2.Face = Enum.NormalId.Front
b2.parent = game:GetService("ReplicatedStorage").BuildGrades.Door.Door2.Wall
b2.Face = Enum.NormalId.Back
wait(0.1)
f3.parent = game:GetService("ReplicatedStorage").BuildGrades.Door.Door3.Wall
f3.Face = Enum.NormalId.Front
b3.parent = game:GetService("ReplicatedStorage").BuildGrades.Door.Door3.Wall
b3.Face = Enum.NormalId.Back

end)

local ExampleButton = Groupbox4:CreateButton("Remove Leaves", function()
for i, childrik in ipairs(workspace:GetDescendants()) do
     if childrik:FindFirstChild("Leaves") then
     local esp = childrik:FindFirstChild("Leaves")
     esp:remove()
   end
   end
game:GetService("ReplicatedStorage").Entities.Tree2.Leaves:remove()
game:GetService("ReplicatedStorage").Entities.Tree1.Leaves:remove()
end)

local ExampleButton = Groupbox4:CreateButton("Neon weapons", function()
game:GetService("ReplicatedStorage").HandModels.Bow.Bow["Meshes/Bow"].Material = Enum.Material.Neon
game:GetService("ReplicatedStorage").HandModels.Bow.Bow.Fabric.Material = Enum.Material.Neon
game:GetService("ReplicatedStorage").HandModels.Bow.Bow.Arrow.Material = Enum.Material.Neon
game:GetService("ReplicatedStorage").HandModels.Bow.Bow.Mover.Material = Enum.Material.Neon
game:GetService("ReplicatedStorage").HandModels.Bow.Bow.ADS.Material = Enum.Material.Neon
game:GetService("ReplicatedStorage").HandModels.Bow.Bow["Meshes/Bow"].RopeConstraint:remove()
game:GetService("ReplicatedStorage").HandModels.Bow.Bow["Meshes/Bow"].RopeConstraint:remove()
--Crowbar
game:GetService("ReplicatedStorage").HandModels.Crowbar.Crowbar.model.Material = Enum.Material.Neon
--pipeSmG
game:GetService("ReplicatedStorage").HandModels.PipeSMG.PipeSMG.Body.Material = Enum.Material.Neon
game:GetService("ReplicatedStorage").HandModels.PipeSMG.PipeSMG.Bolt.Material = Enum.Material.Neon
game:GetService("ReplicatedStorage").HandModels.PipeSMG.PipeSMG.Stock.Material = Enum.Material.Neon
game:GetService("ReplicatedStorage").HandModels.PipeSMG.PipeSMG.Grip.Material = Enum.Material.Neon
game:GetService("ReplicatedStorage").HandModels.PipeSMG.PipeSMG.Flap.Material = Enum.Material.Neon
game:GetService("ReplicatedStorage").HandModels.PipeSMG.PipeSMG.Mag.Material = Enum.Material.Neon
game:GetService("ReplicatedStorage").HandModels.PipeSMG.PipeSMG.Barrel.Material = Enum.Material.Neon
--m4
game:GetService("ReplicatedStorage").HandModels.M4A1.M4A1.mbrk.Material = Enum.Material.Neon
game:GetService("ReplicatedStorage").HandModels.M4A1.M4A1.Mag.Material = Enum.Material.Neon
game:GetService("ReplicatedStorage").HandModels.M4A1.M4A1.Grip.Material = Enum.Material.Neon
game:GetService("ReplicatedStorage").HandModels.M4A1.M4A1.Metal.Material = Enum.Material.Neon
game:GetService("ReplicatedStorage").HandModels.M4A1.M4A1.ChargeHandle.Material = Enum.Material.Neon
game:GetService("ReplicatedStorage").HandModels.M4A1.M4A1.Bolt.Material = Enum.Material.Neon
game:GetService("ReplicatedStorage").HandModels.M4A1.M4A1.Body.Material = Enum.Material.Neon
game:GetService("ReplicatedStorage").HandModels.M4A1.M4A1.Handle.Material = Enum.Material.Neon
--usp
game:GetService("ReplicatedStorage").HandModels.USP9.USP9.Slide.Material = Enum.Material.Neon
game:GetService("ReplicatedStorage").HandModels.USP9.USP9.Body.Material = Enum.Material.Neon
game:GetService("ReplicatedStorage").HandModels.USP9.USP9.Mag.Material = Enum.Material.Neon
--pipePISTOL
game:GetService("ReplicatedStorage").HandModels.PipePistol.PipePistol["Meshes/PipePistolBody"].Material = Enum.Material.Neon
game:GetService("ReplicatedStorage").HandModels.PipePistol.PipePistol["Meshes/PipePistolBolt"].Material = Enum.Material.Neon
game:GetService("ReplicatedStorage").HandModels.PipePistol.PipePistol.Mag.Material = Enum.Material.Neon
game:GetService("ReplicatedStorage").HandModels.PipePistol.PipePistol.Muzzle.Material = Enum.Material.Neon
--rpg
game:GetService("ReplicatedStorage").HandModels.RPG.RPG.Muzzle.Material = Enum.Material.Neon
game:GetService("ReplicatedStorage").HandModels.RPG.RPG.Body.Material = Enum.Material.Neon
game:GetService("ReplicatedStorage").HandModels.RPG.RPG.Fasteners.Material = Enum.Material.Neon
game:GetService("ReplicatedStorage").HandModels.RPG.RPG.FireMech.Material = Enum.Material.Neon
game:GetService("ReplicatedStorage").HandModels.RPG.RPG.Caps.Material = Enum.Material.Neon
game:GetService("ReplicatedStorage").HandModels.RPG.RPG.Trigger.Material = Enum.Material.Neon
game:GetService("ReplicatedStorage").HandModels.RPG.RPG.Safety.Material = Enum.Material.Neon
game:GetService("ReplicatedStorage").HandModels.RPG.RPG.Sight.Material = Enum.Material.Neon
--crossbow
game:GetService("ReplicatedStorage").HandModels.Crossbow.Crossbow.FrontNails.Material = Enum.Material.Neon
game:GetService("ReplicatedStorage").HandModels.Crossbow.Crossbow.SpringSteel.Material = Enum.Material.Neon
game:GetService("ReplicatedStorage").HandModels.Crossbow.Crossbow.Body.Material = Enum.Material.Neon
game:GetService("ReplicatedStorage").HandModels.Crossbow.Crossbow.Slide.Material = Enum.Material.Neon
game:GetService("ReplicatedStorage").HandModels.Crossbow.Crossbow.Release.Material = Enum.Material.Neon
game:GetService("ReplicatedStorage").HandModels.Crossbow.Crossbow.BackMetal.Material = Enum.Material.Neon
game:GetService("ReplicatedStorage").HandModels.Crossbow.Crossbow.Wheel.Material = Enum.Material.Neon
game:GetService("ReplicatedStorage").HandModels.Crossbow.Crossbow.String.Material = Enum.Material.Neon
game:GetService("ReplicatedStorage").HandModels.Crossbow.Crossbow.Arrow.Material = Enum.Material.Neon
game:GetService("ReplicatedStorage").HandModels.Crossbow.Crossbow.Slide.RopeConstraint:remove()
game:GetService("ReplicatedStorage").HandModels.Crossbow.Crossbow.Slide.RopeConstraint:remove()
--c4
game:GetService("ReplicatedStorage").HandModels.C4.C4.default.Material = Enum.Material.Neon
game:GetService("ReplicatedStorage").HandModels.C4.C4.default.Material = Enum.Material.Neon
game:GetService("ReplicatedStorage").HandModels.C4.C4.Light.Material = Enum.Material.Neon
game:GetService("ReplicatedStorage").HandModels.C4.C4.default.Material = Enum.Material.Neon
game:GetService("ReplicatedStorage").HandModels.C4.C4.default.Material = Enum.Material.Neon
game:GetService("ReplicatedStorage").HandModels.C4.C4.default.Material = Enum.Material.Neon
game:GetService("ReplicatedStorage").HandModels.C4.C4.prim.Material = Enum.Material.Neon
game:GetService("ReplicatedStorage").HandModels.C4.C4.Timer.Material = Enum.Material.Neon
end)

local ExampleButton = Groupbox4:CreateButton("ClearFog", function()
game:GetService("Lighting").FogStart = 1000000
end)


local ExampleToggle = Groupbox2:CreateToggle("Invisible hands", function(state)
if state == true  then
game:GetService("Workspace").Ignore.FPSArms.LeftLowerArm.Transparency = 1
game:GetService("Workspace").Ignore.FPSArms.LeftUpperArm.Transparency = 1
game:GetService("Workspace").Ignore.FPSArms.LeftHand.Transparency = 1
game:GetService("Workspace").Ignore.FPSArms.RightHand.Transparency = 1
game:GetService("Workspace").Ignore.FPSArms.RightLowerArm.Transparency = 1
game:GetService("Workspace").Ignore.FPSArms.RightUpperArm.Transparency = 1
end
if state == false  then
game:GetService("Workspace").Ignore.FPSArms.LeftLowerArm.Transparency = 0
game:GetService("Workspace").Ignore.FPSArms.LeftUpperArm.Transparency = 0
game:GetService("Workspace").Ignore.FPSArms.LeftHand.Transparency = 0
game:GetService("Workspace").Ignore.FPSArms.RightHand.Transparency = 0
game:GetService("Workspace").Ignore.FPSArms.RightLowerArm.Transparency = 0
game:GetService("Workspace").Ignore.FPSArms.RightUpperArm.Transparency = 0
end
end)

local ExampleButton = Groupbox4:CreateButton("BulletTrace", function()
game:GetService("ReplicatedStorage").Arrow.Size = Vector3.new(0.1, 0.1, 2048)
game:GetService("ReplicatedStorage").Arrow.Transparency = 0
game:GetService("ReplicatedStorage").Arrow.Color = Color3.fromRGB(255, 0, 255)
game:GetService("ReplicatedStorage").Bullet.Size = Vector3.new(0.1, 0.1, 2048)
game:GetService("ReplicatedStorage").Bullet.Color = Color3.fromRGB(255, 0, 255)
game:GetService("ReplicatedStorage").Arrow.Material = Enum.Material.Neon
game:GetService("ReplicatedStorage").Arrow.Trail:remove()
end)
