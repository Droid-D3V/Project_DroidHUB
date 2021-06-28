local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/AikaV3rm/UiLib/master/Lib.lua')))()

local w = library:CreateWindow("DroidHUB v1.1.2") -- Creates the window

local b = w:CreateFolder("Misc Shit") -- Creates the folder(U will put here your buttons,etc)

local c = w:CreateFolder("Actual HUB")

b:Label("https://discord.gg/5zSku6AKBg",{
    TextSize = 14; -- Self Explaining
    TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
    BgColor = Color3.fromRGB(69,69,69); -- Self Explaining
    
}) 

c:Button("Azure Hub",function()
    loadstring(game:HttpGet("https://azuredevelopment.net/azurescript"))()
end)

c:Button("M to NoClip",function()
    game:getService("RunService"):BindToRenderStep("",0,function()
        if not game.Players.LocalPlayer.Character:findFirstChildOfClass("Humanoid") then return end
        if game:getService("UserInputService"):IsKeyDown(Enum.KeyCode.M) then
        game.Players.LocalPlayer.Character:findFirstChildOfClass("Humanoid"):ChangeState(11)
        end
        end)
end)

c:Button("Mizt Hub",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Sylixe/MiztHub/master/MainFolder/uqXAxyVdQpWTcRCdFXU6Yt2meuDkYcLUDN4SJRekQWZ5wp368zKHreYT4w82AH4U.lua",true))()
end)

c:Button("EclipseMM2",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Ethanoj1/EclipseMM2/master/Script"))()
end)

c:Button("JailBreak GUI",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Jailbreak/Jailbreak"))()
end)

c:Button("Legacy X",function()
    repeat
        wait();
    until game:IsLoaded();
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Compwnter/legacygui/main/.lua'))()
end)

b:Button("InfiniteYield",function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

b:Button("Spammer",function()
    while true do
 
        wait(3) --Wait-time here
     local A_1 = "Droid is BACK. MWAHAHA. Join the Gang. -Droid_D3V" --message here
     local A_2 = "All"
     local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
     Event:FireServer(A_1, A_2)
     end
end)

b:DestroyGui()