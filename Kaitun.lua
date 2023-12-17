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
    local Level = game:GetService("Players").LocalPlayer.Data.Level.Value
    if World1 then
		if Level == 1 or Level <= 9 then
			NameQuest = "BanditQuest1"
			LevelQuest = 1
			NameMon = "Bandit"
			CFrameMon = CFrame.new(1199.31287, 52.2717781, 1536.91516, -0.929782331, 6.60215846e-08, -0.368109822, 3.9077392e-08, 1, 8.06501603e-08, 0.368109822, 6.06023249e-08, -0.929782331)
        elseif Level == 10 or Level <= 14 then
			NameQuest = "JungleQuest"
			LevelQuest = 1
			NameMon = "Monkey"
			CFrameMon = CFrame.new(-1502.74609, 98.5633316, 90.6417007, 0.836947978, 0, 0.547282517, -0, 1, -0, -0.547282517, 0, 0.836947978)
		elseif Level == 15 or Level <= 29 then
			NameQuest = "JungleQuest"
			LevelQuest = 2
			NameMon = "Gorilla"
			CFrameMon = CFrame.new(-1223.52808, 6.27936459, -502.292664, 0.310949147, -5.66602516e-08, 0.950426519, -3.37275488e-08, 1, 7.06501808e-08, -0.950426519, -5.40241736e-08, 0.310949147)
		elseif Level == 30 or Level <= 39 then
			NameQuest = "BuggyQuest1"
			LevelQuest = 1
			NameMon = "Pirate"
			CFrameMon = CFrame.new(-1219.32324, 4.75205183, 3915.63452, -0.966492832, -6.91238853e-08, 0.25669381, -5.21195496e-08, 1, 7.3047012e-08, -0.25669381, 5.72206496e-08, -0.966492832)
		elseif Level == 40 or Level <= 59 then
			NameQuest = "BuggyQuest1"
			LevelQuest = 2
			NameMon = "Brute"
			CFrameMon = CFrame.new(-1146.49646, 96.0936813, 4312.1333, -0.978175163, -1.53222057e-08, 0.207781896, -3.33316912e-08, 1, -8.31738873e-08, -0.207781896, -8.82843523e-08, -0.978175163)
		elseif Level == 60 or Level <= 74 then
			NameQuest = "DesertQuest"
			LevelQuest = 1
			NameMon = "Desert Bandit"
			CFrameMon = CFrame.new(932.788818, 6.4503746, 4488.24609, -0.998625934, 3.08948351e-08, 0.0524050146, 2.79967303e-08, 1, -5.60361286e-08, -0.0524050146, -5.44919629e-08, -0.998625934)
		elseif Level == 75 or Level <= 89 then
			NameQuest = "DesertQuest"
			LevelQuest = 2
			NameMon = "Desert Officer"
			CFrameMon = CFrame.new(1580.03198, 4.61375761, 4366.86426, 0.135744005, -6.44280718e-08, -0.990743816, 4.35738308e-08, 1, -5.90598574e-08, 0.990743816, -3.51534837e-08, 0.135744005)
		elseif Level == 90 or Level <= 99 then
			NameQuest = "SnowQuest"
			LevelQuest = 1
			NameMon = "Snow Bandit"
			CFrameMon = CFrame.new(1370.24316, 102.403511, -1411.52905, 0.980274439, -1.12995728e-08, 0.197641045, -9.57343449e-09, 1, 1.04655214e-07, -0.197641045, -1.04482936e-07, 0.980274439)
		elseif Level == 100 or Level <= 119 then
			NameQuest = "SnowQuest"
			LevelQuest = 2
			NameMon = "Snowman"
			CFrameMon = CFrame.new(1370.24316, 102.403511, -1411.52905, 0.980274439, -1.12995728e-08, 0.197641045, -9.57343449e-09, 1, 1.04655214e-07, -0.197641045, -1.04482936e-07, 0.980274439)
		elseif Level == 120 or Level <= 149 then
			NameQuest = "MarineQuest2"
			LevelQuest = 1
			NameMon = "Chief Petty Officer"
			CFrameMon = CFrame.new(-4882.8623, 22.6520386, 4255.53516, 0.273695946, -5.40380647e-08, -0.96181643, 4.37720793e-08, 1, -4.37274998e-08, 0.96181643, -3.01326679e-08, 0.273695946)
		elseif Level == 150 or Level <= 174 then
			NameQuest = "SkyQuest"
			LevelQuest = 1
			NameMon = "Sky Bandit"
			CFrameMon = CFrame.new(-4970.74219, 294.544342, -2890.11353, -0.994874597, -8.61311236e-08, -0.101116329, -9.10836206e-08, 1, 4.43614923e-08, 0.101116329, 5.33441664e-08, -0.994874597)
		elseif Level == 175 or Level <= 189 then
			NameQuest = "SkyQuest"
			LevelQuest = 2
			NameMon = "Dark Master"
			CFrameMon = CFrame.new(-5220.58594, 430.693298, -2278.17456, -0.925375521, 1.12086873e-08, 0.379051805, -1.05115507e-08, 1, -5.52320891e-08, -0.379051805, -5.50948407e-08, -0.925375521)
		elseif Level == 190 or Level <= 209 then
			NameQuest = "PrisonerQuest"
			LevelQuest = 1
			NameMon = "Prisoner"
			CFrameMon = CFrame.new(5433.39307, 88.678093, 514.986877, 0.879988372, 0, -0.474995494, 0, 1, 0, 0.474995494, 0, 0.879988372)
		elseif Level == 210 or Level <= 249 then
			NameQuest = "PrisonerQuest"
			LevelQuest = 2
			NameMon = "Dangerous Prisoner"
			CFrameMon = CFrame.new(5433.39307, 88.678093, 514.986877, 0.879988372, 0, -0.474995494, 0, 1, 0, 0.474995494, 0, 0.879988372)
		elseif Level == 250 or Level <= 274 then
			NameQuest = "ColosseumQuest"
			LevelQuest = 1
			NameMon = "Toga Warrior"
			CFrameMon = CFrame.new(-1779.97583, 44.6077499, -2736.35474, 0.984437346, 4.10396339e-08, 0.175734788, -3.62286876e-08, 1, -3.05844168e-08, -0.175734788, 2.3741821e-08, 0.984437346)
		elseif Level == 275 or Level <= 299 then
			NameQuest = "ColosseumQuest"
			LevelQuest = 2
			NameMon = "Gladiato"
			CFrameMon = CFrame.new(-1274.75903, 58.1895943, -3188.16309, 0.464524001, 6.21005611e-08, 0.885560572, -4.80449414e-09, 1, -6.76054768e-08, -0.885560572, 2.71497012e-08, 0.464524001)
		elseif Level == 300 or Level <= 324 then
			NameQuest = "MagmaQuest"
			LevelQuest = 1
			NameMon = "Military Soldier"
			CFrameMon = CFrame.new(-5363.01123, 41.5056877, 8548.47266, -0.578253984, -3.29503091e-10, 0.815856814, 9.11209668e-08, 1, 6.498761e-08, -0.815856814, 1.11920997e-07, -0.578253984)
		elseif Level == 325 or Level <= 374 then
			NameQuest = "MagmaQuest"
			LevelQuest = 2
			NameMon = "Military Spy"
			CFrameMon = CFrame.new(-5787.99023, 120.864456, 8762.25293, -0.188358366, -1.84706277e-08, 0.982100308, -1.23782129e-07, 1, -4.93306951e-09, -0.982100308, -1.22495649e-07, -0.188358366)
		elseif Level == 375 or Level <= 399 then
			NameQuest = "FishmanQuest"
			LevelQuest = 1
			NameMon = "Fishman Warrior"
			CFrameMon = CFrame.new(60946.6094, 48.6735229, 1525.91687, -0.0817126185, 8.90751153e-08, 0.996655822, 2.00889794e-08, 1, -8.77269599e-08, -0.996655822, 1.28533992e-08, -0.0817126185)
        elseif Level == 400 or Level <= 449 then
			NameQuest = "FishmanQuest"
			LevelQuest = 2
			NameMon = "Fishman Commando"
			CFrameMon = CFrame.new(61885.5039, 18.4828243, 1504.17896, 0.577502489, 0, -0.816389024, -0, 1.00000012, -0, 0.816389024, 0, 0.577502489)
        elseif Level == 450 or Level <= 474 then
			NameQuest = "SkyExp1Quest"
			LevelQuest = 1
			NameMon = "God's Guard"
			CFrameMon = CFrame.new(-4716.95703, 853.089722, -1933.92542, -0.93441087, -6.77488776e-09, -0.356197298, 1.12145182e-08, 1, -4.84390199e-08, 0.356197298, -4.92565206e-08, -0.93441087)
        elseif Level == 475 or Level <= 524 then
			NameQuest = "SkyExp1Quest"
			LevelQuest = 2
			NameMon = "Shanda"
			CFrameMon = CFrame.new(-7685.12354, 5601.05127, -443.171509, 0.150056243, 1.79768236e-08, -0.988677442, 6.67798661e-09, 1, 1.91962481e-08, 0.988677442, -9.48289181e-09, 0.150056243)
        elseif Level == 525 or Level <= 549 then
			NameQuest = "SkyExp2Quest"
			LevelQuest = 1
			NameMon = "Royal Squad"
			CFrameMon = CFrame.new(-7685.02051, 5606.87842, -1442.729, 0.561947823, 7.69527464e-09, -0.827172697, -4.24974544e-09, 1, 6.41599973e-09, 0.827172697, -9.01838604e-11, 0.561947823)
		elseif Level == 550 or Level <= 624 then
			NameQuest = "SkyExp2Quest"
			LevelQuest = 2
			NameMon = "Royal Soldier"
			CFrameMon = CFrame.new(-7864.44775, 5661.94092, -1708.22351, 0.998389959, 2.28686137e-09, -0.0567218624, 1.99431383e-09, 1, 7.54200258e-08, 0.0567218624, -7.54117195e-08, 0.998389959)
		elseif Level == 625 or Level <= 649 then
			NameQuest = "FountainQuest"
			LevelQuest = 1
			NameMon = "Galley Pirate"
			CFrameMon = CFrame.new(5595.06982, 41.5013695, 3961.47095, -0.992138803, -2.11610267e-08, -0.125142589, -1.34249509e-08, 1, -6.26613996e-08, 0.125142589, -6.04887518e-08, -0.992138803)
		elseif Level >= 650 then
			NameQuest = "FountainQuest"
			LevelQuest = 2
			NameMon = "Galley Captain"
			CFrameMon = CFrame.new(5658.5752, 38.5361786, 4928.93506, -0.996873081, 2.12391046e-06, -0.0790185928, 2.16989656e-06, 1, -4.96097414e-07, 0.0790185928, -6.66008248e-07, -0.996873081)
		end
    elseif World2 then
		if Level == 700 or Level <= 724 then
			NameQuest = "Area1Quest"
			LevelQuest = 1
			NameMon = "Raider"
			CFrameMon = CFrame.new(-737.026123, 39.1748352, 2392.57959, 0.272128761, 0, -0.962260842, -0, 1, -0, 0.962260842, 0, 0.272128761)
		elseif Level == 725 or Level <= 774 then
			NameQuest = "Area1Quest"
			LevelQuest = 2
			NameMon = "Mercenary"
			CFrameMon = CFrame.new(-973.731995, 95.8733215, 1836.46936, 0.999135971, 2.02326991e-08, -0.0415605344, -1.90767793e-08, 1, 2.82094952e-08, 0.0415605344, -2.73922804e-08, 0.999135971)
		elseif Level == 775 or Level <= 799 then
			NameQuest = "Area2Quest"
			LevelQuest = 1
			NameMon = "Swan Pirate"
			CFrameMon = CFrame.new(970.369446, 142.653198, 1217.3667, 0.162079468, -4.85452638e-08, -0.986777723, 1.03357589e-08, 1, -4.74980872e-08, 0.986777723, -2.50063148e-09, 0.162079468)
		elseif Level == 800 or Level <= 874 then
			NameQuest = "Area2Quest"
			LevelQuest = 2
			NameMon = "Factory Staff"
			CFrameMon = CFrame.new(296.786499, 72.9948196, -57.1298141, -0.876037002, -5.32364979e-08, 0.482243896, -3.87658332e-08, 1, 3.99718729e-08, -0.482243896, 1.63222538e-08, -0.876037002)
		elseif Level == 875 or Level <= 899 then
			NameQuest = "MarineQuest3"
			LevelQuest = 1
			NameMon = "Marine Lieutenant"
			CFrameMon = CFrame.new(-2913.26367, 73.0011826, -2971.64282, 0.910507619, 0, 0.413492233, 0, 1.00000012, 0, -0.413492233, 0, 0.910507619)
		elseif Level == 900 or Level <= 949 then
			NameQuest = "MarineQuest3"
			LevelQuest = 2
			NameMon = "Marine Captain"
			CFrameMon = CFrame.new(-1868.67688, 73.0011826, -3321.66333, -0.971402287, 1.06502087e-08, 0.237439692, 3.68856199e-08, 1, 1.06050372e-07, -0.237439692, 1.11775684e-07, -0.971402287)
		elseif Level == 950 or Level <= 974 then
			NameQuest = "ZombieQuest"
			LevelQuest = 1
			NameMon = "Zombie"
			CFrameMon = CFrame.new(-5634.83838, 126.067039, -697.665039, -0.992770672, 6.77618939e-09, 0.120025545, 1.65461245e-08, 1, 8.04023372e-08, -0.120025545, 8.18070234e-08, -0.992770672)
		elseif Level == 975 or Level <= 999 then
			NameQuest = "ZombieQuest"
			LevelQuest = 2
			NameMon = "Vampire"
			CFrameMon = CFrame.new(-6030.32031, 6.4377408, -1313.5564, -0.856965423, 3.9138893e-08, -0.515373945, -1.12178942e-08, 1, 9.45958547e-08, 0.515373945, 8.68467822e-08, -0.856965423)
		elseif Level == 1000 or Level <= 1049 then
			NameQuest = "SnowMountainQuest"
			LevelQuest = 1
			NameMon = "Snow Trooper"
			CFrameMon = CFrame.new(535.893433, 401.457062, -5329.6958, -0.999524176, 0, 0.0308452044, 0, 1, -0, -0.0308452044, 0, -0.999524176)
		elseif Level == 1050 or Level <= 1099 then
			NameQuest = "SnowMountainQuest"
			LevelQuest = 2
			NameMon = "Winter Warrior"
			CFrameMon = CFrame.new(1223.7417, 454.575226, -5170.02148, 0.473996818, 2.56845354e-08, 0.880526543, -5.62456428e-08, 1, 1.10811016e-09, -0.880526543, -5.00510211e-08, 0.473996818)
		elseif Level == 1100 or Level <= 1124 then
			NameQuest = "IceSideQuest"
			LevelQuest = 1
			NameMon = "Lab Subordinate"
			CFrameMon = CFrame.new(-5769.2041, 37.9288292, -4468.38721, -0.569419742, -2.49055017e-08, 0.822046936, -6.96206541e-08, 1, -1.79282633e-08, -0.822046936, -6.74401548e-08, -0.569419742)
		elseif Level == 1125 or Level <= 1174 then
			NameQuest = "IceSideQuest"
			LevelQuest = 2
			NameMon = "Horned Warrior"
			CFrameMon = CFrame.new(-6400.85889, 24.7645149, -5818.63574, -0.964845479, 8.65926566e-08, -0.262817472, 3.98261392e-07, 1, -1.13260398e-06, 0.262817472, -1.19745812e-06, -0.964845479)
		elseif Level == 1175 or Level <= 1199 then
			NameQuest = "FireSideQuest"
			LevelQuest = 1
			NameMon = "Magma Ninja"
			CFrameMon = CFrame.new(-5496.65576, 58.6890411, -5929.76855, -0.885073781, 0, -0.465450764, 0, 1.00000012, -0, 0.465450764, 0, -0.885073781)
		elseif Level == 1200 or Level <= 1249 then
			NameQuest = "FireSideQuest"
			LevelQuest = 2
			NameMon = "Lava Pirate"
			CFrameMon = CFrame.new(-5169.71729, 34.1234779, -4669.73633, -0.196780294, 0, 0.98044765, 0, 1.00000012, -0, -0.98044765, 0, -0.196780294)
		elseif Level == 1250 or Level <= 1274 then
			NameQuest = "ShipQuest1"
			LevelQuest = 1
			NameMon = "Ship Deckhand"
			CFrameMon = CFrame.new(1163.80872, 138.288452, 33058.4258, -0.998580813, 5.49076979e-08, -0.0532564968, 5.57436763e-08, 1, -1.42118655e-08, 0.0532564968, -1.71604082e-08, -0.998580813)
        elseif Level == 1275 or Level <= 1299 then
			NameQuest = "ShipQuest1"
			LevelQuest = 2
			NameMon = "Ship Engineer"
			CFrameMon = CFrame.new(916.666504, 44.0920448, 32917.207, -0.99746871, -4.85034697e-08, -0.0711069331, -4.8925461e-08, 1, 4.19294288e-09, 0.0711069331, 7.66126895e-09, -0.99746871)
        elseif Level == 1300 or Level <= 1324 then
			NameQuest = "ShipQuest2"
			LevelQuest = 1
			NameMon = "Ship Steward"
			CFrameMon = CFrame.new(918.743286, 129.591064, 33443.4609, -0.999792814, -1.7070947e-07, -0.020350717, -1.72559169e-07, 1, 8.91351277e-08, 0.020350717, 9.2628369e-08, -0.999792814)
        elseif Level == 1325 or Level <= 1349 then
			NameQuest = "ShipQuest2"
			LevelQuest = 2
			NameMon = "Ship Officer"
			CFrameMon = CFrame.new(786.051941, 181.474106, 33303.2969, 0.999285698, -5.32193063e-08, 0.0377905183, 5.68968588e-08, 1, -9.62386864e-08, -0.0377905183, 9.83201005e-08, 0.999285698)
        elseif Level == 1350 or Level <= 1374 then
			NameQuest = "FrostQuest"
			LevelQuest = 1
			NameMon = "Arctic Warrior"
			CFrameMon = CFrame.new(5995.07471, 57.3188477, -6183.47314, 0.702747107, -1.53454167e-07, -0.711440146, -1.08168464e-07, 1, -3.22542007e-07, 0.711440146, 3.03620908e-07, 0.702747107)
        elseif Level == 1375 or Level <= 1424 then
			NameQuest = "FrostQuest"
			LevelQuest = 2
			NameMon = "Snow Lurker"
			CFrameMon = CFrame.new(5518.00684, 60.5559731, -6828.80518, -0.650781393, -3.64292951e-08, 0.759265184, -4.07668654e-09, 1, 4.44854642e-08, -0.759265184, 2.58550248e-08, -0.650781393)
		elseif Level == 1425 or Level <= 1449 then
			NameQuest = "ForgottenQuest"
			LevelQuest = 1
			NameMon = "Sea Soldier"
			CFrameMon = CFrame.new(-3029.78467, 66.944252, -9777.38184, -0.998552859, 1.09555076e-08, 0.0537791774, 7.79564235e-09, 1, -5.89660658e-08, -0.0537791774, -5.84614881e-08, -0.998552859)
		elseif Level >= 1450 then
			NameQuest = "ForgottenQuest"
			LevelQuest = 2
			NameMon = "Water Fighter"
			CFrameMon = CFrame.new(-3262.00098, 298.699615, -10553.6943, -0.233570755, -4.57538185e-08, 0.972339869, -5.80986068e-08, 1, 3.30992194e-08, -0.972339869, -4.87605725e-08, -0.233570755)
		end
	elseif World3 then
		if Level == 1500 or Level <= 1524 then
			NameQuest = "PiratePortQuest"
			LevelQuest = 1
			NameMon = "Pirate Millionaire"
			CFrameMon = CFrame.new(81.164993286133, 43.755737304688, 5724.7021484375)
		elseif Level == 1525 or Level <= 1574 then
			NameQuest = "PiratePortQuest"
			LevelQuest = 2
			NameMon = "Pistol Billionaire"
			CFrameMon = CFrame.new(81.164993286133, 43.755737304688, 5724.7021484375)
		elseif Level == 1575 or Level <= 1599 then
			NameQuest = "AmazonQuest"
			LevelQuest = 1
			NameMon = "Dragon Crew Warrior"
			CFrameMon = CFrame.new(6241.9951171875, 51.522083282471, -1243.9771728516)
		elseif Level == 1600 or Level <= 1624 then
			NameQuest = "AmazonQuest"
			LevelQuest = 2
			NameMon = "Dragon Crew Archer"
			CFrameMon = CFrame.new(6488.9155273438, 383.38375854492, -110.66246032715)
		elseif Level == 1625 or Level <= 1649 then
			NameQuest = "AmazonQuest2"
			LevelQuest = 1
			NameMon = "Female Islander"
			CFrameMon = CFrame.new(4770.4990234375, 758.95520019531, 1069.8680419922)
		elseif Level == 1650 or Level <= 1699 then
			NameQuest = "AmazonQuest2"
			LevelQuest = 2
			NameMon = "Giant Islander"
			CFrameMon = CFrame.new(4530.3540039063, 656.75695800781, -131.60952758789)
		elseif Level == 1700 or Level <= 1724 then
			NameQuest = "MarineTreeIsland"
			LevelQuest = 1
			NameMon = "Marine Commodore"
			CFrameMon = CFrame.new(2490.0844726563, 190.4232635498, -7160.0502929688)
		elseif Level == 1725 or Level <= 1774 then
			NameQuest = "MarineTreeIsland"
			LevelQuest = 2
			NameMon = "Marine Rear Admiral"
			CFrameMon = CFrame.new(3951.3903808594, 229.11549377441, -6912.81640625)
		elseif Level == 1775 or Level <= 1799 then
			NameQuest = "DeepForestIsland3"
			LevelQuest = 1
			NameMon = "Fishman Raider"
			CFrameMon = CFrame.new(-10322.400390625, 390.94473266602, -8580.0908203125)
		elseif Level == 1800 or Level <= 1824 then
			NameQuest = "DeepForestIsland3"
			LevelQuest = 2
			NameMon = "Fishman Captain"
			CFrameMon = CFrame.new(-11194.541992188, 442.02795410156, -8608.806640625)
		elseif Level == 1825 or Level <= 1849 then
			NameQuest = "DeepForestIsland"
			LevelQuest = 1
			NameMon = "Forest Pirate"
			CFrameMon = CFrame.new(-13225.809570313, 428.19387817383, -7753.1245117188)
		elseif Level == 1850 or Level <= 1899 then
			NameQuest = "DeepForestIsland"
			LevelQuest = 2
			NameMon = "Mythological Pirate"
			CFrameMon = CFrame.new(-13869.172851563, 564.95251464844, -7084.4135742188)
		elseif Level == 1900 or Level <= 1924 then
			NameQuest = "DeepForestIsland2"
			LevelQuest = 1
			NameMon = "Jungle Pirate"
			CFrameMon = CFrame.new(-11982.221679688, 376.32522583008, -10451.415039063)
		elseif Level == 1925 or Level <= 1974 then
			NameQuest = "DeepForestIsland2"
			LevelQuest = 2
			NameMon = "Musketeer Pirate"
			CFrameMon = CFrame.new(-13282.3046875, 496.23684692383, -9565.150390625)
		elseif Level == 1975 or Level <= 1999 then
			NameQuest = "HauntedQuest1"
			LevelQuest = 1
			NameMon = "Reborn Skeleton"
			CFrameMon = CFrame.new(-8761.3154296875, 164.85829162598, 6161.1567382813)
		elseif Level == 2000 or Level <= 2024 then
			NameQuest = "HauntedQuest1"
			LevelQuest = 2
			NameMon = "Living Zombie"
			CFrameMon = CFrame.new(-10093.930664063, 237.38233947754, 6180.5654296875)
		elseif Level == 2025 or Level <= 2049 then
			NameQuest = "HauntedQuest2"
			LevelQuest = 1
			NameMon = "Demonic Soul"
			CFrameMon = CFrame.new(-9466.72949, 171.162918, 6132.01514)
		elseif Level == 2050 or Level <= 2074 then
			NameQuest = "HauntedQuest2"
			LevelQuest = 2
			NameMon = "Posessed Mummy"
			CFrameMon = CFrame.new(-9589.93848, 4.85058546, 6190.27197)
		elseif Level == 2075 or Level <= 2099 then
            NameQuest = "NutsIslandQuest"
            LevelQuest = 1
            NameMon = "Peanut Scout"
            CFrameMon = CFrame.new(-2150.587890625, 122.49767303467, -10358.994140625)
		elseif Level == 2100 or Level <= 2124 then
            NameQuest = "NutsIslandQuest"
            LevelQuest = 2
            NameMon = "Peanut President"
            CFrameMon = CFrame.new(-2150.587890625, 122.49767303467, -10358.994140625)
		elseif Level == 2125 or Level <= 2149 then
            NameQuest = "IceCreamIslandQuest"
            LevelQuest = 1
            NameMon = "Ice Cream Chef"
            CFrameMon = CFrame.new(-890.55895996094, 186.34135437012, -11127.306640625)
		elseif Level == 2150 or Level <= 2199 then
            NameQuest = "IceCreamIslandQuest"
            LevelQuest = 2
            NameMon = "Ice Cream Commander"
            CFrameMon = CFrame.new(-890.55895996094, 186.34135437012, -11127.306640625)
		elseif Level == 2200 or Level <= 2224 then
            NameQuest = "CakeQuest1"
            LevelQuest = 1
            NameMon = "Cookie Crafter"
            CFrameMon = CFrame.new(-2273.00244140625, 90.22590637207031, -12151.62109375)
		elseif Level == 2225 or Level <= 2249 then
            NameQuest = "CakeQuest1"
            LevelQuest = 2
            NameMon = "Cake Guard"
            CFrameMon = CFrame.new(-1442.373046875, 158.14111328125, -12277.37109375)
		elseif Level == 2250 or Level <= 2274 then
            NameQuest = "CakeQuest2"
            LevelQuest = 1
            NameMon = "Baking Staff"
            CFrameMon = CFrame.new(-1837.2803955078125, 129.0594482421875, -12934.5498046875)
		elseif Level == 2275 or Level <= 2299 then
            NameQuest = "CakeQuest2"
            LevelQuest = 2
            NameMon = "Head Baker"
            CFrameMon = CFrame.new(-2203.302490234375, 109.90937042236328, -12788.7333984375)
		elseif Level == 2300 or Level <= 2324 then
            NameQuest = "ChocQuest1"
            LevelQuest = 1
            NameMon = "Cocoa Warrior"
            CFrameMon = CFrame.new(231.13571166992188, 24.734268188476562, -12195.1162109375)
		elseif Level == 2325 or Level <= 2349 then
            NameQuest = "ChocQuest1"
            LevelQuest = 2
            NameMon = "Chocolate Bar Battler"
            CFrameMon = CFrame.new(231.13571166992188, 24.734268188476562, -12195.1162109375)
		elseif Level == 2350 or Level <= 2374 then
            NameQuest = "ChocQuest2"
            LevelQuest = 1
            NameMon = "Sweet Thief"
            CFrameMon = CFrame.new(147.52256774902344, 24.793832778930664, -12775.3583984375)
		elseif Level == 2375 or Level <= 2400 then
            NameQuest = "ChocQuest2"
            LevelQuest = 2
            NameMon = "Candy Rebel"
            CFrameMon = CFrame.new(147.52256774902344, 24.793832778930664, -12775.3583984375)
	    elseif Level == 2400 or Level <= 2425 then
            NameQuest = "CandyQuest1"
            LevelQuest = 1
            NameMon = "Candy Pirate"
            CFrameMon = CFrame.new(-1408.46521, 16.1423531, -14552.2041, 0.90175873, -8.17216943e-08, -0.432239741, 7.81264475e-08, 1, -2.60746162e-08, 0.432239741, -1.02563433e-08, 0.90175873)
	    elseif Level >= 2425 then
            NameQuest = "CandyQuest1"
            LevelQuest = 2
            NameMon = "Snow Demon"
            CFrameMon = CFrame.new(-777.070862, 23.5809536, -14453.0078, 0.33384338, 0, -0.942628562, 0, 1, 0, 0.942628562, 0, 0.33384338)
		end
		if CFrameMon then
		    TPD(CFrameMon)
	    end
    end
end

function StopTween(target)
    if not target then
        _G.StopTween = true
        wait()
        TP(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
        wait()
        if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
        end
        _G.StopTween = false
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

spawn(function()
    pcall(function()
        while wait() do 
            if game:GetService("Players").LocalPlayer.Data.Beli.Value >= 2000000 and World2 then
			    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LegendarySwordDealer","2")
			    wait(300)
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
    if _G.StopTween == true then
        tween:Cancel()
        _G.Clip = false
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
	    	    if tick() - cooldownfastattack > 3.5 then task.wait() cooldownfastattack = tick() end
	    	end
    	end
    end)()
    
game:GetService('StarterGui'):SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, false)

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
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,LevelQuest)
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
                                        until v.Humanoid.Health <= 0 or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
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
           _G.AutoFarmLevel = true
           wait(15)
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
            if game:GetService("Players").LocalPlayer.Data.Level.Value >= 300 and game:GetService("Players").LocalPlayer.Data.Beli.Value >= 750000 then
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
			    if string.find(v.Name, "Fruit") and not _G.Saber and not _G.StopAll then
			        _G.AutoFarmLevel = false
			        TPD(v.Handle.CFrame)
				    repeat
				        wait()
				        _G.AutoFarmLevel = false
					    TP(v.Handle.CFrame)
				    until game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position == v.Handle.CFrame.Position or not v:FindFirstChild("Handle")
				else
				    if _G.StopAll then
				        _G.Saber = false
				    elseif _G.Saber then
				        _G.AutoFarmLevel = false
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

spawn(function()
    pcall(function()
         while wait() do
              if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("DressrosaQuestProgress","Detective") == 1 then
              else
                   if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Key") and game:GetService("Workspace").Map.Ice.Door.CanCollide == true and game:GetService("Players").LocalPlayer.Data.Level.Value >= 700 then
                        repeat
                            wait()
                            _G.StopAll = true
                            EquipWeapon("Key")
                            TP(CFrame.new(1348.312744140625, 37.349327087402344, -1326.2479248046875))
                        until not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Key") or game:GetService("Workspace").Map.Ice.Door.CanCollide == false
                   elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Key") and game:GetService("Workspace").Map.Ice.Door.CanCollide == false and game:GetService("Players").LocalPlayer.Data.Level.Value >= 700 then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Ice Admiral") then
                            local BossIce = game:GetService("Workspace").Enemies:FindFirstChild("Ice Admiral")
                            repeat
                                wait()
                                EquipWeapon(SelectWeapon)
                                AutoHaki()
                                _G.StopAll = true
                                TP(BossIce.HumanoidRootPart.CFrame * CFrame.new(0,28,15))
                                BossIce.Humanoid.WalkSpeed = 0
                                BossIce.HumanoidRootPart.CanCollide = false
                            until BossIce.Humanoid.Health <= 0
                        else
                            _G.StopAll = true
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
            if game:GetService("Workspace").Map.Jungle.Final.Part.Transparency == 0 and game:GetService("Players").LocalPlayer.Data.Level.Value >= 300 then
                if game:GetService("Workspace").Map.Jungle.QuestPlates.Door.Transparency == 1 then
                    if game:GetService("Workspace").Map.Desert.Burn.Part.Transparency == 0 then
                        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Torch") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Torch") then
                            EquipWeapon("Torch")
                            _G.Saber = true
                            TP(CFrame.new(1114.61475, 5.04679728, 4350.22803))
                        else
                            _G.Saber = true
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
                                        EquipWeapon(SelectWeapon)
                                        AutoHaki()
                                        TP(BossMob.HumanoidRootPart.CFrame * CFrame.new(0,30,1))
                                        BossMob.HumanoidRootPart.CanCollide = false
                                        BossMob.Humanod.WalkSpeed = 0
                                        _G.Saber = true
                                    until BossMob.Humanoid.Health <= 0
                                else
                                    _G.Saber = true
                                    TP(CFrame.new(-2850.20068, 7.39224768, 5354.99268))
                                end
                            elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon") == 1 then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon")
                                wait(0.5)
                                EquipWeapon("Relic")
                                wait(0.5)
                                _G.Saber = true
                                TP(CFrame.new(-1404.91504, 29.9773273, 3.80598116, 0.876514494, 5.66906877e-09, 0.481375456, 2.53851997e-08, 1, -5.79995607e-08, -0.481375456, 6.30572643e-08, 0.876514494))
                            end
                        end
                    end
                elseif game:GetService("Workspace").Map.Jungle.QuestPlates.Door.Transparency == 0 then
                    for i,v in pairs(game:GetService("Workspace").Map.Jungle.QuestPlates:GetChildren()) do
                         if v:FindFirstChild("Button") then
                              if v.Button.BrickColor ~= BrickColor.new("Camo") then
                                  _G.Saber = true
                                  TP(v.Button.CFrame)
                              end
                         end
                    end
                end
            elseif game:GetService("Workspace").Map.Jungle.Final.Part.Transparency == 1 and game:GetService("Players").LocalPlayer.Data.Level.Value >= 300 then
                if game:GetService("Workspace").Enemies:FindFirstChild("Saber Expert") or game:GetService("ReplicatedStorage"):FindFirstChild("Saber Expert [Lv. 200] [Boss]") then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Saber Expert") then
                        local SaberBoss = game:GetService("Workspace").Enemies:FindFirstChild("Saber Expert")
                        repeat
                            wait()
                            EquipWeapon(SelectWeapon)
                            AutoHaki()
                            _G.Saber = true
                            SaberBoss.Humanoid.WalkSpeed = 0
                            SaberBoss.HumanoidRootPart.CanCollide = false
                            TP(SaberBoss.HumanoidRootPart.CFrame * CFrame.new(0,28,15))
                        until SaberBoss.Humanoid.Health <= 0
                        _G.Saber = false
                    else
                        _G.Saber = true
                        TP(CFrame.new(-1442.16553, 29.8788261, -28.3547478))
                    end
                    wait(10200)
                   _G.Saber = false
                end
            end
        end
    end)
end)