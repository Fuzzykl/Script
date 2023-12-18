repeat wait() until game:IsLoaded()
if game:GetService("Players").LocalPlayer.PlayerGui.Main:FindFirstChild("ChooseTeam") then
    game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("SetTeam","Marines")
    game:GetService("Players").LocalPlayer.PlayerGui.Main:FindFirstChild("ChooseTeam"):Destroy()
    game:GetService("Workspace").CurrentCamera.CameraType=Enum.CameraType.Custom
    game:GetService("Workspace").CurrentCamera.CameraSubject=game:GetService("Players").LocalPlayer.Character.Humanoid
    game:GetService("Workspace").CurrentCamera.CFrame=game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
end
if game.PlaceId == 2753915549 then
    World1 = true
elseif game.PlaceId == 4442272183 then
    World2 = true
elseif game.PlaceId == 7449423635 then
    World3 = true
end

        function CheckQuestLevel()
			local Lv = game:GetService("Players").LocalPlayer.Data.Level.Value
			if World1 then
				if Lv == 1 or Lv <= 9 then 
					NameQuest = "BanditQuest1"
					LevelQuest = 1
					NameMon = "Bandit"
					CFrameQuest = CFrame.new(1045.962646484375, 27.00250816345215, 1560.8203125)
					CFrameMon = CFrame.new(1038.5533447266, 41.296249389648, 1576.5098876953)
				elseif Lv == 10 or Lv <= 14 then 
					NameQuest = "JungleQuest"
					LevelQuest = 1
					NameMon = "Monkey"
					CFrameQuest = CFrame.new(-1448.51806640625, 67.85301208496094, 11.46579647064209)
					CFrameMon = CFrame.new(-1448.1446533203, 50.851993560791, 63.60718536377)
				elseif Lv == 15 or Lv <= 29 then 
					NameQuest = "JungleQuest"
					LevelQuest = 2
					NameMon = "Gorilla"
					CFrameQuest = CFrame.new(-1129.8836669921875, 40.46354675292969, -525.4237060546875)
					CFrameMon = CFrame.new(-1142.6488037109, 40.462348937988, -515.39227294922)
				elseif Lv == 30 or Lv <= 39 then 
					NameQuest = "BuggyQuest1"
					LevelQuest = 1
					NameMon = "Pirate"
					CFrameQuest = CFrame.new(-1103.513427734375, 13.752052307128906, 3896.091064453125)
					CFrameMon = CFrame.new(-1201.0881347656, 40.628940582275, 3857.5966796875)
				elseif Lv == 40 or Lv <= 59 then 
					NameQuest = "BuggyQuest1"
					LevelQuest = 2
					NameMon = "Brute"
					CFrameQuest = CFrame.new(-1140.083740234375, 14.809885025024414, 4322.92138671875)
					CFrameMon = CFrame.new(-1387.5324707031, 24.592035293579, 4100.9575195313)
				elseif Lv == 60 or Lv <= 74 then 
					NameQuest = "DesertQuest"
					LevelQuest = 1
					NameMon = "Desert Bandit"
					CFrameQuest = CFrame.new(924.7998046875, 6.44867467880249, 4481.5859375)
					CFrameMon = CFrame.new(984.99896240234, 16.109552383423, 4417.91015625)
				elseif Lv == 75 or Lv <= 89 then 
					NameQuest = "DesertQuest"
					LevelQuest = 2
					NameMon = "Desert Officer"
					CFrameQuest = CFrame.new(1608.2822265625, 8.614224433898926, 4371.00732421875)
					CFrameMon = CFrame.new(1547.1510009766, 14.452038764954, 4381.8002929688)
				elseif Lv == 90 or Lv <= 99 then 
					NameQuest = "SnowQuest"
					LevelQuest = 1
					NameMon = "Snow Bandit"
					CFrameQuest = CFrame.new(1386.8073730469, 87.272789001465, -1298.3576660156)
					CFrameMon = CFrame.new(1356.3028564453, 105.76865386963, -1328.2418212891)
				elseif Lv == 100 or Lv <= 119 then 
					NameQuest = "SnowQuest"
					LevelQuest = 2
					NameMon = "Snowman"
					CFrameQuest = CFrame.new(1386.8073730469, 87.272789001465, -1298.3576660156)
					CFrameMon = CFrame.new(1218.7956542969, 138.01184082031, -1488.0262451172)
				elseif Lv == 120 or Lv <= 149 then 
					NameQuest = "MarineQuest2"
					LevelQuest = 1
					NameMon = "Chief Petty Officer"
					CFrameQuest = CFrame.new(-5035.49609375, 28.677835464478, 4324.1840820313)
					CFrameMon = CFrame.new(-4931.1552734375, 65.793113708496, 4121.8393554688)
				elseif Lv == 150 or Lv <= 174 then 
					NameQuest = "SkyQuest"
					LevelQuest = 1
					NameMon = "Sky Bandit"
					CFrameQuest = CFrame.new(-4842.1372070313, 717.69543457031, -2623.0483398438)
					CFrameMon = CFrame.new(-4955.6411132813, 365.46365356445, -2908.1865234375)
				elseif Lv == 175 or Lv <= 249 then 
					NameQuest = "SkyQuest"
					LevelQuest = 2
					NameMon = "Dark Master"
					CFrameQuest = CFrame.new(-4842.1372070313, 717.69543457031, -2623.0483398438)
					CFrameMon = CFrame.new(-5148.1650390625, 439.04571533203, -2332.9611816406)
				elseif Lv == 250 or Lv <= 299 then 
					NameQuest = "ColosseumQuest"
					LevelQuest = 1
					NameMon = "Toga Warrior"
					CFrameQuest = CFrame.new(-1577.7890625, 7.4151420593262, -2984.4838867188)
					CFrameMon = CFrame.new(-1872.5166015625, 49.080215454102, -2913.810546875)
				elseif Lv == 300 or Lv <= 329 then 
					NameQuest = "MagmaQuest"
					LevelQuest = 1
					NameMon = "Military Soldier"
					CFrameQuest = CFrame.new(-5316.1157226563, 12.262831687927, 8517.00390625)
					CFrameMon = CFrame.new(-5369.0004882813, 61.24352645874, 8556.4921875)
				elseif Lv == 330 or Lv <= 374 then 
					NameQuest = "MagmaQuest"
					LevelQuest = 2
					NameMon = "Military Spy"
					CFrameQuest = CFrame.new(-5316.1157226563, 12.262831687927, 8517.00390625)
					CFrameMon = CFrame.new(-5984.0532226563, 82.14656829834, 8753.326171875)
				elseif Lv == 375 or Lv <= 399 then 
					_G.FM = true
					NameQuest = "FishmanQuest"
					LevelQuest = 1
					NameMon = "Fishman Warrior"
					CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
					CFrameMon = CFrame.new(60844.10546875, 98.462875366211, 1298.3985595703)
				elseif Lv == 400 or Lv <= 449 then 
					_G.FM = true
					NameQuest = "FishmanQuest"
					LevelQuest = 2
					NameMon = "Fishman Commando"
					CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
					CFrameMon = CFrame.new(61738.3984375, 64.207321166992, 1433.8375244141)
				elseif Lv == 450 or Lv <= 474 then 
					_G.FM = false
					NameQuest = "SkyExp1Quest"
					LevelQuest = 1
					NameMon = "God's Guard"
					CFrameQuest = CFrame.new(-4721.8603515625, 845.30297851563, -1953.8489990234)
					CFrameMon = CFrame.new(-4628.0498046875, 866.92877197266, -1931.2352294922)
				elseif Lv == 475 or Lv <= 524 then 
					_G.FM = false
					NameQuest = "SkyExp1Quest"
					LevelQuest = 2
					NameMon = "Shanda"
					CFrameQuest = CFrame.new(-7863.1596679688, 5545.5190429688, -378.42266845703)
					CFrameMon = CFrame.new(-7685.1474609375, 5601.0751953125, -441.38876342773)
				elseif Lv == 525 or Lv <= 549 then 
					NameQuest = "SkyExp2Quest"
					LevelQuest = 1
					NameMon = "Royal Squad"
					CFrameQuest = CFrame.new(-7903.3828125, 5635.9897460938, -1410.923828125)
					CFrameMon = CFrame.new(-7654.2514648438, 5637.1079101563, -1407.7550048828)
				elseif Lv == 550 or Lv <= 624 then 
					NameQuest = "SkyExp2Quest"
					LevelQuest = 2
					NameMon = "Royal Soldier"
					CFrameQuest = CFrame.new(-7903.3828125, 5635.9897460938, -1410.923828125)
					CFrameMon = CFrame.new(-7760.4106445313, 5679.9077148438, -1884.8112792969)
				elseif Lv == 625 or Lv <= 649 then 
					NameQuest = "FountainQuest"
					LevelQuest = 1
					NameMon = "Galley Pirate"
					CFrameQuest = CFrame.new(5258.2788085938, 38.526931762695, 4050.044921875)
					CFrameMon = CFrame.new(5557.1684570313, 152.32717895508, 3998.7758789063)
				elseif Lv >= 650 then 
					NameQuest = "FountainQuest"
					LevelQuest = 2
					NameMon = "Galley Captain"
					CFrameQuest = CFrame.new(5258.2788085938, 38.526931762695, 4050.044921875)
					CFrameMon = CFrame.new(5677.6772460938, 92.786109924316, 4966.6323242188)
				end
			end
			if World2 then
				if Lv == 700 or Lv <= 724 then 
					NameQuest = "Area1Quest"
					LevelQuest = 1
					NameMon = "Raider"
					CFrameQuest = CFrame.new(-427.72567749023, 72.99634552002, 1835.9426269531)
					CFrameMon = CFrame.new(68.874565124512, 93.635643005371, 2429.6752929688)
				elseif Lv == 725 or Lv <= 774 then 
					NameQuest = "Area1Quest"
					LevelQuest = 2
					NameMon = "Mercenary"
					CFrameQuest = CFrame.new(-427.72567749023, 72.99634552002, 1835.9426269531)
					CFrameMon = CFrame.new(-864.85009765625, 122.47104644775, 1453.1505126953)
				elseif Lv == 775 or Lv <= 799 then 
					NameQuest = "Area2Quest"
					LevelQuest = 1
					NameMon = "Swan Pirate"
					CFrameQuest = CFrame.new(635.61151123047, 73.096351623535, 917.81298828125)
					CFrameMon = CFrame.new(1065.3669433594, 137.64012145996, 1324.3798828125)
				elseif Lv == 800 or Lv <= 874 then 
					NameQuest = "Area2Quest"
					LevelQuest = 2
					NameMon = "Factory Staff"
					CFrameQuest = CFrame.new(635.61151123047, 73.096351623535, 917.81298828125)
					CFrameMon = CFrame.new(533.22045898438, 128.46876525879, 355.62615966797)
				elseif Lv == 875 or Lv <= 899 then 
					NameQuest = "MarineQuest3"
					LevelQuest = 1
					NameMon = "Marine Lieutenant"
					CFrameQuest = CFrame.new(-2440.9934082031, 73.04190826416, -3217.7082519531)
					CFrameMon = CFrame.new(-2489.2622070313, 84.613594055176, -3151.8830566406)
				elseif Lv == 900 or Lv <= 949 then 
					NameQuest = "MarineQuest3"
					LevelQuest = 2
					NameMon = "Marine Captain"
					CFrameQuest = CFrame.new(-2440.9934082031, 73.04190826416, -3217.7082519531)
					CFrameMon = CFrame.new(-2335.2026367188, 79.786659240723, -3245.8674316406)
					if Lv >= 925 then
						_G.SelectBoss = "Fajita [Lv. 925] [Boss]"
					end
				elseif Lv == 950 or Lv <= 974 then 
					NameQuest = "ZombieQuest"
					LevelQuest = 1
					NameMon = "Zombie"
					CFrameQuest = CFrame.new(-5494.3413085938, 48.505931854248, -794.59094238281)
					CFrameMon = CFrame.new(-5536.4970703125, 101.08577728271, -835.59075927734)
				elseif Lv == 975 or Lv <= 999 then 
					NameQuest = "ZombieQuest"
					LevelQuest = 2
					NameMon = "Vampire"
					CFrameQuest = CFrame.new(-5494.3413085938, 48.505931854248, -794.59094238281)
					CFrameMon = CFrame.new(-5806.1098632813, 16.722528457642, -1164.4384765625)
				elseif Lv == 1000 or Lv <= 1049 then 
					NameQuest = "SnowMountainQuest"
					LevelQuest = 1
					NameMon = "Snow Trooper"
					CFrameQuest = CFrame.new(607.05963134766, 401.44781494141, -5370.5546875)
					CFrameMon = CFrame.new(535.21051025391, 432.74209594727, -5484.9165039063)
				elseif Lv == 1050 or Lv <= 1099 then 
					NameQuest = "SnowMountainQuest"
					LevelQuest = 2
					NameMon = "Winter Warrior"
					CFrameQuest = CFrame.new(607.05963134766, 401.44781494141, -5370.5546875)
					CFrameMon = CFrame.new(1234.4449462891, 456.95419311523, -5174.130859375)
				elseif Lv == 1100 or Lv <= 1124 then 
					NameQuest = "IceSideQuest"
					LevelQuest = 1
					NameMon = "Lab Subordinate"
					CFrameQuest = CFrame.new(-6061.841796875, 15.926671981812, -4902.0385742188)
					CFrameMon = CFrame.new(-5720.5576171875, 63.309471130371, -4784.6103515625)
				elseif Lv == 1125 or Lv <= 1174 then 
					NameQuest = "IceSideQuest"
					LevelQuest = 2
					NameMon = "Horned Warrior"
					CFrameQuest = CFrame.new(-6061.841796875, 15.926671981812, -4902.0385742188)
					CFrameMon = CFrame.new(-6292.751953125, 91.181983947754, -5502.6499023438)
				elseif Lv == 1175 or Lv <= 1199 then 
					NameQuest = "FireSideQuest"
					LevelQuest = 1
					NameMon = "Magma Ninja"
					CFrameQuest = CFrame.new(-5429.0473632813, 15.977565765381, -5297.9614257813)
					CFrameMon = CFrame.new(-5461.8388671875, 130.36347961426, -5836.4702148438)
				elseif Lv == 1200 or Lv <= 1249 then 
					NameQuest = "FireSideQuest"
					LevelQuest = 2
					NameMon = "Lava Pirate"
					CFrameQuest = CFrame.new(-5429.0473632813, 15.977565765381, -5297.9614257813)
					CFrameMon = CFrame.new(-5251.1889648438, 55.164535522461, -4774.4096679688)
				elseif Lv == 1250 or Lv <= 1274 then 
					NameQuest = "ShipQuest1"
					LevelQuest = 1
					NameMon = "Ship Deckhand"
					CFrameQuest = CFrame.new(1040.2927246094, 125.08293151855, 32911.0390625)
					CFrameMon = CFrame.new(921.12365722656, 125.9839553833, 33088.328125)
				elseif Lv == 1275 or Lv <= 1299 then 
					NameQuest = "ShipQuest1"
					LevelQuest = 2
					NameMon = "Ship Engineer"
					CFrameQuest = CFrame.new(1040.2927246094, 125.08293151855, 32911.0390625)
					CFrameMon = CFrame.new(886.28179931641, 40.47790145874, 32800.83203125)
				elseif Lv == 1300 or Lv <= 1324 then 
					NameQuest = "ShipQuest2"
					LevelQuest = 1
					NameMon = "Ship Steward"
					CFrameQuest = CFrame.new(971.42065429688, 125.08293151855, 33245.54296875)
					CFrameMon = CFrame.new(943.85504150391, 129.58183288574, 33444.3671875)
				elseif Lv == 1325 or Lv <= 1349 then 
					NameQuest = "ShipQuest2"
					LevelQuest = 2
					NameMon = "Ship Officer"
					CFrameQuest = CFrame.new(971.42065429688, 125.08293151855, 33245.54296875)
					CFrameMon = CFrame.new(955.38458251953, 181.08335876465, 33331.890625)
				elseif Lv == 1350 or Lv <= 1374 then 
					NameQuest = "FrostQuest"
					LevelQuest = 1
					NameMon = "Arctic Warrior"
					CFrameQuest = CFrame.new(5668.1372070313, 28.202531814575, -6484.6005859375)
					CFrameMon = CFrame.new(5935.4541015625, 77.26016998291, -6472.7568359375)
				elseif Lv == 1375 or Lv <= 1424 then 
					NameQuest = "FrostQuest"
					LevelQuest = 2
					NameMon = "Snow Lurker"
					CFrameQuest = CFrame.new(5668.1372070313, 28.202531814575, -6484.6005859375)
					CFrameMon = CFrame.new(5628.482421875, 57.574996948242, -6618.3481445313)
				elseif Lv == 1425 or Lv <= 1449 then 
					NameQuest = "ForgottenQuest"
					LevelQuest = 1
					NameMon = "Sea Soldier"
					CFrameQuest = CFrame.new(-3028.2236328125, 64.67451477050781, -9775.4267578125)
					CFrameMon = CFrame.new(-3185.0153808594, 58.789089202881, -9663.6064453125)
				elseif Lv >= 1450 then 
					NameQuest = "ForgottenQuest"
					LevelQuest = 2
					NameMon = "Water Fighter"
					CFrameQuest = CFrame.new(-3352.9013671875, 285.01556396484375, -10534.841796875)
					CFrameMon = CFrame.new(-3262.9301757813, 298.69036865234, -10552.529296875)
				end
			end
			if World3 then
				if Lv == 1500 or Lv <= 1524 then 
					NameQuest = "PiratePortQuest"
					LevelQuest = 1
					NameMon = "Pirate Millionaire"
					CFrameQuest = CFrame.new(-289.61752319336, 43.819011688232, 5580.0903320313)
					CFrameMon = CFrame.new(-435.68109130859, 189.69866943359, 5551.0756835938)
				elseif Lv == 1525 or Lv <= 1574 then 
					NameQuest = "PiratePortQuest"
					LevelQuest = 2
					NameMon = "Pistol Billionaire"
					CFrameQuest = CFrame.new(-289.61752319336, 43.819011688232, 5580.0903320313)
					CFrameMon = CFrame.new(-236.53652954102, 217.46676635742, 6006.0883789063)
				elseif Lv == 1575 or Lv <= 1599 then 
					NameQuest = "AmazonQuest"
					LevelQuest = 1
					NameMon = "Dragon Crew Warrior"
					CFrameQuest = CFrame.new(5833.1147460938, 51.60498046875, -1103.0693359375)
					CFrameMon = CFrame.new(6301.9975585938, 104.77153015137, -1082.6075439453)
				elseif Lv == 1600 or Lv <= 1624 then 
					NameQuest = "AmazonQuest"
					LevelQuest = 2
					NameMon = "Dragon Crew Archer"
					CFrameQuest = CFrame.new(5833.1147460938, 51.60498046875, -1103.0693359375)
					CFrameMon = CFrame.new(6831.1171875, 441.76708984375, 446.58615112305)
				elseif Lv == 1625 or Lv <= 1649 then 
					NameQuest = "AmazonQuest2"
					LevelQuest = 1
					NameMon = "Female Islander"
					CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
					CFrameMon = CFrame.new(5792.5166015625, 848.14392089844, 1084.1818847656)
				elseif Lv == 1650 or Lv <= 1699 then 
					NameQuest = "AmazonQuest2"
					LevelQuest = 2
					NameMon = "Giant Islander"
					CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
					CFrameMon = CFrame.new(5009.5068359375, 664.11071777344, -40.960144042969)
				elseif Lv == 1700 or Lv <= 1724 then 
					NameQuest = "MarineTreeIsland"
					LevelQuest = 1
					NameMon = "Marine Commodore"
					CFrameQuest = CFrame.new(2179.98828125, 28.731239318848, -6740.0551757813)
					CFrameMon = CFrame.new(2198.0063476563, 128.71075439453, -7109.5043945313)
				elseif Lv == 1725 or Lv <= 1774 then 
					NameQuest = "MarineTreeIsland"
					LevelQuest = 2
					NameMon = "Marine Rear Admiral"
					CFrameQuest = CFrame.new(2179.98828125, 28.731239318848, -6740.0551757813)
					CFrameMon = CFrame.new(3294.3142089844, 385.41125488281, -7048.6342773438)
				elseif Lv == 1775 or Lv <= 1799 then 
					NameQuest = "DeepForestIsland3"
					LevelQuest = 1
					NameMon = "Fishman Raider"
					CFrameQuest = CFrame.new(-10582.759765625, 331.78845214844, -8757.666015625)
					CFrameMon = CFrame.new(-10553.268554688, 521.38439941406, -8176.9458007813)
				elseif Lv == 1800 or Lv <= 1824 then 
					NameQuest = "DeepForestIsland3"
					LevelQuest = 2
					NameMon = "Fishman Captain"
					CFrameQuest = CFrame.new(-10583.099609375, 331.78845214844, -8759.4638671875)
					CFrameMon = CFrame.new(-10789.401367188, 427.18637084961, -9131.4423828125)
				elseif Lv == 1825 or Lv <= 1849 then 
					NameQuest = "DeepForestIsland"
					LevelQuest = 1
					NameMon = "Forest Pirate"
					CFrameQuest = CFrame.new(-13232.662109375, 332.40396118164, -7626.4819335938)
					CFrameMon = CFrame.new(-13489.397460938, 400.30349731445, -7770.251953125)
				elseif Lv == 1850 or Lv <= 1899 then 
					NameQuest = "DeepForestIsland"
					LevelQuest = 2
					NameMon = "Mythological Pirate"
					CFrameQuest = CFrame.new(-13232.662109375, 332.40396118164, -7626.4819335938)
					CFrameMon = CFrame.new(-13508.616210938, 582.46228027344, -6985.3037109375)
				elseif Lv >= 1900 and Lv <= 1924 then 
					NameQuest = "DeepForestIsland2"
					LevelQuest = 1
					NameMon = "Jungle Pirate"
					CFrameQuest = CFrame.new(-12682.096679688, 390.88653564453, -9902.1240234375)
					CFrameMon = CFrame.new(-12267.103515625, 459.75262451172, -10277.200195313)
				elseif Lv >= 1925 and Lv <= 1974 then 
					NameQuest = "DeepForestIsland2"
					LevelQuest = 2
					NameMon = "Musketeer Pirate"
					CFrameQuest = CFrame.new(-12682.096679688, 390.88653564453, -9902.1240234375)
					CFrameMon = CFrame.new(-13291.5078125, 520.47338867188, -9904.638671875)
				elseif Lv >= 1975 and Lv <= 1999 then 
					NameQuest = "DeepForestIsland2"
					LevelQuest = 2
					NameMon = "Musketeer Pirate"
					CFrameQuest = CFrame.new(-12682.096679688, 390.88653564453, -9902.1240234375)
					CFrameMon = CFrame.new(-13291.5078125, 520.47338867188, -9904.638671875)
				elseif Lv >= 2000 and Lv <= 2024 then 
					NameQuest = "HauntedQuest1"
					LevelQuest = 2
					NameMon = "Living Zombie"
					CFrameQuest = CFrame.new(-9480.80762, 142.130661, 5566.37305)
					CFrameMon = CFrame.new(-10103.7529, 238.565979, 6179.75977)
				elseif Lv >= 2025 and Lv <= 2049 then 
					NameQuest = "HauntedQuest1"
					LevelQuest = 1
					NameMon = "Demonic Soul"
					CFrameQuest = CFrame.new(-9515.39551, 172.266037, 6078.89746)
					CFrameMon = CFrame.new(-9709.30762, 204.695892, 6044.04688)
				elseif Lv >= 2050 and Lv <= 2074 then 
					NameQuest = "HauntedQuest2"
					LevelQuest = 2
					NameMon = "Posessed Mummy"
					CFrameQuest = CFrame.new(-9515.39551, 172.266037, 6078.89746)
					CFrameMon = CFrame.new(-9554.11035, 65.6141663, 6041.73584)
				elseif Lv >= 2075 and Lv <= 2099 then 
					NameQuest = "PeanutQuest1"
					LevelQuest = 1
					NameMon = "Peanut Scout"
					CFrameQuest = CFrame.new(-2104.453125, 38.129974365234, -10194.0078125)
					CFrameMon = CFrame.new(-2068.0949707031, 76.512603759766, -10117.150390625)
				elseif Lv >= 2100 and Lv <= 2124 then 
					NameQuest = "PeanutQuest2"
					LevelQuest = 2
					NameMon = "Peanut President"
					CFrameQuest = CFrame.new(-2104.453125, 38.129974365234, -10194.0078125)
					CFrameMon = CFrame.new(-2067.33203125, 90.557350158691, -10552.051757812)
				elseif Lv >= 2125 and Lv <= 2149 then 
					NameQuest = "IceCreamQuest1"
					LevelQuest = 1
					NameMon = "Ice Cream Chef"
					CFrameQuest = CFrame.new(-821.35913085938, 65.845329284668, -10965.2578125)
					CFrameMon = CFrame.new(-796.37261962891, 110.95275878906, -10847.473632812)
				elseif Lv >= 2150 and Lv <= 2200 then 
					NameQuest = "IceCreamIslandQuest"
					LevelQuest = 2
					NameMon = "Ice Cream Commander"
					CFrameQuest = CFrame.new(-821.35913085938, 65.845329284668, -10965.2578125)
					CFrameMon = CFrame.new(-697.65338134766, 174.48368835449, -11218.38671875)
				elseif Lv >= 2200 and Lv <= 2250 then 
					NameQuest = "CakeQuest1"
					LevelQuest = 1
					NameMon = "Cookie Crafter"
					CFrameQuest = CFrame.new(-2017.4874267578125, 36.85276412963867, -12027.53515625)
					CFrameMon = CFrame.new(-2358.5791015625, 36.85615539550781, -12111.052734375)
				elseif Lv >= 2225 and Lv <= 2299 then 
					NameQuest = "CakeQuest1"
					LevelQuest = 2
					NameMon = "Cake Guard"
					CFrameMon = CFrame.new(-1430.4925537109375, 36.85621643066406, -12322.162109375)
					CFrameQuest = CFrame.new(-2017.4874267578125, 36.85276412963867, -12027.53515625)
				elseif Lv >= 2300 and Lv <= 2324 then 
					NameQuest = "ChocQuest1"
					LevelQuest = 1
					NameMon = "Cocoa Warrior"
					CFrameQuest = CFrame.new(232.46937561035156, 30.263864517211914, -12199.86328125)
					CFrameMon = CFrame.new(-16.506715774536133, 70.69639587402344, -12338.564453125)
                elseif Lv >= 2325 and Lv <= 2349 then 
					NameQuest = "ChocQuest1"
					LevelQuest = 2
					NameMon = "Chocolate Bar Battler "
					CFrameQuest = CFrame.new(232.46937561035156, 30.263864517211914, -12199.86328125)
					CFrameMon = CFrame.new(780.2754516601562, 75.43675994873047, -12732.5732421875)
                elseif Lv >= 2350 and Lv <= 2374 then 
					NameQuest = "ChocQuest2"
					LevelQuest = 1
					NameMon = "Cake Guard"
					CFrameQuest = CFrame.new(151.9495391845703, 30.66791343688965, -12773.796875)
					CFrameMon = CFrame.new(69.60169219970703, 77.22183990478516, -12631.5205078125)
                elseif Lv >= 2375 and Lv <= 2399 then 
					NameQuest = "ChocQuest2"
					LevelQuest = 2
					NameMon = "Candy Rebel"
					CFrameQuest = CFrame.new(151.9495391845703, 30.66791343688965, -12773.796875)
					CFrameMon = CFrame.new(32.20514678955078, 77.48395538330078, -12900.884765625)
                elseif Lv >= 2400 and Lv <= 2424 then 
					NameQuest = "CandyQuest1"
					LevelQuest = 1
					NameMon = "Candy Pirate"
					CFrameQuest = CFrame.new(-1148.7237548828125, 20.353158950805664, -14445.751953125)
					CFrameMon = CFrame.new(-1353.9947509765625, 14.107321739196777, -14548.1103515625)
				elseif Lv >= 2425 and Lv <= 2449 then 
					NameQuest = "CandyQuest1"
					LevelQuest = 2
					NameMon = "Snow Demon"
					CFrameQuest = CFrame.new(-1148.7237548828125, 20.353158950805664, -14445.751953125)
					CFrameMon = CFrame.new(-883.241455, 40.9553833, -14538.4951, -0.28144443, -1.18274158e-07, 0.959577501, 1.83865634e-08, 1, 1.28649276e-07, -0.959577501, 5.38509575e-08, -0.28144443)
				elseif Lv >= 2450 and Lv <= 2524 then 
					NameQuest = "TikiQuest1"
					LevelQuest = 1
					NameMon = "Isle Outlaw"
					CFrameQuest = CFrame.new(-16547.748046875, 61.13533401489258, -173.41360473632812)
					CFrameMon = CFrame.new(-16442.814453125, 116.13899993896484, -264.4637756347656)
                elseif Lv >= 2525 then 
					NameQuest = "TikiQuest1"
					LevelQuest = 2
					NameMon = "Island Boy"
					CFrameQuest = CFrame.new(-16547.748046875, 61.13533401489258, -173.41360473632812)
					CFrameMon = CFrame.new(-16901.26171875, 84.06756591796875, -192.88906860351562)
				end
				if CFrameMon then
		            TPD(CFrameMon)
	            end
			end
		end

function TPD(Target)
    if World1 then
        if Target.Position.Y <= 4500 and game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position.Y > 4500 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
        elseif Target.Position.X <= 50000 and game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position.X > 50000 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(3864.6884765625, 6.736950397491455, -1926.214111328125))
        elseif game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position.Y <= 4500 and Target.Position.Y > 4500 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
        elseif game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position.X <= 50000 and Target.Position.X > 50000 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.61767578125, 5547.1416015625, -380.29119873046875))
        end
    elseif World2 then
        if Target.Position.Z <= 30000 and game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position.Z > 30000 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422))
        elseif game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position.Z <= 30000 and Target.Position.Z > 30000 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
        end
    end
end

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
    while wait() do
        if game:GetService("Players").LocalPlayer.Data.Fragments.Value >= 1500 and not World1 then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ColorsDealer","2")
            wait(600)
        end
    end
end)

function CheckInventory(Target)
    for i,v in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventory")) do
		if type(v) == "table" then
		    if v.Name == Target then
			    return true
		    end
		end
    end
end

spawn(function()
    pcall(function()
        while wait() do 
            if game:GetService("Players").LocalPlayer.Data.Beli.Value >= 2000000 and World2 then
                if game:GetService("Workspace").NPCs:FindFirstChild("Lengendary Sword Dealer") then
			        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LegendarySwordDealer","2")
			    end
			    if CheckInventory("Saddi") and CheckInventory("Shisui") and CheckInventory("Wando") then
			        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("MysteriousMan","1")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("MysteriousMan","2")
			    end
            end
        end
    end)
end)

spawn(function()
    pcall(function()
        game:GetService("RunService").Stepped:Connect(function()
            for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                if v:IsA("BasePart") then
                    v.CanCollide = false    
                end
            end
        end)
    end)
end)

function EquipWeapon(ToolSe)
    if not _G.NotAutoEquip then
        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(ToolSe) then
            Tool = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(ToolSe)
            wait(.1)
            game:GetService("Players").LocalPlayer.Character.Humanoid:EquipTool(Tool)
        end
    end
end

function AutoHaki()
    if not game:GetService("Players").LocalPlayer.Character:FindFirstChild("HasBuso") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
    end
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

    local CombatFramework = require(game:GetService("Players").LocalPlayer.PlayerScripts:WaitForChild("CombatFramework"))
	local CombatFrameworkR = getupvalues(CombatFramework)[2]
	local RigController = require(game:GetService("Players")["LocalPlayer"].PlayerScripts.CombatFramework.RigController)
	local RigControllerR = getupvalues(RigController)[2]
	local realbhit = require(game.ReplicatedStorage.CombatFramework.RigLib)
	local cooldownfastattack = tick()
	require(game.ReplicatedStorage.Util.CameraShaker):Stop()
	
	local plr = game.Players.LocalPlayer
	local CbFw = debug.getupvalues(require(plr.PlayerScripts.CombatFramework))
	local CbFw2 = CbFw[2]

	function GetCurrentBlade() 
		local p13 = CbFw2.activeController
		local ret = p13.blades[1]
		if not ret then return end
		while ret.Parent~=game.Players.LocalPlayer.Character do ret=ret.Parent end
		return ret
	end

	function AttackNoCD()
        local AC = CbFw2.activeController
        for i = 1, 1 do 
            local bladehit = require(game.ReplicatedStorage.CombatFramework.RigLib).getBladeHits(
                plr.Character,
                {plr.Character.HumanoidRootPart},
                60
            )
            local cac = {}
            local hash = {}
            for k, v in pairs(bladehit) do
                if v.Parent:FindFirstChild("HumanoidRootPart") and not hash[v.Parent] then
                    table.insert(cac, v.Parent.HumanoidRootPart)
                    hash[v.Parent] = true
                end
            end
            bladehit = cac
            if #bladehit > 0 then
                local u8 = debug.getupvalue(AC.attack, 5)
                local u9 = debug.getupvalue(AC.attack, 6)
                local u7 = debug.getupvalue(AC.attack, 4)
                local u10 = debug.getupvalue(AC.attack, 7)
                local u12 = (u8 * 798405 + u7 * 727595) % u9
                local u13 = u7 * 798405
                (function()
                    u12 = (u12 * u9 + u13) % 1099511627776
                    u8 = math.floor(u12 / u9)
                    u7 = u12 - u8 * u9
                end)()
                u10 = u10 + 1
                debug.setupvalue(AC.attack, 5, u8)
                debug.setupvalue(AC.attack, 6, u9)
                debug.setupvalue(AC.attack, 4, u7)
                debug.setupvalue(AC.attack, 7, u10)
                pcall(function()
                    if plr.Character:FindFirstChildOfClass("Tool") and AC.blades and AC.blades[1] then
                        AC.animator.anims.basic[1]:Play(0.01,0.01,0.01)
                        game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(GetCurrentBlade()))
                        game.ReplicatedStorage.Remotes.Validator:FireServer(math.floor(u12 / 1099511627776 * 16777215), u10)
                        game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", bladehit, i, "")
                    end
                end)
            end
        end
	end

	local YaY = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework)
	local CameraShakerR = require(game.ReplicatedStorage.Util.CameraShaker)
	spawn(function()
		while task.wait() do
			for i,CombatFrameworkR in pairs(debug.getupvalues(YaY)) do
				if i == 2 then
					pcall(function()
						CameraShakerR:Stop()
						CombatFrameworkR.activeController.timeToNextAttack = (math.huge^math.huge^math.huge)
						CombatFrameworkR.activeController.timeToNextAttack = 0
						CombatFrameworkR.activeController.attacking = false
						CombatFrameworkR.activeController.hitboxMagnitude = 80
						CombatFrameworkR.activeController.blocking = false
						CombatFrameworkR.activeController.focusStart = 0
						CombatFrameworkR.activeController.humanoid.AutoRotate = true
					end)
				end
			end
		end
	end)
	
	coroutine.wrap(function()
	    while task.wait() do
	    	local ac = CombatFrameworkR.activeController
	    	if ac and ac.equipped then
		        AttackNoCD()
		        if SuperAttack then
		            if tick() - cooldownfastattack > 3.5 then task.wait() cooldownfastattack = tick() end
		        else
	    	        if tick() - cooldownfastattack > 2.5 then wait(1) cooldownfastattack = tick() end
	    	    end
	    	end
    	end
    end)()
    
game:GetService('StarterGui'):SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, false)

spawn(function()
	while wait() do
		game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(Kick)
			if Kick.Name == 'ErrorPrompt' and Kick:FindFirstChild('MessageArea') and Kick.MessageArea:FindFirstChild("ErrorFrame") then
			    game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
			    wait(50)
			end
		end)
	end
end)



spawn(function()
	while wait() do
		pcall(function()
		    for i ,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
		    	if v.ToolTip == "Melee" then
			   		SelectWeapon = v.Name
		        end
		    end
		end)
    end
end)

spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
		pcall(function()
	    	for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
				if _G.AutoFarmLevel and StartMagnet and v.Name == NameMon and (v.HumanoidRootPart.Position - PosMon.Position).magnitude <= 500 then
					v.HumanoidRootPart.CFrame = PosMon
					v.HumanoidRootPart.CanCollide = false
					v.HumanoidRootPart.Transparency = 1
				    v.Humanoid.WalkSpeed = 0
					if v.Humanoid:FindFirstChild("Animator") then
						v.Humanoid.Animator:Destroy()
					end
					sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius",  math.huge)
				end
			end
	    end)
    end)
end)

spawn(function()
    while task.wait() do
        if _G.AutoFarmLevel then
            pcall(function()
                CheckQuestLevel()
                if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
                    StartMagnet = false
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                end
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                    repeat
                        wait()
                        TP(CFrameQuest)
                    until (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude < 6 or not _G.AutoFarmLevel
                    wait(1)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,LevelQuest)
                    wait(1)
                elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                    if game:GetService("Workspace").Enemies:FindFirstChild(NameMon) then
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                if v.Name == NameMon then
                                    if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
                                        repeat game:GetService("RunService").Heartbeat:wait()
                                            EquipWeapon(SelectWeapon)
                                            AutoHaki()
                                            v.HumanoidRootPart.CanCollide = false
                                            v.HumanoidRootPart.Transparency = 1
					                        v.Humanoid.WalkSpeed = 0
                                            TP(v.HumanoidRootPart.CFrame * CFrame.new(0,28,15))
                                            PosMon = v.HumanoidRootPart.CFrame
                                            StartMagnet = true
                                        until v.Humanoid.Health <= 0 or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false or not _G.AutoFarmLevel
                                    end
                                end
                            end
                        end
                    else
                        TP(CFrameMon)
                    end
                end
            end)
        end
    end
end)

spawn(function()
    pcall(function()
        while wait() do
            if game:GetService("Players").LocalPlayer.Data.Points.value > 0 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Defense",1)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Melee",2)
            end
        end
    end)
end)

spawn(function()
    pcall(function()
       while wait() do
           _G.Bring = true
           wait(5)
       end
    end)
end)

spawn(function()
    pcall(function()
       while wait() do
           _G.AutoFarmLevel = true
           wait(10)
       end
    end)
end)

game:GetService('RunService').Stepped:Connect(function()
    for i, v in pairs(game:GetService("Workspace")["_WorldOrigin"]:GetChildren()) do
        if v.Name == "DamageCounter" or v.Name == "eff" or v.Name == "CurvedRing" or v.Name == "SwordSlash" or v.Name == "Sounds" or v.Name == "SlashHit" then
            v:Destroy()
        end
    end
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
            if game:GetService("Players").LocalPlayer.Character.Humanoid.Health > 0 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin","Buy")
                wait(7500)
            end
        end
    end)
end)

spawn(function()
    pcall(function()
        while wait() do
            if game:GetService("Players").LocalPlayer.Data.Level.Value >= 150 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Geppo")
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Soru")
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Buso")
				wait(600)
            end
        end
    end)
end)

spawn(function()
    pcall(function()
        while wait() do
            if game:GetService("Players").LocalPlayer.Data.Level.Value >= 400 and game:GetService("Players").LocalPlayer.Data.Beli.Value >= 750000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buy","KenTalk")
				wait(600)
            end
        end
    end)
end)

spawn(function()
    pcall(function()
        while wait(5) do
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

spawn(function()
    pcall(function()
    	while wait() do
		    for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
			    if string.find(v.Name, "Fruit") and _G.Bring then
			        if v.Parent.Name ==  "Workspace" then
			            _G.AutoFarmLevel = false
			            _G.Saber = false
			            _G.Saw = false
			            _G.Factory = false
			            TPD(v.Handle.CFrame)
				        repeat
				            wait()
				            _G.AutoFarmLevel = false
				            _G.Saber = false
				            _G.Saw = false
				            _G.Factory = false
					        TP(v.Handle.CFrame)
				        until game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position == v.Handle.CFrame.Position or not v:FindFirstChild("Handle") or not _G.Bring
				    end
			    end
	        end
        end
    end)
end)

game:GetService("Players").LocalPlayer.Idled:connect(function()
   game:GetService("VirtualUser"):ClickButton2(Vector2.new())
   game:GetService("VirtualUser"):Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
   wait(1)
   game:GetService("VirtualUser"):Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)

spawn(function()
    pcall(function()
        while wait(.5) do
            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman") == 0 then
                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Combat") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Combat") then
                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg") == 0 then
                        repeat wait(1)
                        until game:GetService("Players").LocalPlayer.Data.Beli.Value >= 150000
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
                    end
                end
                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg") then
                    repeat wait(1)
                    until game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 300
                else
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
                end
                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg") then
                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro") == 0 then
                        repeat wait(1)
                        until game:GetService("Players").LocalPlayer.Data.Beli.Value >= 550000
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
                    end
                end
                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") then
                    repeat wait(1)
                    until game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 300
                else
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
                end
                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") then
                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate") == 0 then
                        repeat wait(1)
                        until game:GetService("Players").LocalPlayer.Data.Beli.Value >= 750000
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
                    end
                end
                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate") then
                    repeat wait(1)
                    until game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 300
                else
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
                end
                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2") == 0 then
                        repeat wait(1)
                        until game:GetService("Players").LocalPlayer.Data.Beli.Value >= 550000
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
                    end
                end
                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw") then
                    repeat wait(1)
                    until game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 300
                else
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
                end
            end
        end
    end)
end)

if World1 then
spawn(function()
    pcall(function()
       while wait() do
           _G.Saber = true
           wait(10)
       end
    end)
end)

spawn(function()
    pcall(function()
       while wait() do
           _G.Saw = true
           wait(10)
       end
    end)
end)

spawn(function()
    pcall(function()
         while wait() do
              if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("DressrosaQuestProgress","Detective") == 1 then
              else
                   if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Key") and game:GetService("Workspace").Map.Ice.Door.CanCollide == true and game:GetService("Players").LocalPlayer.Data.Level.Value >= 700 then
                        repeat
                            wait()
                            _G.AutoFarmLevel = false
                            _G.Saber = false
                            _G.Bring = false
                            _G.Sea2 = true
                            _G.Saw = false
                            EquipWeapon("Key")
                            TP(CFrame.new(1348.312744140625, 37.349327087402344, -1326.2479248046875))
                        until not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Key") or game:GetService("Workspace").Map.Ice.Door.CanCollide == false
                   elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Key") and game:GetService("Workspace").Map.Ice.Door.CanCollide == false and game:GetService("Players").LocalPlayer.Data.Level.Value >= 700 then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Ice Admiral") then
                            local BossIce = game:GetService("Workspace").Enemies:FindFirstChild("Ice Admiral")
                            repeat
                                wait()
                                _G.AutoFarmLevel = false
                                _G.Saber = false
                                _G.Bring = false
                                _G.Sea2 = true
                                _G.Saw = false
                                EquipWeapon(SelectWeapon)
                                AutoHaki()
                                TP(BossIce.HumanoidRootPart.CFrame * CFrame.new(0,28,15))
                                BossIce.Humanoid.WalkSpeed = 0
                                BossIce.HumanoidRootPart.CanCollide = false
                            until BossIce.Humanoid.Health <= 0
                        else
                            _G.AutoFarmLevel = false
                            _G.Saber = false
                            _G.Bring = false
                            _G.Sea2 = true
                            _G.Saw = false
                            TP(CFrame.new(1305.9105224609375, 29.890796661376953, -1373.1566162109375))
                        end
                   end
                   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
              end
         end
    end)
end)

spawn(function()
    pcall(function()
        while wait() do
            if game:GetService("Workspace").Map.Jungle.Final.Part.Transparency == 0 and game:GetService("Players").LocalPlayer.Data.Level.Value >= 300 and _G.Saber then
                if game:GetService("Workspace").Map.Jungle.QuestPlates.Door.Transparency == 1 then
                    if game:GetService("Workspace").Map.Desert.Burn.Part.Transparency == 0 then
                        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Torch") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Torch") then
                            EquipWeapon("Torch")
                            _G.AutoFarmLevel = false
                            _G.Saw = false
                            TP(CFrame.new(1114.61475, 5.04679728, 4350.22803))
                        else
                            _G.AutoFarmLevel = false
                            _G.Saw = false
                            TP(CFrame.new(-1609.0404052734375, 12.052058219909668, 162.73928833007812))
                        end
                    elseif game:GetService("Workspace").Map.Desert.Burn.Part.Transparency == 1 then
                        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","SickMan") ~= 0 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","GetCup")
                            wait(0.5)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","FillCup",game:GetService("Players").LocalPlayer.Backpack.Cup)
                            wait()
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","SickMan")
                        else
                            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon") == nil then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon")
                            elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon") == 0 then
                                if game:GetService("Workspace").Enemies:FindFirstChild("Mob Leader") then
                                    local BossMob = game:GetService("Workspace").Enemies:FindFirstChild("Mob Leader")
                                    repeat wait()
                                        _G.AutoFarmLevel = false
                                        _G.Saw = false
                                        EquipWeapon(SelectWeapon)
                                        AutoHaki()
                                        TP(BossMob.HumanoidRootPart.CFrame * CFrame.new(0,30,1))
                                        BossMob.HumanoidRootPart.CanCollide = false
                                        BossMob.Humanod.WalkSpeed = 0
                                    until BossMob.Humanoid.Health <= 0 or not _G.Saber
                                else
                                    _G.AutoFarmLevel = false
                                    _G.Saw = false
                                    TP(CFrame.new(-2850.20068, 7.39224768, 5354.99268))
                                end
                            elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon") == 1 then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon")
                                wait(0.5)
                                EquipWeapon("Relic")
                                wait(0.5)
                                _G.AutoFarmLevel = false
                                _G.Saw = false
                                TP(CFrame.new(-1404.91504, 29.9773273, 3.80598116, 0.876514494, 5.66906877e-09, 0.481375456, 2.53851997e-08, 1, -5.79995607e-08, -0.481375456, 6.30572643e-08, 0.876514494))
                            end
                        end
                    end
                elseif game:GetService("Workspace").Map.Jungle.QuestPlates.Door.Transparency == 0 then
                    for i,v in pairs(game:GetService("Workspace").Map.Jungle.QuestPlates:GetChildren()) do
                         if v:FindFirstChild("Button") then
                              if v.Button.BrickColor ~= BrickColor.new("Camo") then
                                  _G.AutoFarmLevel = false
                                  _G.Saw = false
                                  TP(v.Button.CFrame)
                              end
                         end
                    end
                end
            elseif game:GetService("Workspace").Map.Jungle.Final.Part.Transparency == 1 and game:GetService("Players").LocalPlayer.Data.Level.Value >= 300 and _G.Saber then
                if game:GetService("Workspace").Enemies:FindFirstChild("Saber Expert") or game:GetService("ReplicatedStorage"):FindFirstChild("Saber Expert") then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Saber Expert") then
                        local SaberBoss = game:GetService("Workspace").Enemies:FindFirstChild("Saber Expert")
                        repeat
                            wait()
                            _G.AutoFarmLevel = false
                            _G.Saw = false
                            EquipWeapon(SelectWeapon)
                            AutoHaki()
                            SaberBoss.Humanoid.WalkSpeed = 0
                            SaberBoss.HumanoidRootPart.CanCollide = false
                            TP(SaberBoss.HumanoidRootPart.CFrame * CFrame.new(0,28,15))
                        until SaberBoss.Humanoid.Health <= 0 or not _G.Saber
                    else
                        _G.AutoFarmLevel = false
                        _G.Saw = false
                        TP(CFrame.new(-1442.16553, 29.8788261, -28.3547478))
                    end
                    wait(10200)
                end
            end
        end
    end)
end)

spawn(function()
    pcall(function()
        while wait() do
            if _G.Saw then
                if game:GetService("Workspace").Enemies:FindFirstChild("The Saw") or game:GetService("ReplicatedStorage"):FindFirstChild("The Saw") then
                    if game:GetService("Workspace").Enemies:FindFirstChild("The Saw") then
                        local TheSaw = game:GetService("Workspace").Enemies:FindFirstChild("The Saw")
                        repeat
                            wait()
                            _G.AutoFarmLevel = false
                            EquipWeapon(SelectWeapon)
                            AutoHaki()
                            TheSaw.Humanoid.WalkSpeed = 0
                            TheSaw.HumanoidRootPart.CanCollide = false
                            TP(TheSaw.HumanoidRootPart.CFrame * CFrame.new(0,28,15))
                        until TheSaw.Humanoid.Health <= 0 or not _G.Saw
                    else
                        _G.AutoFarmLevel = false
                        TP(CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094))
                    end
                end
            end
        end
    end)
end)
end

if World2 then
    spawn(function()
        pcall(function()
            while wait() do 
			    if game:GetService("Players").LocalPlayer.Data.Beli.Value >= 2000000 and game:GetService("Workspace").NPCs:FindFirstChild("Lengendary Sword Dealer") then
			        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LegendarySwordDealer","2")
			        wait(4600)
			    end
            end
        end)
    end)
    spawn(function()
       pcall(function()
           while wait() do
               _G.Factory = true
               wait(10)
           end
       end)
    end)
    spawn(function()
        pcall(function()
            while wait() do
                if _G.Factory then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Core") or game:GetService("ReplicatedStorage"):FindFirstChild("Core") then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Core") then
                            repeat wait()
                                _G.AutoFarmLevel = false
                                EquipWeapon(SelectWeapon)
                                AutoHaki()
                                TP(CFrame.new(402.404296875, 182.53373718262, -414.73394775391))
                                SuperAttack = true
                            until not game:GetService("Workspace").Enemies:FindFirstChild("Core") or not _G.Factory
                            SuperAttack = false
                        else
                            _G.AutoFarmLevel = false
                            SuperAttack = false
                            TP(CFrame.new(402.404296875, 182.53373718262, -414.73394775391))
                        end
                    else
                        SuperAttack = false
                    end
                else
                    SuperAttack = false
                end
            end
        end)
    end)
end