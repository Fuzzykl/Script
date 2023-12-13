repeat wait() until game:IsLoaded()
if game:GetService("Players").LocalPlayer.PlayerGui.Main:FindFirstChild("ChooseTeam") then
    game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("SetTeam","Marines")
    game:GetService("Players").LocalPlayer.PlayerGui.Main:FindFirstChild("ChooseTeam"):Destroy()
    game:GetService("Workspace").CurrentCamera.CameraType=Enum.CameraType.Custom
    game:GetService("Workspace").CurrentCamera.CameraSubject=game:GetService("Players").LocalPlayer.Character.Humanoid
    game:GetService("Workspace").CurrentCamera.CFrame=game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
end
function TP(Pos)
    Distance = (Pos.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
    if game:GetService("Players").LocalPlayer.Character.Humanoid.Sit == true then
        game:GetService("Players").LocalPlayer.Character.Humanoid.Sit = false
    end
    pcall(function()
        tween = game:GetService("TweenService"):Create(
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Distance/210, Enum.EasingStyle.Linear),
            {CFrame = Pos}
        )
    end)
    tween:Play()
    if Distance <= 300 then
        tween:Cancel()
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = Pos
    end
end
function SendInfo()
    for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
	    if string.find(v.Name, "Fruit") then
	        CheckFruit(tostring(v.Name))
            local args = {
                [1] = "StoreFruit",
                [2] = GetFruit,
                [3] = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(tostring(v.Name))
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
		        local data = {
                    ["username"] = 'Huy Hub',
                    ["embeds"] = {
                        {
                             ["type"] = "rich",
                             ["fields"] =  {
                                 {
                                     ["name"] = "[🤖] User Picked Up",
                                     ["value"] = "```"..game.Players.LocalPlayer.Name.."```",
                                     ["inline"] = true
                                 },
                                 {
                                     ["name"] = "[🥦] Blox Fruit Picked Up",
                                     ["value"] = "```"..v.Name.."```",
                                     ["inline"] = true
                                 }
                             },
                             ["footer"] = {
                                ["text"] = "Webhook By Huy"
                             },
                             ["timestamp"] = DateTime.now():ToIsoDate()
                        }
                    }
                }
                local newdata = game:GetService("HttpService"):JSONEncode(data)
                local headers = {["content-type"] = "application/json"}
                request = http_request or request or HttpPost or syn.request
                local send = {Url = WebHook, Body = newdata, Method = "POST", Headers = headers}
                request(send)
            end
        end
    end
    for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
        if string.find(v.Name, "Fruit") then
	        local data = {
                ["username"] = 'Huy Hub',
                ["embeds"] = {
                    {
                        ["type"] = "rich",
                        ["fields"] =  {
                            {
                                ["name"] = "[🤖] User Picked Up",
                                ["value"] = "```"..game.Players.LocalPlayer.Name.."```",
                                ["inline"] = true
                            },
                            {
                                ["name"] = "[🥦] Blox Fruit Picked Up",
                                ["value"] = "```"..v.Name.."```",
                                ["inline"] = true
                            }
                        },
                        ["footer"] = {
                            ["text"] = "Webhook By Huy"
                        },
                        ["timestamp"] = DateTime.now():ToIsoDate()
                    }
                }
            }
            local newdata = game:GetService("HttpService"):JSONEncode(data)
            local headers = {["content-type"] = "application/json"}
            request = http_request or request or HttpPost or syn.request
            local send = {Url = WebHook, Body = newdata, Method = "POST", Headers = headers}
            request(send)
        end
    end
end
function Hop()
    local PlaceID = game.PlaceId
    local AllIDs = {}
    local foundAnything = ""
    local actualHour = os.date("!*t").hour
    local Deleted = false
    function TPReturner()
        local Site;
        if foundAnything == "" then
            Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
        else
            Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
        end
        local ID = ""
        if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
            foundAnything = Site.nextPageCursor
        end
        local num = 0;
        for i,v in pairs(Site.data) do
            local Possible = true
            ID = tostring(v.id)
            if tonumber(v.maxPlayers) > tonumber(v.playing) then
                for _,Existing in pairs(AllIDs) do
                    if num ~= 0 then
                        if ID == tostring(Existing) then
                            Possible = false
                        end
                    else
                        if tonumber(actualHour) ~= tonumber(Existing) then
                            local delFile = pcall(function()
                                AllIDs = {}
                                table.insert(AllIDs, actualHour)
                            end)
                        end
                    end
                    num = num + 1
                end
                if Possible == true then
                    table.insert(AllIDs, ID)
                    wait()
                    pcall(function()
                        wait()
                        game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game:GetService("Players").LocalPlayer)
                    end)
                    wait(.1)
                end
            end
        end
    end
    function Teleport()
        while wait() do
            pcall(function()
                TPReturner()
                if foundAnything ~= "" then
                    TPReturner()
                end
            end)
        end
    end
    Teleport()
end
spawn(function()
    pcall(function()
        while wait() do
            game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(child)
                if child.Name == 'ErrorPrompt' and child:FindFirstChild('MessageArea') and child.MessageArea:FindFirstChild("ErrorFrame") then
                    game:GetService("TeleportService"):Teleport(game.PlaceId)
                end
            end)
        end
    end)
end)
spawn(function()
    pcall(function()
        while wait() do
            if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
                local Noclip = Instance.new("BodyVelocity")
                Noclip.Name = "BodyClip"
                Noclip.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                Noclip.MaxForce = Vector3.new(100000,100000,100000)
                Noclip.Velocity = Vector3.new(0,0,0)
            end
        end
    end)
end)
spawn(function()
    pcall(function()
    	while wait() do
		    for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
			    if string.find(v.Name, "Fruit") then
			        game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Fruit Found : "..tostring(v.Name) ,Duration = 2.5})
				    repeat
				        wait()
					    TP(v.Handle.CFrame)
				    until game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position == v.Handle.Position or not v:FindFirstChild("Handle")
				    if WebHook then SendInfo() end
			    end
		    end
            game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "No Fruit Found" ,Duration = 2.5})
            game.StarterGui:SetCore("SendNotification", {Title = "Notification", Text = "Server Will Change After 3 Seconds" ,Duration = 2.5})
            wait(3)
			Hop()
        end
    end)
end)
function CheckFruit(FruitName)
     if FruitName == "Bomb Fruit" then GetFruit = "Bomb-Bomb"
     elseif FruitName == "Spike Fruit" then GetFruit = "Spike-Spike"
     elseif FruitName == "Chop Fruit" then GetFruit = "Chop-Chop"
     elseif FruitName == "Spring Fruit" then GetFruit = "Spring-Spring"
     elseif FruitName == "Rocket Fruit" then GetFruit = "Rocket-Rocket"
     elseif FruitName == "Spin Fruit" then GetFruit = "Spin-Spin"
     elseif FruitName == "Falcon Fruit" then GetFruit = "Falcon-Falcon"
     elseif FruitName == "Smoke Fruit" then GetFruit = "Smoke-Smoke"
     elseif FruitName == "Flame Fruit" then GetFruit = "Flame-Flame"
     elseif FruitName == "Ice Fruit" then GetFruit = "Ice-Ice"
     elseif FruitName == "Sand Fruit" then GetFruit = "Sand-Sand"
     elseif FruitName == "Dark Fruit" then GetFruit = "Dark-Dark"
     elseif FruitName == "Ghost Fruit" then GetFruit = "Ghost-Ghost"
     elseif FruitName == "Diamond Fruit" then GetFruit = "Diamond-Diamond"
     elseif FruitName == "Light Fruit" then GetFruit = "Light-Light"
     elseif FruitName == "Love Fruit" then GetFruit = "Love-Love"
     elseif FruitName == "Rubber Fruit" then GetFruit = "Rubber-Rubber"
     elseif FruitName == "Barrier Fruit" then GetFruit = "Barrier-Barrier"
     elseif FruitName == "Magma Fruit" then GetFruit = "Magma-Magma"
     elseif FruitName == "Portal Fruit" then GetFruit = "Portal-Portal"
     elseif FruitName == "Quake Fruit" then GetFruit = "Quake-Quake"
     elseif FruitName == "Buddha Fruit" then GetFruit = "Buddha-Buddha"
     elseif FruitName == "Spider Fruit" then GetFruit = "Spider-Spider"
     elseif FruitName == "Phoenix Fruit" then GetFruit = "Phoenix-Phoenix"
     elseif FruitName == "Rumble Fruit" then GetFruit = "Rumble-Rumble"
     elseif FruitName == "Pain Fruit" then GetFruit = "Pain-Pain"
     elseif FruitName == "Gravity Fruit" then GetFruit = "Gravity-Gravity"
     elseif FruitName == "Dough Fruit" then GetFruit = "Dough-Dough"
     elseif FruitName == "Venom Fruit" then GetFruit = "Venom-Venom"
     elseif FruitName == "Shadow Fruit" then GetFruit = "Shadow-Shadow"
     elseif FruitName == "Control Fruit" then GetFruit = "Control-Control"
     elseif FruitName == "Blizzard Fruit" then GetFruit = "Blizzard-Blizzard"
     elseif FruitName == "Mammoth Fruit" then GetFruit = "Mammoth-Mammoth"
     elseif FruitName == "Sound Fruit" then GetFruit = "Sound-Sound"
     elseif FruitName == "Spirit Fruit" then GetFruit = "Spirit-Spirit"
     elseif FruitName == "Dragon Fruit" then GetFruit = "Dragon-Dragon"
     elseif FruitName == "Leopard Fruit" then GetFruit = "Leopard-Leopard" end
end
spawn(function()
    pcall(function()
        while wait() do
            for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
			    if string.find(v.Name, "Fruit") then
			        CheckFruit(tostring(v.Name))
                    local args = {
                        [1] = "StoreFruit",
                        [2] = GetFruit,
                        [3] = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(tostring(v.Name))
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
            end
            for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
			    if string.find(v.Name, "Fruit") then
			        CheckFruit(tostring(v.Name))
                    local args = {
                        [1] = "StoreFruit",
                        [2] = GetFruit,
                        [3] = game:GetService("Players").LocalPlayer.Character:FindFirstChild(tostring(v.Name))
                    }
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end
            end
        end
    end)
end)