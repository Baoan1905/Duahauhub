if game.PlaceId == 2753915549 then
    World1 = true
elseif game.PlaceId == 4442272183 then
    World2 = true
elseif game.PlaceId == 7449423635 then
    World3 = true
else
    game:GetService("Players").LocalPlayer:Kick("Do not Support, Please wait...")
end

function CheckQuest()
    MyLevel = game:GetService("Players").LocalPlayer.Data.Level.Value
    if World1 then
        if MyLevel == 1 or MyLevel <= 9 then
            Mon = "Bandit"
            LevelQuest = 1
            NameQuest = "BanditQuest1"
            NameMon = "Bandit"
            CFrameQuest = CFrame.new(1059.37195, 15.4495068, 1550.4231, 0.939700544, -0, -0.341998369, 0, 1, -0,
                0.341998369, 0, 0.939700544)
            CFrameMon = CFrame.new(1045.962646484375, 27.00250816345215, 1560.8203125)
        elseif MyLevel == 10 or MyLevel <= 14 then
            Mon = "Monkey"
            LevelQuest = 1
            NameQuest = "JungleQuest"
            NameMon = "Monkey"
            CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            CFrameMon = CFrame.new(-1448.51806640625, 67.85301208496094, 11.46579647064209)
        elseif MyLevel == 15 or MyLevel <= 29 then
            Mon = "Gorilla"
            LevelQuest = 2
            NameQuest = "JungleQuest"
            NameMon = "Gorilla"
            CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            CFrameMon = CFrame.new(-1129.8836669921875, 40.46354675292969, -525.4237060546875)
        elseif MyLevel == 30 or MyLevel <= 39 then
            Mon = "Pirate"
            LevelQuest = 1
            NameQuest = "BuggyQuest1"
            NameMon = "Pirate"
            CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0,
                0.258804798, 0, 0.965929627)
            CFrameMon = CFrame.new(-1103.513427734375, 13.752052307128906, 3896.091064453125)
        elseif MyLevel == 40 or MyLevel <= 59 then
            Mon = "Brute"
            LevelQuest = 2
            NameQuest = "BuggyQuest1"
            NameMon = "Brute"
            CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0,
                0.258804798, 0, 0.965929627)
            CFrameMon = CFrame.new(-1140.083740234375, 14.809885025024414, 4322.92138671875)
        elseif MyLevel == 60 or MyLevel <= 74 then
            Mon = "Desert Bandit"
            LevelQuest = 1
            NameQuest = "DesertQuest"
            NameMon = "Desert Bandit"
            CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0,
                0.573571265, 0, 0.819155693)
            CFrameMon = CFrame.new(924.7998046875, 6.44867467880249, 4481.5859375)
        elseif MyLevel == 75 or MyLevel <= 89 then
            Mon = "Desert Officer"
            LevelQuest = 2
            NameQuest = "DesertQuest"
            NameMon = "Desert Officer"
            CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0,
                0.573571265, 0, 0.819155693)
            CFrameMon = CFrame.new(1608.2822265625, 8.614224433898926, 4371.00732421875)
        elseif MyLevel == 90 or MyLevel <= 99 then
            Mon = "Snow Bandit"
            LevelQuest = 1
            NameQuest = "SnowQuest"
            NameMon = "Snow Bandit"
            CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0,
                -0.939684391, 0, -0.342042685)
            CFrameMon = CFrame.new(1354.347900390625, 87.27277374267578, -1393.946533203125)
        elseif MyLevel == 100 or MyLevel <= 119 then
            Mon = "Snowman"
            LevelQuest = 2
            NameQuest = "SnowQuest"
            NameMon = "Snowman"
            CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0,
                -0.939684391, 0, -0.342042685)
            CFrameMon = CFrame.new(1201.6412353515625, 144.57958984375, -1550.0670166015625)
        elseif MyLevel == 120 or MyLevel <= 149 then
            Mon = "Chief Petty Officer"
            LevelQuest = 1
            NameQuest = "MarineQuest2"
            NameMon = "Chief Petty Officer"
            CFrameQuest = CFrame.new(-5039.58643, 27.3500385, 4324.68018, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMon = CFrame.new(-4881.23095703125, 22.65204429626465, 4273.75244140625)
        elseif MyLevel == 150 or MyLevel <= 174 then
            Mon = "Sky Bandit"
            LevelQuest = 1
            NameQuest = "SkyQuest"
            NameMon = "Sky Bandit"
            CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0,
                -0.500031412, 0, 0.866007268)
            CFrameMon = CFrame.new(-4953.20703125, 295.74420166015625, -2899.22900390625)
        elseif MyLevel == 175 or MyLevel <= 189 then
            Mon = "Dark Master"
            LevelQuest = 2
            NameQuest = "SkyQuest"
            NameMon = "Dark Master"
            CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0,
                -0.500031412, 0, 0.866007268)
            CFrameMon = CFrame.new(-5259.8447265625, 391.3976745605469, -2229.035400390625)
        elseif MyLevel == 190 or MyLevel <= 209 then
            Mon = "Prisoner"
            LevelQuest = 1
            NameQuest = "PrisonerQuest"
            NameMon = "Prisoner"
            CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316,
                1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
            CFrameMon = CFrame.new(5098.9736328125, -0.3204058110713959, 474.2373352050781)
        elseif MyLevel == 210 or MyLevel <= 249 then
            Mon = "Dangerous Prisoner"
            LevelQuest = 2
            NameQuest = "PrisonerQuest"
            NameMon = "Dangerous Prisoner"
            CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316,
                1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
            CFrameMon = CFrame.new(5654.5634765625, 15.633401870727539, 866.2991943359375)
        elseif MyLevel == 250 or MyLevel <= 274 then
            Mon = "Toga Warrior"
            LevelQuest = 1
            NameQuest = "ColosseumQuest"
            NameMon = "Toga Warrior"
            CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0,
                0.857167721, 0, -0.515037298)
            CFrameMon = CFrame.new(-1820.21484375, 51.68385696411133, -2740.6650390625)
        elseif MyLevel == 275 or MyLevel <= 299 then
            Mon = "Gladiator"
            LevelQuest = 2
            NameQuest = "ColosseumQuest"
            NameMon = "Gladiator"
            CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0,
                0.857167721, 0, -0.515037298)
            CFrameMon = CFrame.new(-1292.838134765625, 56.380882263183594, -3339.031494140625)
        elseif MyLevel == 300 or MyLevel <= 324 then
            Mon = "Military Soldier"
            LevelQuest = 1
            NameQuest = "MagmaQuest"
            NameMon = "Military Soldier"
            CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0,
                -0.866048813, 0, -0.499959469)
            CFrameMon = CFrame.new(-5411.16455078125, 11.081554412841797, 8454.29296875)
        elseif MyLevel == 325 or MyLevel <= 374 then
            Mon = "Military Spy"
            LevelQuest = 2
            NameQuest = "MagmaQuest"
            NameMon = "Military Spy"
            CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0,
                -0.866048813, 0, -0.499959469)
            CFrameMon = CFrame.new(-5802.8681640625, 86.26241302490234, 8828.859375)
        elseif MyLevel == 375 or MyLevel <= 399 then
            Mon = "Fishman Warrior"
            LevelQuest = 1
            NameQuest = "FishmanQuest"
            NameMon = "Fishman Warrior"
            CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
            CFrameMon = CFrame.new(60878.30078125, 18.482830047607422, 1543.7574462890625)
            if _G.AutoFarm and
                (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(
                    61163.8515625, 11.6796875, 1819.7841796875))
            end
        elseif MyLevel == 400 or MyLevel <= 449 then
            Mon = "Fishman Commando"
            LevelQuest = 2
            NameQuest = "FishmanQuest"
            NameMon = "Fishman Commando"
            CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
            CFrameMon = CFrame.new(61922.6328125, 18.482830047607422, 1493.934326171875)
            if _G.AutoFarm and
                (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(
                    61163.8515625, 11.6796875, 1819.7841796875))
            end
        elseif MyLevel == 450 or MyLevel <= 474 then
            Mon = "God's Guard"
            LevelQuest = 1
            NameQuest = "SkyExp1Quest"
            NameMon = "God's Guard"
            CFrameQuest = CFrame.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, 0, 1, -0,
                0.0871884301, 0, 0.996191859)
            CFrameMon = CFrame.new(-4710.04296875, 845.2769775390625, -1927.3079833984375)
            if _G.AutoFarm and
                (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(
                    -4607.82275, 872.54248, -1667.55688))
            end
        elseif MyLevel == 475 or MyLevel <= 524 then
            Mon = "Shanda"
            LevelQuest = 2
            NameQuest = "SkyExp1Quest"
            NameMon = "Shanda"
            CFrameQuest = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, 0, 0.906319618, 0, 1, 0,
                -0.906319618, 0, -0.422592998)
            CFrameMon = CFrame.new(-7678.48974609375, 5566.40380859375, -497.2156066894531)
            if _G.AutoFarm and
                (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(
                    -7894.6176757813, 5547.1416015625, -380.29119873047))
            end
        elseif MyLevel == 525 or MyLevel <= 549 then
            Mon = "Royal Squad"
            LevelQuest = 1
            NameQuest = "SkyExp2Quest"
            NameMon = "Royal Squad"
            CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMon = CFrame.new(-7624.25244140625, 5658.13330078125, -1467.354248046875)
        elseif MyLevel == 550 or MyLevel <= 624 then
            Mon = "Royal Soldier"
            LevelQuest = 2
            NameQuest = "SkyExp2Quest"
            NameMon = "Royal Soldier"
            CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMon = CFrame.new(-7836.75341796875, 5645.6640625, -1790.6236572265625)
        elseif MyLevel == 625 or MyLevel <= 649 then
            Mon = "Galley Pirate"
            LevelQuest = 1
            NameQuest = "FountainQuest"
            NameMon = "Galley Pirate"
            CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0,
                -0.996196866, 0, 0.087131381)
            CFrameMon = CFrame.new(5551.02197265625, 78.90135192871094, 3930.412841796875)
        elseif MyLevel >= 650 then
            Mon = "Galley Captain"
            LevelQuest = 2
            NameQuest = "FountainQuest"
            NameMon = "Galley Captain"
            CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0,
                -0.996196866, 0, 0.087131381)
            CFrameMon = CFrame.new(5441.95166015625, 42.50205993652344, 4950.09375)
        end
    elseif World2 then
        if MyLevel == 700 or MyLevel <= 724 then
            Mon = "Raider"
            LevelQuest = 1
            NameQuest = "Area1Quest"
            NameMon = "Raider"
            CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0,
                0.974368095, 0, -0.22495985)
            CFrameMon = CFrame.new(-728.3267211914062, 52.779319763183594, 2345.7705078125)
        elseif MyLevel == 725 or MyLevel <= 774 then
            Mon = "Mercenary"
            LevelQuest = 2
            NameQuest = "Area1Quest"
            NameMon = "Mercenary"
            CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0,
                0.974368095, 0, -0.22495985)
            CFrameMon = CFrame.new(-1004.3244018554688, 80.15886688232422, 1424.619384765625)
        elseif MyLevel == 775 or MyLevel <= 799 then
            Mon = "Swan Pirate"
            LevelQuest = 1
            NameQuest = "Area2Quest"
            NameMon = "Swan Pirate"
            CFrameQuest = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, 0, 0.99026376, 0, 1, 0, -0.99026376,
                0, 0.139203906)
            CFrameMon = CFrame.new(1068.664306640625, 137.61428833007812, 1322.1060791015625)
        elseif MyLevel == 800 or MyLevel <= 874 then
            Mon = "Factory Staff"
            NameQuest = "Area2Quest"
            LevelQuest = 2
            NameMon = "Factory Staff"
            CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771,
                1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
            CFrameMon = CFrame.new(73.07867431640625, 81.86344146728516, -27.470672607421875)
        elseif MyLevel == 875 or MyLevel <= 899 then
            Mon = "Marine Lieutenant"
            LevelQuest = 1
            NameQuest = "MarineQuest3"
            NameMon = "Marine Lieutenant"
            CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0,
                -0.500031412, 0, 0.866007268)
            CFrameMon = CFrame.new(-2821.372314453125, 75.89727783203125, -3070.089111328125)
        elseif MyLevel == 900 or MyLevel <= 949 then
            Mon = "Marine Captain"
            LevelQuest = 2
            NameQuest = "MarineQuest3"
            NameMon = "Marine Captain"
            CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0,
                -0.500031412, 0, 0.866007268)
            CFrameMon = CFrame.new(-1861.2310791015625, 80.17658233642578, -3254.697509765625)
        elseif MyLevel == 950 or MyLevel <= 974 then
            Mon = "Zombie"
            LevelQuest = 1
            NameQuest = "ZombieQuest"
            NameMon = "Zombie"
            CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0,
                0.95628953, 0, -0.29242146)
            CFrameMon = CFrame.new(-5657.77685546875, 78.96973419189453, -928.68701171875)
        elseif MyLevel == 975 or MyLevel <= 999 then
            Mon = "Vampire"
            LevelQuest = 2
            NameQuest = "ZombieQuest"
            NameMon = "Vampire"
            CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0,
                0.95628953, 0, -0.29242146)
            CFrameMon = CFrame.new(-6037.66796875, 32.18463897705078, -1340.6597900390625)
        elseif MyLevel == 1000 or MyLevel <= 1049 then
            Mon = "Snow Trooper"
            LevelQuest = 1
            NameQuest = "SnowMountainQuest"
            NameMon = "Snow Trooper"
            CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0,
                -0.92718488, 0, -0.374604106)
            CFrameMon = CFrame.new(549.1473388671875, 427.3870544433594, -5563.69873046875)
        elseif MyLevel == 1050 or MyLevel <= 1099 then
            Mon = "Winter Warrior"
            LevelQuest = 2
            NameQuest = "SnowMountainQuest"
            NameMon = "Winter Warrior"
            CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0,
                -0.92718488, 0, -0.374604106)
            CFrameMon = CFrame.new(1142.7451171875, 475.6398010253906, -5199.41650390625)
        elseif MyLevel == 1100 or MyLevel <= 1124 then
            Mon = "Lab Subordinate"
            LevelQuest = 1
            NameQuest = "IceSideQuest"
            NameMon = "Lab Subordinate"
            CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0,
                0.891015649, 0, 0.453972578)
            CFrameMon = CFrame.new(-5707.4716796875, 15.951709747314453, -4513.39208984375)
        elseif MyLevel == 1125 or MyLevel <= 1174 then
            Mon = "Horned Warrior"
            LevelQuest = 2
            NameQuest = "IceSideQuest"
            NameMon = "Horned Warrior"
            CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0,
                0.891015649, 0, 0.453972578)
            CFrameMon = CFrame.new(-6341.36669921875, 15.951770782470703, -5723.162109375)
        elseif MyLevel == 1175 or MyLevel <= 1199 then
            Mon = "Magma Ninja"
            LevelQuest = 1
            NameQuest = "FireSideQuest"
            NameMon = "Magma Ninja"
            CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0,
                -0.469463557, 0, -0.882952213)
            CFrameMon = CFrame.new(-5449.6728515625, 76.65874481201172, -5808.20068359375)
        elseif MyLevel == 1200 or MyLevel <= 1249 then
            Mon = "Lava Pirate"
            LevelQuest = 2
            NameQuest = "FireSideQuest"
            NameMon = "Lava Pirate"
            CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0,
                -0.469463557, 0, -0.882952213)
            CFrameMon = CFrame.new(-5213.33154296875, 49.73788070678711, -4701.451171875)
        elseif MyLevel == 1250 or MyLevel <= 1274 then
            Mon = "Ship Deckhand"
            LevelQuest = 1
            NameQuest = "ShipQuest1"
            NameMon = "Ship Deckhand"
            CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)
            CFrameMon = CFrame.new(1212.0111083984375, 150.79205322265625, 33059.24609375)
            if _G.AutoFarm and
                (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(
                    923.21252441406, 126.9760055542, 32852.83203125))
            end
        elseif MyLevel == 1275 or MyLevel <= 1299 then
            Mon = "Ship Engineer"
            LevelQuest = 2
            NameQuest = "ShipQuest1"
            NameMon = "Ship Engineer"
            CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)
            CFrameMon = CFrame.new(919.4786376953125, 43.54401397705078, 32779.96875)
            if _G.AutoFarm and
                (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(
                    923.21252441406, 126.9760055542, 32852.83203125))
            end
        elseif MyLevel == 1300 or MyLevel <= 1324 then
            Mon = "Ship Steward"
            LevelQuest = 1
            NameQuest = "ShipQuest2"
            NameMon = "Ship Steward"
            CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)
            CFrameMon = CFrame.new(919.4385375976562, 129.55599975585938, 33436.03515625)
            if _G.AutoFarm and
                (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(
                    923.21252441406, 126.9760055542, 32852.83203125))
            end
        elseif MyLevel == 1325 or MyLevel <= 1349 then
            Mon = "Ship Officer"
            LevelQuest = 2
            NameQuest = "ShipQuest2"
            NameMon = "Ship Officer"
            CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)
            CFrameMon = CFrame.new(1036.0179443359375, 181.4390411376953, 33315.7265625)
            if _G.AutoFarm and
                (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(
                    923.21252441406, 126.9760055542, 32852.83203125))
            end
        elseif MyLevel == 1350 or MyLevel <= 1374 then
            Mon = "Arctic Warrior"
            LevelQuest = 1
            NameQuest = "FrostQuest"
            NameMon = "Arctic Warrior"
            CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0,
                0.358349502, 0, -0.933587909)
            CFrameMon = CFrame.new(5966.24609375, 62.97002029418945, -6179.3828125)
            if _G.AutoFarm and
                (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(
                    -6508.5581054688, 5000.034996032715, -132.83953857422))
            end
        elseif MyLevel == 1375 or MyLevel <= 1424 then
            Mon = "Snow Lurker"
            LevelQuest = 2
            NameQuest = "FrostQuest"
            NameMon = "Snow Lurker"
            CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0,
                0.358349502, 0, -0.933587909)
            CFrameMon = CFrame.new(5407.07373046875, 69.19437408447266, -6880.88037109375)
        elseif MyLevel == 1425 or MyLevel <= 1449 then
            Mon = "Sea Soldier"
            LevelQuest = 1
            NameQuest = "ForgottenQuest"
            NameMon = "Sea Soldier"
            CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0,
                0.13915664, 0, 0.990270376)
            CFrameMon = CFrame.new(-3028.2236328125, 64.67451477050781, -9775.4267578125)
        elseif MyLevel >= 1450 then
            Mon = "Water Fighter"
            LevelQuest = 2
            NameQuest = "ForgottenQuest"
            NameMon = "Water Fighter"
            CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0,
                0.13915664, 0, 0.990270376)
            CFrameMon = CFrame.new(-3352.9013671875, 285.01556396484375, -10534.841796875)
        end
    elseif World3 then
        if MyLevel == 1500 or MyLevel <= 1524 then
            Mon = "Pirate Millionaire"
            LevelQuest = 1
            NameQuest = "PiratePortQuest"
            NameMon = "Pirate Millionaire"
            CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0,
                0.258804798, 0, 0.965929627)
            CFrameMon = CFrame.new(-245.9963836669922, 47.30615234375, 5584.1005859375)
        elseif MyLevel == 1525 or MyLevel <= 1574 then
            Mon = "Pistol Billionaire"
            LevelQuest = 2
            NameQuest = "PiratePortQuest"
            NameMon = "Pistol Billionaire"
            CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0,
                0.258804798, 0, 0.965929627)
            CFrameMon = CFrame.new(-187.3301544189453, 86.23987579345703, 6013.513671875)
        elseif MyLevel == 1575 or MyLevel <= 1599 then
            Mon = "Dragon Crew Warrior"
            LevelQuest = 1
            NameQuest = "AmazonQuest"
            NameMon = "Dragon Crew Warrior"
            CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0,
                0.438378751, 0, 0.898790359)
            CFrameMon = CFrame.new(6141.140625, 51.35136413574219, -1340.738525390625)
        elseif MyLevel == 1600 or MyLevel <= 1624 then
            Mon = "Dragon Crew Archer"
            NameQuest = "AmazonQuest"
            LevelQuest = 2
            NameMon = "Dragon Crew Archer"
            CFrameQuest = CFrame.new(5833.1147460938, 51.60498046875, -1103.0693359375)
            CFrameMon = CFrame.new(6616.41748046875, 441.7670593261719, 446.0469970703125)
        elseif MyLevel == 1625 or MyLevel <= 1649 then
            Mon = "Female Islander"
            NameQuest = "AmazonQuest2"
            LevelQuest = 1
            NameMon = "Female Islander"
            CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
            CFrameMon = CFrame.new(4685.25830078125, 735.8078002929688, 815.3425903320312)
        elseif MyLevel == 1650 or MyLevel <= 1699 then
            Mon = "Giant Islander"
            NameQuest = "AmazonQuest2"
            LevelQuest = 2
            NameMon = "Giant Islander"
            CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
            CFrameMon = CFrame.new(4729.09423828125, 590.436767578125, -36.97627639770508)
        elseif MyLevel == 1700 or MyLevel <= 1724 then
            Mon = "Marine Commodore"
            LevelQuest = 1
            NameQuest = "MarineTreeIsland"
            NameMon = "Marine Commodore"
            CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0,
                -0.258804798, 0, -0.965929747)
            CFrameMon = CFrame.new(2286.0078125, 73.13391876220703, -7159.80908203125)
        elseif MyLevel == 1725 or MyLevel <= 1774 then
            Mon = "Marine Rear Admiral"
            NameMon = "Marine Rear Admiral"
            NameQuest = "MarineTreeIsland"
            LevelQuest = 2
            CFrameQuest = CFrame.new(2179.98828125, 28.731239318848, -6740.0551757813)
            CFrameMon = CFrame.new(3656.773681640625, 160.52406311035156, -7001.5986328125)
        elseif MyLevel == 1775 or MyLevel <= 1799 then
            Mon = "Fishman Raider"
            LevelQuest = 1
            NameQuest = "DeepForestIsland3"
            NameMon = "Fishman Raider"
            CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0,
                -0.469463557, 0, -0.882952213)
            CFrameMon = CFrame.new(-10407.5263671875, 331.76263427734375, -8368.5166015625)
        elseif MyLevel == 1800 or MyLevel <= 1824 then
            Mon = "Fishman Captain"
            LevelQuest = 2
            NameQuest = "DeepForestIsland3"
            NameMon = "Fishman Captain"
            CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0,
                -0.469463557, 0, -0.882952213)
            CFrameMon = CFrame.new(-10994.701171875, 352.38140869140625, -9002.1103515625)
        elseif MyLevel == 1825 or MyLevel <= 1849 then
            Mon = "Forest Pirate"
            LevelQuest = 1
            NameQuest = "DeepForestIsland"
            NameMon = "Forest Pirate"
            CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0,
                0.707079291, 0, 0.707134247)
            CFrameMon = CFrame.new(-13274.478515625, 332.3781433105469, -7769.58056640625)
        elseif MyLevel == 1850 or MyLevel <= 1899 then
            Mon = "Mythological Pirate"
            LevelQuest = 2
            NameQuest = "DeepForestIsland"
            NameMon = "Mythological Pirate"
            CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0,
                0.707079291, 0, 0.707134247)
            CFrameMon = CFrame.new(-13680.607421875, 501.08154296875, -6991.189453125)
        elseif MyLevel == 1900 or MyLevel <= 1924 then
            Mon = "Jungle Pirate"
            LevelQuest = 1
            NameQuest = "DeepForestIsland2"
            NameMon = "Jungle Pirate"
            CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0,
                -0.996196866, 0, -0.0871315002)
            CFrameMon = CFrame.new(-12256.16015625, 331.73828125, -10485.8369140625)
        elseif MyLevel == 1925 or MyLevel <= 1974 then
            Mon = "Musketeer Pirate"
            LevelQuest = 2
            NameQuest = "DeepForestIsland2"
            NameMon = "Musketeer Pirate"
            CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0,
                -0.996196866, 0, -0.0871315002)
            CFrameMon = CFrame.new(-13457.904296875, 391.545654296875, -9859.177734375)
        elseif MyLevel == 1975 or MyLevel <= 1999 then
            Mon = "Reborn Skeleton"
            LevelQuest = 1
            NameQuest = "HauntedQuest1"
            NameMon = "Reborn Skeleton"
            CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            CFrameMon = CFrame.new(-8763.7236328125, 165.72299194335938, 6159.86181640625)
        elseif MyLevel == 2000 or MyLevel <= 2024 then
            Mon = "Living Zombie"
            LevelQuest = 2
            NameQuest = "HauntedQuest1"
            NameMon = "Living Zombie"
            CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            CFrameMon = CFrame.new(-10144.1318359375, 138.62667846679688, 5838.0888671875)
        elseif MyLevel == 2025 or MyLevel <= 2049 then
            Mon = "Demonic Soul"
            LevelQuest = 1
            NameQuest = "HauntedQuest2"
            NameMon = "Demonic Soul"
            CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMon = CFrame.new(-9505.8720703125, 172.10482788085938, 6158.9931640625)
        elseif MyLevel == 2050 or MyLevel <= 2074 then
            Mon = "Posessed Mummy"
            LevelQuest = 2
            NameQuest = "HauntedQuest2"
            NameMon = "Posessed Mummy"
            CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMon = CFrame.new(-9582.0224609375, 6.251527309417725, 6205.478515625)
        elseif MyLevel == 2075 or MyLevel <= 2099 then
            Mon = "Peanut Scout"
            LevelQuest = 1
            NameQuest = "NutsIslandQuest"
            NameMon = "Peanut Scout"
            CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMon = CFrame.new(-2143.241943359375, 47.72198486328125, -10029.9951171875)
        elseif MyLevel == 2100 or MyLevel <= 2124 then
            Mon = "Peanut President"
            LevelQuest = 2
            NameQuest = "NutsIslandQuest"
            NameMon = "Peanut President"
            CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMon = CFrame.new(-1859.35400390625, 38.10316848754883, -10422.4296875)
        elseif MyLevel == 2125 or MyLevel <= 2149 then
            Mon = "Ice Cream Chef"
            LevelQuest = 1
            NameQuest = "IceCreamIslandQuest"
            NameMon = "Ice Cream Chef"
            CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMon = CFrame.new(-872.24658203125, 65.81957244873047, -10919.95703125)
        elseif MyLevel == 2150 or MyLevel <= 2199 then
            Mon = "Ice Cream Commander"
            LevelQuest = 2
            NameQuest = "IceCreamIslandQuest"
            NameMon = "Ice Cream Commander"
            CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMon = CFrame.new(-558.06103515625, 112.04895782470703, -11290.7744140625)
        elseif MyLevel == 2200 or MyLevel <= 2224 then
            Mon = "Cookie Crafter"
            LevelQuest = 1
            NameQuest = "CakeQuest1"
            NameMon = "Cookie Crafter"
            CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-08, 0.288177818,
                6.9301187e-08, 1, 7.51931211e-08, -0.288177818, -5.2032135e-08, 0.957576931)
            CFrameMon = CFrame.new(-2374.13671875, 37.79826354980469, -12125.30859375)
        elseif MyLevel == 2225 or MyLevel <= 2249 then
            Mon = "Cake Guard"
            LevelQuest = 2
            NameQuest = "CakeQuest1"
            NameMon = "Cake Guard"
            CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-08, 0.288177818,
                6.9301187e-08, 1, 7.51931211e-08, -0.288177818, -5.2032135e-08, 0.957576931)
            CFrameMon = CFrame.new(-1598.3070068359375, 43.773197174072266, -12244.5810546875)
        elseif MyLevel == 2250 or MyLevel <= 2274 then
            Mon = "Baking Staff"
            LevelQuest = 1
            NameQuest = "CakeQuest2"
            NameMon = "Baking Staff"
            CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-08, 0.250778586,
                4.74911062e-08, 1, 1.49904711e-08, -0.250778586, 2.64211941e-08, -0.96804446)
            CFrameMon = CFrame.new(-1887.8099365234375, 77.6185073852539, -12998.3505859375)
        elseif MyLevel == 2275 or MyLevel <= 2299 then
            Mon = "Head Baker"
            LevelQuest = 2
            NameQuest = "CakeQuest2"
            NameMon = "Head Baker"
            CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-08, 0.250778586,
                4.74911062e-08, 1, 1.49904711e-08, -0.250778586, 2.64211941e-08, -0.96804446)
            CFrameMon = CFrame.new(-2216.188232421875, 82.884521484375, -12869.2939453125)
        elseif MyLevel == 2300 or MyLevel <= 2324 then
            Mon = "Cocoa Warrior"
            LevelQuest = 1
            NameQuest = "ChocQuest1"
            NameMon = "Cocoa Warrior"
            CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375)
            CFrameMon = CFrame.new(-21.55328369140625, 80.57499694824219, -12352.3876953125)
        elseif MyLevel == 2325 or MyLevel <= 2349 then
            Mon = "Chocolate Bar Battler"
            LevelQuest = 2
            NameQuest = "ChocQuest1"
            NameMon = "Chocolate Bar Battler"
            CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375)
            CFrameMon = CFrame.new(582.590576171875, 77.18809509277344, -12463.162109375)
        elseif MyLevel == 2350 or MyLevel <= 2374 then
            Mon = "Sweet Thief"
            LevelQuest = 1
            NameQuest = "ChocQuest2"
            NameMon = "Sweet Thief"
            CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875)
            CFrameMon = CFrame.new(165.1884765625, 76.05885314941406, -12600.8369140625)
        elseif MyLevel == 2375 or MyLevel <= 2399 then
            Mon = "Candy Rebel"
            LevelQuest = 2
            NameQuest = "ChocQuest2"
            NameMon = "Candy Rebel"
            CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875)
            CFrameMon = CFrame.new(134.86563110351562, 77.2476806640625, -12876.5478515625)
        elseif MyLevel == 2400 or MyLevel <= 2424 then
            Mon = "Candy Pirate"
            LevelQuest = 1
            NameQuest = "CandyQuest1"
            NameMon = "Candy Pirate"
            CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229492, -14446.3349609375)
            CFrameMon = CFrame.new(-1310.5003662109375, 26.016523361206055, -14562.404296875)
        elseif MyLevel == 2425 or MyLevel <= 2449 then
            Mon = "Snow Demon"
            LevelQuest = 2
            NameQuest = "CandyQuest1"
            NameMon = "Snow Demon"
            CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229492, -14446.3349609375)
            CFrameMon = CFrame.new(-880.2006225585938, 71.24776458740234, -14538.609375)
        elseif MyLevel == 2450 or MyLevel <= 2474 then
            Mon = "Isle Outlaw"
            LevelQuest = 1
            NameQuest = "TikiQuest1"
            NameMon = "Isle Outlaw"
            CFrameQuest = CFrame.new(-16545.9355, 55.6863556, -173.230499)
            CFrameMon = CFrame.new(-16120.6035, 116.520554, -103.038849)
        elseif MyLevel == 2475 or MyLevel <= 2499 then
            Mon = "Island Boy"
            LevelQuest = 2
            NameQuest = "TikiQuest1"
            NameMon = "Island Boy"
            CFrameQuest = CFrame.new(-16545.9355, 55.6863556, -173.230499)
            CFrameMon = CFrame.new(-16751.3125, 121.226219, -264.015015)
        elseif MyLevel == 2500 or MyLevel <= 2524 then
            Mon = "Sun-kissed Warrio"
            LevelQuest = 1
            NameQuest = "TikiQuest2"
            NameMon = "Sun-kissed Warrio"
            CFrameQuest = CFrame.new(-16539.078125, 55.68632888793945, 1051.5738525390625)
            CFrameMon = CFrame.new(-16294.6748, 32.7874393, 1062.4856)
        elseif MyLevel >= 2525 then
            Mon = "Isle Champion"
            LevelQuest = 2
            NameQuest = "TikiQuest2"
            NameMon = "Isle Champion"
            CFrameQuest = CFrame.new(-16539.078125, 55.68632888793945, 1051.5738525390625)
            CFrameMon = CFrame.new(-16933.2129, 93.3503036, 999.450989)
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
            Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID ..
                                                                '/servers/Public?sortOrder=Asc&limit=100'))
        else
            Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID ..
                                                                '/servers/Public?sortOrder=Asc&limit=100&cursor=' ..
                                                                foundAnything))
        end
        local ID = ""
        if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
            foundAnything = Site.nextPageCursor
        end
        local num = 0;
        for i, v in pairs(Site.data) do
            local Possible = true
            ID = tostring(v.id)
            if tonumber(v.maxPlayers) > tonumber(v.playing) then
                for _, Existing in pairs(AllIDs) do
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
                        game:GetService("TeleportService")
                            :TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                    end)
                    wait(4)
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

function UpdateIslandESP()
    for i, v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
        pcall(function()
            if IslandESP then
                if v.Name ~= "Sea" then
                    if not v:FindFirstChild('NameEsp') then
                        local bill = Instance.new('BillboardGui', v)
                        bill.Name = 'NameEsp'
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1, 200, 1, 30)
                        bill.Adornee = v
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel', bill)
                        name.Font = "GothamBold"
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Size = UDim2.new(1, 0, 1, 0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        name.TextColor3 = Color3.fromRGB(7, 236, 240)
                    else
                        v['NameEsp'].TextLabel.Text = (v.Name .. '   \n' ..
                                                          round(
                                (game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude /
                                    3) .. ' Distance')
                    end
                end
            else
                if v:FindFirstChild('NameEsp') then
                    v:FindFirstChild('NameEsp'):Destroy()
                end
            end
        end)
    end
end

function isnil(thing)
    return (thing == nil)
end
local function round(n)
    return math.floor(tonumber(n) + 0.5)
end
Number = math.random(1, 1000000)
function UpdatePlayerChams()
    for i, v in pairs(game:GetService 'Players':GetChildren()) do
        pcall(function()
            if not isnil(v.Character) then
                if ESPPlayer then
                    if not isnil(v.Character.Head) and not v.Character.Head:FindFirstChild('NameEsp' .. Number) then
                        local bill = Instance.new('BillboardGui', v.Character.Head)
                        bill.Name = 'NameEsp' .. Number
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1, 200, 1, 30)
                        bill.Adornee = v.Character.Head
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel', bill)
                        name.Font = Enum.Font.GothamSemibold
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Text = (v.Name .. ' \n' ..
                                        round(
                                (game:GetService('Players').LocalPlayer.Character.Head.Position -
                                    v.Character.Head.Position).Magnitude / 3) .. ' Distance')
                        name.Size = UDim2.new(1, 0, 1, 0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        if v.Team == game.Players.LocalPlayer.Team then
                            name.TextColor3 = Color3.new(0, 255, 0)
                        else
                            name.TextColor3 = Color3.new(255, 0, 0)
                        end
                    else
                        v.Character.Head['NameEsp' .. Number].TextLabel.Text = (v.Name .. ' | ' ..
                                                                                   round(
                                (game:GetService('Players').LocalPlayer.Character.Head.Position -
                                    v.Character.Head.Position).Magnitude / 3) .. ' Distance\nHealth : ' ..
                                                                                   round(
                                v.Character.Humanoid.Health * 100 / v.Character.Humanoid.MaxHealth) .. '%')
                    end
                else
                    if v.Character.Head:FindFirstChild('NameEsp' .. Number) then
                        v.Character.Head:FindFirstChild('NameEsp' .. Number):Destroy()
                    end
                end
            end
        end)
    end
end
function UpdateChestChams()
    for i, v in pairs(game.Workspace:GetChildren()) do
        pcall(function()
            if string.find(v.Name, "Chest") then
                if ChestESP then
                    if string.find(v.Name, "Chest") then
                        if not v:FindFirstChild('NameEsp' .. Number) then
                            local bill = Instance.new('BillboardGui', v)
                            bill.Name = 'NameEsp' .. Number
                            bill.ExtentsOffset = Vector3.new(0, 1, 0)
                            bill.Size = UDim2.new(1, 200, 1, 30)
                            bill.Adornee = v
                            bill.AlwaysOnTop = true
                            local name = Instance.new('TextLabel', bill)
                            name.Font = Enum.Font.GothamSemibold
                            name.FontSize = "Size14"
                            name.TextWrapped = true
                            name.Size = UDim2.new(1, 0, 1, 0)
                            name.TextYAlignment = 'Top'
                            name.BackgroundTransparency = 1
                            name.TextStrokeTransparency = 0.5
                            if v.Name == "Chest1" then
                                name.TextColor3 = Color3.fromRGB(109, 109, 109)
                                name.Text = ("Chest 1" .. ' \n' ..
                                                round(
                                        (game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude /
                                            3) .. ' Distance')
                            end
                            if v.Name == "Chest2" then
                                name.TextColor3 = Color3.fromRGB(173, 158, 21)
                                name.Text = ("Chest 2" .. ' \n' ..
                                                round(
                                        (game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude /
                                            3) .. ' Distance')
                            end
                            if v.Name == "Chest3" then
                                name.TextColor3 = Color3.fromRGB(85, 255, 255)
                                name.Text = ("Chest 3" .. ' \n' ..
                                                round(
                                        (game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude /
                                            3) .. ' Distance')
                            end
                        else
                            v['NameEsp' .. Number].TextLabel.Text = (v.Name .. '   \n' ..
                                                                        round(
                                    (game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude /
                                        3) .. ' Distance')
                        end
                    end
                else
                    if v:FindFirstChild('NameEsp' .. Number) then
                        v:FindFirstChild('NameEsp' .. Number):Destroy()
                    end
                end
            end
        end)
    end
end
function UpdateDevilChams()
    for i, v in pairs(game.Workspace:GetChildren()) do
        pcall(function()
            if DevilFruitESP then
                if string.find(v.Name, "Fruit") then
                    if not v.Handle:FindFirstChild('NameEsp' .. Number) then
                        local bill = Instance.new('BillboardGui', v.Handle)
                        bill.Name = 'NameEsp' .. Number
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1, 200, 1, 30)
                        bill.Adornee = v.Handle
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel', bill)
                        name.Font = Enum.Font.GothamSemibold
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Size = UDim2.new(1, 0, 1, 0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        name.TextColor3 = Color3.fromRGB(255, 255, 255)
                        name.Text = (v.Name .. ' \n' ..
                                        round(
                                (game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude /
                                    3) .. ' Distance')
                    else
                        v.Handle['NameEsp' .. Number].TextLabel.Text = (v.Name .. '   \n' ..
                                                                           round(
                                (game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude /
                                    3) .. ' Distance')
                    end
                end
            else
                if v.Handle:FindFirstChild('NameEsp' .. Number) then
                    v.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
                end
            end
        end)
    end
end
function UpdateFlowerChams()
    for i, v in pairs(game.Workspace:GetChildren()) do
        pcall(function()
            if v.Name == "Flower2" or v.Name == "Flower1" then
                if FlowerESP then
                    if not v:FindFirstChild('NameEsp' .. Number) then
                        local bill = Instance.new('BillboardGui', v)
                        bill.Name = 'NameEsp' .. Number
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1, 200, 1, 30)
                        bill.Adornee = v
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel', bill)
                        name.Font = Enum.Font.GothamSemibold
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Size = UDim2.new(1, 0, 1, 0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        name.TextColor3 = Color3.fromRGB(255, 0, 0)
                        if v.Name == "Flower1" then
                            name.Text = ("Blue Flower" .. ' \n' ..
                                            round(
                                    (game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude /
                                        3) .. ' Distance')
                            name.TextColor3 = Color3.fromRGB(0, 0, 255)
                        end
                        if v.Name == "Flower2" then
                            name.Text = ("Red Flower" .. ' \n' ..
                                            round(
                                    (game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude /
                                        3) .. ' Distance')
                            name.TextColor3 = Color3.fromRGB(255, 0, 0)
                        end
                    else
                        v['NameEsp' .. Number].TextLabel.Text = (v.Name .. '   \n' ..
                                                                    round(
                                (game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude /
                                    3) .. ' Distance')
                    end
                else
                    if v:FindFirstChild('NameEsp' .. Number) then
                        v:FindFirstChild('NameEsp' .. Number):Destroy()
                    end
                end
            end
        end)
    end
end
function UpdateRealFruitChams()
    for i, v in pairs(game.Workspace.AppleSpawner:GetChildren()) do
        if v:IsA("Tool") then
            if RealFruitESP then
                if not v.Handle:FindFirstChild('NameEsp' .. Number) then
                    local bill = Instance.new('BillboardGui', v.Handle)
                    bill.Name = 'NameEsp' .. Number
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1, 200, 1, 30)
                    bill.Adornee = v.Handle
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel', bill)
                    name.Font = Enum.Font.GothamSemibold
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Size = UDim2.new(1, 0, 1, 0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = Color3.fromRGB(255, 0, 0)
                    name.Text = (v.Name .. ' \n' ..
                                    round(
                            (game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude /
                                3) .. ' Distance')
                else
                    v.Handle['NameEsp' .. Number].TextLabel.Text = (v.Name .. ' ' ..
                                                                       round(
                            (game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude /
                                3) .. ' Distance')
                end
            else
                if v.Handle:FindFirstChild('NameEsp' .. Number) then
                    v.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
                end
            end
        end
    end
    for i, v in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
        if v:IsA("Tool") then
            if RealFruitESP then
                if not v.Handle:FindFirstChild('NameEsp' .. Number) then
                    local bill = Instance.new('BillboardGui', v.Handle)
                    bill.Name = 'NameEsp' .. Number
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1, 200, 1, 30)
                    bill.Adornee = v.Handle
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel', bill)
                    name.Font = Enum.Font.GothamSemibold
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Size = UDim2.new(1, 0, 1, 0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = Color3.fromRGB(255, 174, 0)
                    name.Text = (v.Name .. ' \n' ..
                                    round(
                            (game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude /
                                3) .. ' Distance')
                else
                    v.Handle['NameEsp' .. Number].TextLabel.Text = (v.Name .. ' ' ..
                                                                       round(
                            (game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude /
                                3) .. ' Distance')
                end
            else
                if v.Handle:FindFirstChild('NameEsp' .. Number) then
                    v.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
                end
            end
        end
    end
    for i, v in pairs(game.Workspace.BananaSpawner:GetChildren()) do
        if v:IsA("Tool") then
            if RealFruitESP then
                if not v.Handle:FindFirstChild('NameEsp' .. Number) then
                    local bill = Instance.new('BillboardGui', v.Handle)
                    bill.Name = 'NameEsp' .. Number
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1, 200, 1, 30)
                    bill.Adornee = v.Handle
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel', bill)
                    name.Font = Enum.Font.GothamSemibold
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Size = UDim2.new(1, 0, 1, 0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = Color3.fromRGB(251, 255, 0)
                    name.Text = (v.Name .. ' \n' ..
                                    round(
                            (game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude /
                                3) .. ' Distance')
                else
                    v.Handle['NameEsp' .. Number].TextLabel.Text = (v.Name .. ' ' ..
                                                                       round(
                            (game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude /
                                3) .. ' Distance')
                end
            else
                if v.Handle:FindFirstChild('NameEsp' .. Number) then
                    v.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
                end
            end
        end
    end
end

function UpdateIslandESP()
    for i, v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
        pcall(function()
            if IslandESP then
                if v.Name ~= "Sea" then
                    if not v:FindFirstChild('NameEsp') then
                        local bill = Instance.new('BillboardGui', v)
                        bill.Name = 'NameEsp'
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1, 200, 1, 30)
                        bill.Adornee = v
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel', bill)
                        name.Font = "GothamBold"
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Size = UDim2.new(1, 0, 1, 0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        name.TextColor3 = Color3.fromRGB(7, 236, 240)
                    else
                        v['NameEsp'].TextLabel.Text = (v.Name .. '   \n' ..
                                                          round(
                                (game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude /
                                    3) .. ' Distance')
                    end
                end
            else
                if v:FindFirstChild('NameEsp') then
                    v:FindFirstChild('NameEsp'):Destroy()
                end
            end
        end)
    end
end

function isnil(thing)
    return (thing == nil)
end
local function round(n)
    return math.floor(tonumber(n) + 0.5)
end
Number = math.random(1, 1000000)
function UpdatePlayerChams()
    for i, v in pairs(game:GetService 'Players':GetChildren()) do
        pcall(function()
            if not isnil(v.Character) then
                if ESPPlayer then
                    if not isnil(v.Character.Head) and not v.Character.Head:FindFirstChild('NameEsp' .. Number) then
                        local bill = Instance.new('BillboardGui', v.Character.Head)
                        bill.Name = 'NameEsp' .. Number
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1, 200, 1, 30)
                        bill.Adornee = v.Character.Head
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel', bill)
                        name.Font = Enum.Font.GothamSemibold
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Text = (v.Name .. ' \n' ..
                                        round(
                                (game:GetService('Players').LocalPlayer.Character.Head.Position -
                                    v.Character.Head.Position).Magnitude / 3) .. ' Distance')
                        name.Size = UDim2.new(1, 0, 1, 0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        if v.Team == game.Players.LocalPlayer.Team then
                            name.TextColor3 = Color3.new(0, 255, 0)
                        else
                            name.TextColor3 = Color3.new(255, 0, 0)
                        end
                    else
                        v.Character.Head['NameEsp' .. Number].TextLabel.Text = (v.Name .. ' | ' ..
                                                                                   round(
                                (game:GetService('Players').LocalPlayer.Character.Head.Position -
                                    v.Character.Head.Position).Magnitude / 3) .. ' Distance\nHealth : ' ..
                                                                                   round(
                                v.Character.Humanoid.Health * 100 / v.Character.Humanoid.MaxHealth) .. '%')
                    end
                else
                    if v.Character.Head:FindFirstChild('NameEsp' .. Number) then
                        v.Character.Head:FindFirstChild('NameEsp' .. Number):Destroy()
                    end
                end
            end
        end)
    end
end
function UpdateChestChams()
    for i, v in pairs(game.Workspace:GetChildren()) do
        pcall(function()
            if string.find(v.Name, "Chest") then
                if ChestESP then
                    if string.find(v.Name, "Chest") then
                        if not v:FindFirstChild('NameEsp' .. Number) then
                            local bill = Instance.new('BillboardGui', v)
                            bill.Name = 'NameEsp' .. Number
                            bill.ExtentsOffset = Vector3.new(0, 1, 0)
                            bill.Size = UDim2.new(1, 200, 1, 30)
                            bill.Adornee = v
                            bill.AlwaysOnTop = true
                            local name = Instance.new('TextLabel', bill)
                            name.Font = Enum.Font.GothamSemibold
                            name.FontSize = "Size14"
                            name.TextWrapped = true
                            name.Size = UDim2.new(1, 0, 1, 0)
                            name.TextYAlignment = 'Top'
                            name.BackgroundTransparency = 1
                            name.TextStrokeTransparency = 0.5
                            if v.Name == "Chest1" then
                                name.TextColor3 = Color3.fromRGB(109, 109, 109)
                                name.Text = ("Chest 1" .. ' \n' ..
                                                round(
                                        (game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude /
                                            3) .. ' Distance')
                            end
                            if v.Name == "Chest2" then
                                name.TextColor3 = Color3.fromRGB(173, 158, 21)
                                name.Text = ("Chest 2" .. ' \n' ..
                                                round(
                                        (game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude /
                                            3) .. ' Distance')
                            end
                            if v.Name == "Chest3" then
                                name.TextColor3 = Color3.fromRGB(85, 255, 255)
                                name.Text = ("Chest 3" .. ' \n' ..
                                                round(
                                        (game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude /
                                            3) .. ' Distance')
                            end
                        else
                            v['NameEsp' .. Number].TextLabel.Text = (v.Name .. '   \n' ..
                                                                        round(
                                    (game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude /
                                        3) .. ' Distance')
                        end
                    end
                else
                    if v:FindFirstChild('NameEsp' .. Number) then
                        v:FindFirstChild('NameEsp' .. Number):Destroy()
                    end
                end
            end
        end)
    end
end
function UpdateDevilChams()
    for i, v in pairs(game.Workspace:GetChildren()) do
        pcall(function()
            if DevilFruitESP then
                if string.find(v.Name, "Fruit") then
                    if not v.Handle:FindFirstChild('NameEsp' .. Number) then
                        local bill = Instance.new('BillboardGui', v.Handle)
                        bill.Name = 'NameEsp' .. Number
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1, 200, 1, 30)
                        bill.Adornee = v.Handle
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel', bill)
                        name.Font = Enum.Font.GothamSemibold
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Size = UDim2.new(1, 0, 1, 0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        name.TextColor3 = Color3.fromRGB(255, 255, 255)
                        name.Text = (v.Name .. ' \n' ..
                                        round(
                                (game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude /
                                    3) .. ' Distance')
                    else
                        v.Handle['NameEsp' .. Number].TextLabel.Text = (v.Name .. '   \n' ..
                                                                           round(
                                (game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude /
                                    3) .. ' Distance')
                    end
                end
            else
                if v.Handle:FindFirstChild('NameEsp' .. Number) then
                    v.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
                end
            end
        end)
    end
end
function UpdateFlowerChams()
    for i, v in pairs(game.Workspace:GetChildren()) do
        pcall(function()
            if v.Name == "Flower2" or v.Name == "Flower1" then
                if FlowerESP then
                    if not v:FindFirstChild('NameEsp' .. Number) then
                        local bill = Instance.new('BillboardGui', v)
                        bill.Name = 'NameEsp' .. Number
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1, 200, 1, 30)
                        bill.Adornee = v
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel', bill)
                        name.Font = Enum.Font.GothamSemibold
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Size = UDim2.new(1, 0, 1, 0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        name.TextColor3 = Color3.fromRGB(255, 0, 0)
                        if v.Name == "Flower1" then
                            name.Text = ("Blue Flower" .. ' \n' ..
                                            round(
                                    (game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude /
                                        3) .. ' Distance')
                            name.TextColor3 = Color3.fromRGB(0, 0, 255)
                        end
                        if v.Name == "Flower2" then
                            name.Text = ("Red Flower" .. ' \n' ..
                                            round(
                                    (game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude /
                                        3) .. ' Distance')
                            name.TextColor3 = Color3.fromRGB(255, 0, 0)
                        end
                    else
                        v['NameEsp' .. Number].TextLabel.Text = (v.Name .. '   \n' ..
                                                                    round(
                                (game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude /
                                    3) .. ' Distance')
                    end
                else
                    if v:FindFirstChild('NameEsp' .. Number) then
                        v:FindFirstChild('NameEsp' .. Number):Destroy()
                    end
                end
            end
        end)
    end
end
function UpdateRealFruitChams()
    for i, v in pairs(game.Workspace.AppleSpawner:GetChildren()) do
        if v:IsA("Tool") then
            if RealFruitESP then
                if not v.Handle:FindFirstChild('NameEsp' .. Number) then
                    local bill = Instance.new('BillboardGui', v.Handle)
                    bill.Name = 'NameEsp' .. Number
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1, 200, 1, 30)
                    bill.Adornee = v.Handle
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel', bill)
                    name.Font = Enum.Font.GothamSemibold
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Size = UDim2.new(1, 0, 1, 0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = Color3.fromRGB(255, 0, 0)
                    name.Text = (v.Name .. ' \n' ..
                                    round(
                            (game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude /
                                3) .. ' Distance')
                else
                    v.Handle['NameEsp' .. Number].TextLabel.Text = (v.Name .. ' ' ..
                                                                       round(
                            (game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude /
                                3) .. ' Distance')
                end
            else
                if v.Handle:FindFirstChild('NameEsp' .. Number) then
                    v.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
                end
            end
        end
    end
    for i, v in pairs(game.Workspace.PineappleSpawner:GetChildren()) do
        if v:IsA("Tool") then
            if RealFruitESP then
                if not v.Handle:FindFirstChild('NameEsp' .. Number) then
                    local bill = Instance.new('BillboardGui', v.Handle)
                    bill.Name = 'NameEsp' .. Number
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1, 200, 1, 30)
                    bill.Adornee = v.Handle
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel', bill)
                    name.Font = Enum.Font.GothamSemibold
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Size = UDim2.new(1, 0, 1, 0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = Color3.fromRGB(255, 174, 0)
                    name.Text = (v.Name .. ' \n' ..
                                    round(
                            (game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude /
                                3) .. ' Distance')
                else
                    v.Handle['NameEsp' .. Number].TextLabel.Text = (v.Name .. ' ' ..
                                                                       round(
                            (game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude /
                                3) .. ' Distance')
                end
            else
                if v.Handle:FindFirstChild('NameEsp' .. Number) then
                    v.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
                end
            end
        end
    end
    for i, v in pairs(game.Workspace.BananaSpawner:GetChildren()) do
        if v:IsA("Tool") then
            if RealFruitESP then
                if not v.Handle:FindFirstChild('NameEsp' .. Number) then
                    local bill = Instance.new('BillboardGui', v.Handle)
                    bill.Name = 'NameEsp' .. Number
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1, 200, 1, 30)
                    bill.Adornee = v.Handle
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel', bill)
                    name.Font = Enum.Font.GothamSemibold
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Size = UDim2.new(1, 0, 1, 0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = Color3.fromRGB(251, 255, 0)
                    name.Text = (v.Name .. ' \n' ..
                                    round(
                            (game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude /
                                3) .. ' Distance')
                else
                    v.Handle['NameEsp' .. Number].TextLabel.Text = (v.Name .. ' ' ..
                                                                       round(
                            (game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude /
                                3) .. ' Distance')
                end
            else
                if v.Handle:FindFirstChild('NameEsp' .. Number) then
                    v.Handle:FindFirstChild('NameEsp' .. Number):Destroy()
                end
            end
        end
    end
end

spawn(function()
    while wait() do
        pcall(function()
            if MobESP then
                for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if v:FindFirstChild('HumanoidRootPart') then
                        if not v:FindFirstChild("MobEap") then
                            local BillboardGui = Instance.new("BillboardGui")
                            local TextLabel = Instance.new("TextLabel")

                            BillboardGui.Parent = v
                            BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
                            BillboardGui.Active = true
                            BillboardGui.Name = "MobEap"
                            BillboardGui.AlwaysOnTop = true
                            BillboardGui.LightInfluence = 1.000
                            BillboardGui.Size = UDim2.new(0, 200, 0, 50)
                            BillboardGui.StudsOffset = Vector3.new(0, 2.5, 0)

                            TextLabel.Parent = BillboardGui
                            TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                            TextLabel.BackgroundTransparency = 1.000
                            TextLabel.Size = UDim2.new(0, 200, 0, 50)
                            TextLabel.Font = Enum.Font.GothamBold
                            TextLabel.TextColor3 = Color3.fromRGB(7, 236, 240)
                            TextLabel.Text.Size = 35
                        end
                        local Dis = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position -
                                                   v.HumanoidRootPart.Position).Magnitude)
                        v.MobEap.TextLabel.Text = v.Name .. " - " .. Dis .. " Distance"
                    end
                end
            else
                for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if v:FindFirstChild("MobEap") then
                        v.MobEap:Destroy()
                    end
                end
            end
        end)
    end
end)

spawn(function()
    while wait() do
        pcall(function()
            if SeaESP then
                for i, v in pairs(game:GetService("Workspace").SeaBeasts:GetChildren()) do
                    if v:FindFirstChild('HumanoidRootPart') then
                        if not v:FindFirstChild("Seaesps") then
                            local BillboardGui = Instance.new("BillboardGui")
                            local TextLabel = Instance.new("TextLabel")

                            BillboardGui.Parent = v
                            BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
                            BillboardGui.Active = true
                            BillboardGui.Name = "Seaesps"
                            BillboardGui.AlwaysOnTop = true
                            BillboardGui.LightInfluence = 1.000
                            BillboardGui.Size = UDim2.new(0, 200, 0, 50)
                            BillboardGui.StudsOffset = Vector3.new(0, 2.5, 0)

                            TextLabel.Parent = BillboardGui
                            TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                            TextLabel.BackgroundTransparency = 1.000
                            TextLabel.Size = UDim2.new(0, 200, 0, 50)
                            TextLabel.Font = Enum.Font.GothamBold
                            TextLabel.TextColor3 = Color3.fromRGB(7, 236, 240)
                            TextLabel.Text.Size = 35
                        end
                        local Dis = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position -
                                                   v.HumanoidRootPart.Position).Magnitude)
                        v.Seaesps.TextLabel.Text = v.Name .. " - " .. Dis .. " Distance"
                    end
                end
            else
                for i, v in pairs(game:GetService("Workspace").SeaBeasts:GetChildren()) do
                    if v:FindFirstChild("Seaesps") then
                        v.Seaesps:Destroy()
                    end
                end
            end
        end)
    end
end)

spawn(function()
    while wait() do
        pcall(function()
            if NpcESP then
                for i, v in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
                    if v:FindFirstChild('HumanoidRootPart') then
                        if not v:FindFirstChild("NpcEspes") then
                            local BillboardGui = Instance.new("BillboardGui")
                            local TextLabel = Instance.new("TextLabel")

                            BillboardGui.Parent = v
                            BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
                            BillboardGui.Active = true
                            BillboardGui.Name = "NpcEspes"
                            BillboardGui.AlwaysOnTop = true
                            BillboardGui.LightInfluence = 1.000
                            BillboardGui.Size = UDim2.new(0, 200, 0, 50)
                            BillboardGui.StudsOffset = Vector3.new(0, 2.5, 0)

                            TextLabel.Parent = BillboardGui
                            TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                            TextLabel.BackgroundTransparency = 1.000
                            TextLabel.Size = UDim2.new(0, 200, 0, 50)
                            TextLabel.Font = Enum.Font.GothamBold
                            TextLabel.TextColor3 = Color3.fromRGB(7, 236, 240)
                            TextLabel.Text.Size = 35
                        end
                        local Dis = math.floor((game.Players.LocalPlayer.Character.HumanoidRootPart.Position -
                                                   v.HumanoidRootPart.Position).Magnitude)
                        v.NpcEspes.TextLabel.Text = v.Name .. " - " .. Dis .. " Distance"
                    end
                end
            else
                for i, v in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
                    if v:FindFirstChild("NpcEspes") then
                        v.NpcEspes:Destroy()
                    end
                end
            end
        end)
    end
end)

function isnil(thing)
    return (thing == nil)
end
local function round(n)
    return math.floor(tonumber(n) + 0.5)
end
Number = math.random(1, 1000000)

function UpdateIslandMirageESP()
    for i, v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
        pcall(function()
            if MirageIslandESP then
                if v.Name == "Mirage Island" then
                    if not v:FindFirstChild('NameEsp') then
                        local bill = Instance.new('BillboardGui', v)
                        bill.Name = 'NameEsp'
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1, 200, 1, 30)
                        bill.Adornee = v
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel', bill)
                        name.Font = "Code"
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Size = UDim2.new(1, 0, 1, 0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        name.TextColor3 = Color3.fromRGB(80, 245, 245)
                    else
                        v['NameEsp'].TextLabel.Text = (v.Name .. '   \n' ..
                                                          round(
                                (game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude /
                                    3) .. ' M')
                    end
                end
            else
                if v:FindFirstChild('NameEsp') then
                    v:FindFirstChild('NameEsp'):Destroy()
                end
            end
        end)
    end
end

function isnil(thing)
    return (thing == nil)
end
local function round(n)
    return math.floor(tonumber(n) + 0.5)
end
Number = math.random(1, 1000000)

function UpdateAfdESP()
    for i, v in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
        pcall(function()
            if AfdESP then
                if v.Name == "Advanced Fruit Dealer" then
                    if not v:FindFirstChild('NameEsp') then
                        local bill = Instance.new('BillboardGui', v)
                        bill.Name = 'NameEsp'
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1, 200, 1, 30)
                        bill.Adornee = v
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel', bill)
                        name.Font = "Code"
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Size = UDim2.new(1, 0, 1, 0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        name.TextColor3 = Color3.fromRGB(80, 245, 245)
                    else
                        v['NameEsp'].TextLabel.Text = (v.Name .. '   \n' ..
                                                          round(
                                (game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude /
                                    3) .. ' M')
                    end
                end
            else
                if v:FindFirstChild('NameEsp') then
                    v:FindFirstChild('NameEsp'):Destroy()
                end
            end
        end)
    end
end

function InfAb()
    if InfAbility then
        if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
            local inf = Instance.new("ParticleEmitter")
            inf.Acceleration = Vector3.new(0, 0, 0)
            inf.Archivable = true
            inf.Drag = 20
            inf.EmissionDirection = Enum.NormalId.Top
            inf.Enabled = true
            inf.Lifetime = NumberRange.new(0, 0)
            inf.LightInfluence = 0
            inf.LockedToPart = true
            inf.Name = "Agility"
            inf.Rate = 500
            local numberKeypoints2 = {NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, 4)}
            inf.Size = NumberSequence.new(numberKeypoints2)
            inf.RotSpeed = NumberRange.new(9999, 99999)
            inf.Rotation = NumberRange.new(0, 0)
            inf.Speed = NumberRange.new(30, 30)
            inf.SpreadAngle = Vector2.new(0, 0, 0, 0)
            inf.Texture = ""
            inf.VelocityInheritance = 0
            inf.ZOffset = 2
            inf.Transparency = NumberSequence.new(0)
            inf.Color = ColorSequence.new(Color3.fromRGB(0, 0, 0), Color3.fromRGB(0, 0, 0))
            inf.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
        end
    else
        if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility"):Destroy()
        end
    end
end

local LocalPlayer = game:GetService 'Players'.LocalPlayer
local originalstam = LocalPlayer.Character.Energy.Value
function infinitestam()
    LocalPlayer.Character.Energy.Changed:connect(function()
        if InfiniteEnergy then
            LocalPlayer.Character.Energy.Value = originalstam
        end
    end)
end

spawn(function()
    pcall(function()
        while wait(.1) do
            if InfiniteEnergy then
                wait(0.1)
                originalstam = LocalPlayer.Character.Energy.Value
                infinitestam()
            end
        end
    end)
end)

function NoDodgeCool()
    if nododgecool then
        for i, v in next, getgc() do
            if game:GetService("Players").LocalPlayer.Character.Dodge then
                if typeof(v) == "function" and getfenv(v).script ==
                    game:GetService("Players").LocalPlayer.Character.Dodge then
                    for i2, v2 in next, getupvalues(v) do
                        if tostring(v2) == "0.1" then
                            repeat
                                wait(.1)
                                setupvalue(v, i2, 0)
                            until not nododgecool
                        end
                    end
                end
            end
        end
    end
end

function fly()
    local mouse = game:GetService("Players").LocalPlayer:GetMouse ''
    localplayer = game:GetService("Players").LocalPlayer
    game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart")
    local torso = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
    local speedSET = 25
    local keys = {
        a = false,
        d = false,
        w = false,
        s = false
    }
    local e1
    local e2
    local function start()
        local pos = Instance.new("BodyPosition", torso)
        local gyro = Instance.new("BodyGyro", torso)
        pos.Name = "EPIXPOS"
        pos.maxForce = Vector3.new(math.huge, math.huge, math.huge)
        pos.position = torso.Position
        gyro.maxTorque = Vector3.new(9e9, 9e9, 9e9)
        gyro.CFrame = torso.CFrame
        repeat
            wait()
            localplayer.Character.Humanoid.PlatformStand = true
            local new = gyro.CFrame - gyro.CFrame.p + pos.position
            if not keys.w and not keys.s and not keys.a and not keys.d then
                speed = 1
            end
            if keys.w then
                new = new + workspace.CurrentCamera.CoordinateFrame.lookVector * speed
                speed = speed + speedSET
            end
            if keys.s then
                new = new - workspace.CurrentCamera.CoordinateFrame.lookVector * speed
                speed = speed + speedSET
            end
            if keys.d then
                new = new * CFrame.new(speed, 0, 0)
                speed = speed + speedSET
            end
            if keys.a then
                new = new * CFrame.new(-speed, 0, 0)
                speed = speed + speedSET
            end
            if speed > speedSET then
                speed = speedSET
            end
            pos.position = new.p
            if keys.w then
                gyro.CFrame = workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad(speed * 15), 0, 0)
            elseif keys.s then
                gyro.CFrame = workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(math.rad(speed * 15), 0, 0)
            else
                gyro.CFrame = workspace.CurrentCamera.CoordinateFrame
            end
        until not Fly
        if gyro then
            gyro:Destroy()
        end
        if pos then
            pos:Destroy()
        end
        flying = false
        localplayer.Character.Humanoid.PlatformStand = false
        speed = 0
    end
    e1 = mouse.KeyDown:connect(function(key)
        if not torso or not torso.Parent then
            flying = false
            e1:disconnect()
            e2:disconnect()
            return
        end
        if key == "w" then
            keys.w = true
        elseif key == "s" then
            keys.s = true
        elseif key == "a" then
            keys.a = true
        elseif key == "d" then
            keys.d = true
        end
    end)
    e2 = mouse.KeyUp:connect(function(key)
        if key == "w" then
            keys.w = false
        elseif key == "s" then
            keys.s = false
        elseif key == "a" then
            keys.a = false
        elseif key == "d" then
            keys.d = false
        end
    end)
    start()
end

function Click()
    wait(.1)
    game:GetService 'VirtualUser':CaptureController()
    game:GetService 'VirtualUser':Button1Down(Vector2.new(1280, 672))
end

function AutoHaki()
    if not game:GetService("Players").LocalPlayer.Character:FindFirstChild("HasBuso") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
    end
end

function UnEquipWeapon(Weapon)
    if game.Players.LocalPlayer.Character:FindFirstChild(Weapon) then
        _G.NotAutoEquip = true
        wait(.5)
        game.Players.LocalPlayer.Character:FindFirstChild(Weapon).Parent = game.Players.LocalPlayer.Backpack
        wait(.1)
        _G.NotAutoEquip = false
    end
end

function EquipWeapon(ToolSe)
    if not _G.NotAutoEquip then
        if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
            Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
            wait(.1)
            game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tool)
        end
    end
end

spawn(function()
    while wait() do
        for i, v in pairs(game:GetService("Workspace")["_WorldOrigin"]:GetChildren()) do
            pcall(function()
                if v.Name == ("CurvedRing") or v.Name == ("SlashHit") or v.Name == ("SwordSlash") or v.Name ==
                    ("SlashTail") or v.Name == ("Sounds") then
                    v:Destroy()
                end
            end)
        end
    end
end)

function Check_Sword(Sword_Name)
    for i, v in pairs(game:GetService("ReplicatedStorage").Remotes['CommF_']:InvokeServer("getInventory")) do
        if (v.Type == "Sword") then
            if v.Name == Sword_Name then
                return true
            end
        end
    end
end

function GetDistance(target)
    return math.floor((target.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude)
end

function BTP(P)
    repeat
        wait(1)
        game.Players.LocalPlayer.Character.Humanoid:ChangeState(15)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P
        task.wait()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P
    until (P.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1500
end

function TelePPlayer(P)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P
end

function TP(Pos)
    Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
    if Distance < 25 then
        Speed = 10000
    elseif Distance < 50 then
        Speed = 2000
    elseif Distance < 150 then
        Speed = 800
    elseif Distance < 250 then
        Speed = 600
    elseif Distance < 500 then
        Speed = 400
    elseif Distance < 750 then
        Speed = 250
    elseif Distance >= 1000 then
        Speed = 200
    end
    game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,
        TweenInfo.new(Distance / Speed, Enum.EasingStyle.Linear), {
            CFrame = Pos
        }):Play()
end

function TP1(Pos)
    Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
    if Distance < 25 then
        Speed = 5000
    elseif Distance < 50 then
        Speed = 2000
    elseif Distance < 150 then
        Speed = 800
    elseif Distance < 250 then
        Speed = 600
    elseif Distance < 500 then
        Speed = 300
    elseif Distance < 750 then
        Speed = 250
    elseif Distance >= 1000 then
        Speed = 200
    end
    game:GetService("TweenService"):Create(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
        TweenInfo.new(Distance / Speed, Enum.EasingStyle.Linear), {
            CFrame = Pos
        }):Play()
end

function topos(Pos)
    Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
    if Distance < 25 then
        Speed = 5000
    elseif Distance < 50 then
        Speed = 2000
    elseif Distance < 150 then
        Speed = 800
    elseif Distance < 250 then
        Speed = 600
    elseif Distance < 500 then
        Speed = 300
    elseif Distance < 750 then
        Speed = 250
    elseif Distance >= 1000 then
        Speed = 200
    end
    game:GetService("TweenService"):Create(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
        TweenInfo.new(Distance / Speed, Enum.EasingStyle.Linear), {
            CFrame = Pos
        }):Play()
end

function TPB(CFgo)
    local tween_s = game:service "TweenService"
    local info = TweenInfo.new((game:GetService("Workspace").Boats.MarineBrigade.VehicleSeat.CFrame.Position -
                                   CFgo.Position).Magnitude / 300, Enum.EasingStyle.Linear)
    tween = tween_s:Create(game:GetService("Workspace").Boats.MarineBrigade.VehicleSeat, info, {
        CFrame = CFgo
    })
    tween:Play()

    local tweenfunc = {}

    function tweenfunc:Stop()
        tween:Cancel()
    end

    return tweenfunc
end

function TPP(CFgo)
    if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health <= 0 or
        not game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") then
        tween:Cancel()
        repeat
            wait()
        until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") and
            game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0
        wait(7)
        return
    end
    local tween_s = game:service "TweenService"
    local info = TweenInfo.new((game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position -
                                   CFgo.Position).Magnitude / 325, Enum.EasingStyle.Linear)
    tween = tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, {
        CFrame = CFgo
    })
    tween:Play()

    local tweenfunc = {}

    function tweenfunc:Stop()
        tween:Cancel()
    end

    return tweenfunc
end

getgenv().ToTargets = function(p)
    task.spawn(function()
        pcall(function()
            if game:GetService("Players").LocalPlayer:DistanceFromCharacter(p.Position) <= 250 then
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = p
            elseif not game.Players.LocalPlayer.Character:FindFirstChild("Root") then
                local K = Instance.new("Part", game.Players.LocalPlayer.Character)
                K.Size = Vector3.new(1, 0.5, 1)
                K.Name = "Root"
                K.Anchored = true
                K.Transparency = 1
                K.CanCollide = false
                K.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 20, 0)
            end
            local U = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - p.Position).Magnitude
            local z = game:service("TweenService")
            local B = TweenInfo.new((p.Position - game.Players.LocalPlayer.Character.Root.Position).Magnitude / 300,
                Enum.EasingStyle.Linear)
            local S, g = pcall(function()
                local q = z:Create(game.Players.LocalPlayer.Character.Root, B, {
                    CFrame = p
                })
                q:Play()
            end)
            if not S then
                return g
            end
            game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            if S and game.Players.LocalPlayer.Character:FindFirstChild("Root") then
                pcall(function()
                    if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - p.Position).Magnitude >= 20 then
                        spawn(function()
                            pcall(function()
                                if (game.Players.LocalPlayer.Character.Root.Position -
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then
                                    game.Players.LocalPlayer.Character.Root.CFrame =
                                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                                else
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players
                                                                                                     .LocalPlayer
                                                                                                     .Character.Root
                                                                                                     .CFrame
                                end
                            end)
                        end)
                    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - p.Position).Magnitude >= 10 and
                        (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - p.Position).Magnitude < 20 then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
                    elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - p.Position).Magnitude < 10 then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
                    end
                end)
            end
        end)
    end)
end

Type = 1
spawn(function()
    while wait(.1) do
        if Type == 1 then
            Pos = CFrame.new(0, PosY, 0)
        elseif Type == 2 then
            Pos = CFrame.new(0, PosY, -30)
        elseif Type == 3 then
            Pos = CFrame.new(30, PosY, 0)
        elseif Type == 4 then
            Pos = CFrame.new(0, PosY, 30)
        elseif Type == 5 then
            Pos = CFrame.new(-30, PosY, 0)
        elseif Type == 6 then
            Pos = CFrame.new(0, 35, 0)
        end
    end
end)

spawn(function()
    while wait(.1) do
        Type = 1
        wait(0.5)
        Type = 2
        wait(0.5)
        Type = 3
        wait(0.5)
        Type = 4
        wait(0.5)
        Type = 5
        wait(0.5)
    end
end)

task.spawn(function()
    while task.wait() do
        pcall(function()
            if _G.AutoFarmNearest and AutoFarmNearestMagnet or SelectMag and _G.BringMonster then
                for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                    if not string.find(v.Name, "Boss") and
                        (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <=
                        _G.BringMode then
                        if InMyNetWork(v.HumanoidRootPart) then
                            v.HumanoidRootPart.CFrame = PosMon
                            v.Humanoid.JumpPower = 0
                            v.Humanoid.WalkSpeed = 0
                            v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                            v.HumanoidRootPart.Transparency = 1
                            v.HumanoidRootPart.CanCollide = false
                            v.Head.CanCollide = false
                            if v.Humanoid:FindFirstChild("Animator") then
                                v.Humanoid.Animator:Destroy()
                            end
                            v.Humanoid:ChangeState(11)
                            v.Humanoid:ChangeState(14)
                        end
                    end
                end
            end
        end)
    end
end)

spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
        if _G.AutoVampire or AutoFarmChest or _G.AutoAdvanceDungeon or _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or
            _G.AutoFarmChest or _G.AutoFactory or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or _G.AutoLongSword or
            _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or
            _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or _G.AutoSaber or
            _G.NOCLIP or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or
            _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or
            _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or
            _G.MasteryFruit or _G.AutoBudySword or _G.AutoOderSword or _G.AutoBounty or _G.AutoAllBoss or _G.Auto_Bounty or
            _G.AutoSharkman or _G.Auto_Mastery_Fruit or _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or
            _G.Auto_Pole or _G.Auto_Kill_Ply or _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or
            _G.Auto_DarkBoss or _G.GrabChest or _G.AutoFarmBounty or _G.Holy_Torch or _G.AutoFarm or _G.Clip or
            _G.AutoElitehunter or _G.AutoThirdSea or _G.Auto_Bone or _G.Autoheart or _G.Autodoughking or
            _G.AutoFarmMaterial or _G.AutoNevaSoulGuitar or _G.Auto_Dragon_Trident or _G.Autotushita or _G.d or
            _G.Autowaden or _G.Autogay or _G.Autopole or _G.Autosaw or _G.AutoObservationHakiV2 or _G.AutoFarmNearest or
            AutoFarmChest or _G.AutoCarvender or _G.AutoTwinHook or AutoMobAura or _G.Tweenfruit or _G.AutoKai or
            _G.TeleportNPC or _G.Leather or _G.Auto_Wing or _G.Umm or _G.Makori_gay or Radioactive or Fish or Gunpowder or
            Dragon_Scale or Cocoafarm or Scrap or MiniHee or _G.AutoFarmSeabaest or Auto_Cursed_Dual_Katana or
            _G.AutoFarmMob or _G.AutoMysticIsland or _G.AutoFarmDungeon or _G.AutoRaidPirate or _G.AutoQuestRace or
            _G.TweenMGear or getgenv().AutoFarm or _G.AutoPlayerHunter or _G.AutoFactory or Grab_Chest or _G.Namfon or
            _G.AutoSwordMastery or _G.AutoSeaBest or _G.AutoKillTial or _G.Auto_Saber or _G.Position_Spawn or
            _G.Farmfast or _G.AutoRace or _G.RaidPirate then
            if not game:GetService("Workspace"):FindFirstChild("LOL") then
                local LOL = Instance.new("Part")
                LOL.Name = "LOL"
                LOL.Parent = game.Workspace
                LOL.Anchored = true
                LOL.Transparency = 1
                LOL.Size = Vector3.new(30, -0.5, 30)
            elseif game:GetService("Workspace"):FindFirstChild("LOL") then
                game.Workspace["LOL"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame *
                                                   CFrame.new(0, -3.6, 0)
            end
        else
            if game:GetService("Workspace"):FindFirstChild("LOL") then
                game:GetService("Workspace"):FindFirstChild("LOL"):Destroy()
            end
        end
    end)
end)

spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoVampire or AutoFarmChest or _G.AutoAdvanceDungeon or _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or
                _G.AutoFarmChest or _G.AutoFactory or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or
                _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or
                _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or
                _G.AutoDragon_Trident or _G.AutoSaber or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or
                _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or
                _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or
                _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoOderSword or
                _G.AutoBounty or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or
                _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.Auto_Pole or _G.Auto_Kill_Ply or
                _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or
                _G.GrabChest or _G.AutoFarmBounty or _G.Holy_Torch or _G.AutoFarm or _G.Clip or FarmBoss or
                _G.AutoElitehunter or _G.AutoThirdSea or _G.Auto_Bone or _G.Autoheart or _G.Autodoughking or
                _G.AutoFarmMaterial or _G.AutoNevaSoulGuitar or _G.Auto_Dragon_Trident or _G.Autotushita or _G.d or
                _G.Autowaden or _G.Autogay or _G.Autopole or _G.Autosaw or _G.AutoObservationHakiV2 or
                _G.AutoFarmNearest or AutoFarmChest or _G.AutoCarvender or _G.AutoTwinHook or AutoMobAura or
                _G.Tweenfruit or _G.TeleportNPC or _G.Leather or _G.Auto_Wing or _G.Umm or _G.Makori_gay or Radioactive or
                Fish or Gunpowder or Dragon_Scale or Cocoafarm or Scrap or MiniHee or _G.AutoFarmSeabaest or
                Auto_Cursed_Dual_Katana or _G.AutoFarmMob or _G.AutoMysticIsland or _G.AutoFarmDungeon or
                _G.AutoRaidPirate or _G.AutoQuestRace or _G.TweenMGear or getgenv().AutoFarm or _G.AutoPlayerHunter or
                _G.AutoFactory or Grab_Chest or _G.Namfon or _G.AutoSwordMastery or _G.Auto_Seabest or _G.AutoSeaBest or
                _G.AutoKillTial or _G.Auto_Saber or _G.Position_Spawn or _G.Farmfast or _G.AutoRace or _G.RaidPirate ==
                true then
                if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
                    local Noclip = Instance.new("BodyVelocity")
                    Noclip.Name = "BodyClip"
                    Noclip.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                    Noclip.MaxForce = Vector3.new(100000, 100000, 100000)
                    Noclip.Velocity = Vector3.new(0, 0, 0)
                end
            end
        end
    end)
end)

spawn(function()
    pcall(function()
        game:GetService("RunService").Stepped:Connect(function()
            if _G.AutoVampire or AutoFarmChest or _G.AutoAdvanceDungeon or _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or
                _G.AutoFarmChest or _G.AutoFactory or _G.AutoFarmBossHallow or _G.AutoFarmSwanGlasses or
                _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or _G.AutoFarmGunMastery or
                _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or _G.AutoOpenSwanDoor or
                _G.AutoDragon_Trident or _G.AutoSaber or _G.NOCLIP or _G.AutoFarmFruitMastery or _G.AutoFarmGunMastery or
                _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or _G.AutoObservationv2 or
                _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or _G.AutoObservation or
                _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or _G.AutoOderSword or
                _G.AutoBounty or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or
                _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.Auto_Pole or _G.Auto_Kill_Ply or
                _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or
                _G.GrabChest or _G.AutoFarmBounty or _G.Holy_Torch or _G.AutoFarm or _G.Clip or _G.AutoElitehunter or
                _G.AutoThirdSea or _G.Auto_Bone or _G.Autoheart or _G.Autodoughking or _G.AutoFarmMaterial or
                _G.AutoNevaSoulGuitar or _G.Auto_Dragon_Trident or _G.Autotushita or _G.Autowaden or _G.Autogay or
                _G.Autopole or _G.Autosaw or _G.AutoObservationHakiV2 or _G.AutoFarmNearest or _G.AutoCarvender or
                _G.AutoTwinHook or AutoMobAura or _G.Tweenfruit or _G.TeleportNPC or _G.AutoKai or _G.Leather or
                _G.Auto_Wing or _G.Umm or _G.Makori_gay or Radioactive or Fish or Gunpowder or Dragon_Scale or Cocoafarm or
                Scrap or MiniHee or _G.AutoFarmSeabaest or Auto_Cursed_Dual_Katana or _G.AutoFarmMob or
                _G.AutoMysticIsland or _G.AutoFarmDungeon or _G.AutoRaidPirate or _G.AutoQuestRace or _G.TweenMGear or
                getgenv().AutoFarm or _G.AutoPlayerHunter or _G.AutoFactory or _G.Namfon or _G.AutoSwordMastery or
                _G.Auto_Seabest or _G.AutoSeaBest or _G.AutoKillTial or _G.Auto_Saber or _G.Position_Spawn or _G.TPB or
                _G.Farmfast or _G.AutoRace or _G.RaidPirate == true then
                for _, v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
                    if v:IsA("BasePart") then
                        v.CanCollide = false
                    end
                end
            end
        end)
    end)
end)

function InstancePos(pos)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
end

function TP3(pos)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
end

spawn(function()
    while wait() do
        if _G.AutoDoughtBoss or _G.Auto_DungeonMobAura or _G.AutoFarmChest or _G.AutoFarmBossHallow or _G.AutoFactory or
            _G.AutoFarmSwanGlasses or _G.AutoLongSword or _G.AutoBlackSpikeycoat or _G.AutoElectricClaw or
            _G.AutoFarmGunMastery or _G.AutoHolyTorch or _G.AutoLawRaid or _G.AutoFarmBoss or _G.AutoTwinHooks or
            _G.AutoOpenSwanDoor or _G.AutoDragon_Trident or _G.AutoSaber or _G.NOCLIP or _G.AutoFarmFruitMastery or
            _G.AutoFarmGunMastery or _G.TeleportIsland or _G.Auto_EvoRace or _G.AutoFarmAllMsBypassType or
            _G.AutoObservationv2 or _G.AutoMusketeerHat or _G.AutoEctoplasm or _G.AutoRengoku or _G.Auto_Rainbow_Haki or
            _G.AutoObservation or _G.AutoDarkDagger or _G.Safe_Mode or _G.MasteryFruit or _G.AutoBudySword or
            _G.AutoOderSword or _G.AutoAllBoss or _G.Auto_Bounty or _G.AutoSharkman or _G.Auto_Mastery_Fruit or
            _G.Auto_Mastery_Gun or _G.Auto_Dungeon or _G.Auto_Cavender or _G.Auto_Pole or _G.Auto_Kill_Ply or
            _G.Auto_Factory or _G.AutoSecondSea or _G.TeleportPly or _G.AutoBartilo or _G.Auto_DarkBoss or _G.AutoFarm or
            _G.Clip or _G.AutoElitehunter or _G.AutoThirdSea or _G.Auto_Bone or _G.Autoheart or _G.Autodoughking or _G.d or
            _G.Autowaden or _G.Autogay or _G.AutoObservationHakiV2 or _G.AutoFarmMaterial or _G.AutoFarmNearest or
            _G.AutoCarvender or _G.AutoTwinHook or AutoMobAura or _G.Leather or _G.Auto_Wing or _G.Umm or _G.Makori_gay or
            Radioactive or Fish or Gunpowder or Dragon_Scale or Cocoafarm or Scrap or MiniHee or _G.AutoFarmSeabaest or
            Auto_Cursed_Dual_Katana or _G.AutoFarmMob or _G.AutoRaidPirate or getgenv().AutoFarm or _G.AutoPlayerHunter or
            _G.AutoFactory or _G.AttackDummy or _G.AutoSwordMastery or _G.Auto_Seabest or _G.AutoSeaBest or
            _G.AutoKillTial or _G.Auto_Saber or _G.Farmfast or _G.RaidPirate == true then
            pcall(function()
                game:GetService("ReplicatedStorage").Remotes.CommE:FireServer("Ken", true)
            end)
        end
    end
end)

spawn(function()
    game:GetService("RunService").RenderStepped:Connect(function()
        if _G.AutoClick or Fastattack then
            pcall(function()
                game:GetService 'VirtualUser':CaptureController()
                game:GetService 'VirtualUser':Button1Down(Vector2.new(0, 1, 0, 1))
            end)
        end
    end)
end)

function StopTween(target)
    if not target then
        _G.StopTween = true
        wait()
        topos(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
        wait()
        if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
        end
        _G.StopTween = false
        _G.Clip = false
    end
end

spawn(function()
    pcall(function()
        while wait() do
            for i, v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
                if v:IsA("Tool") then
                    if v:FindFirstChild("RemoteFunctionShoot") then
                        SelectWeaponGun = v.Name
                    end
                end
            end
        end
    end)
end)

game:GetService("Players").LocalPlayer.Idled:connect(function()
    game:GetService("VirtualUser"):Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
    wait(1)
    game:GetService("VirtualUser"):Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
end)

function CheckItem(ah)
    for k, v in pairs(game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("getInventory")) do
        if v.Name == ah then
            return v
        end
    end
end

function CheckSea(e)
    if game.PlaceId == 2753915549 then
        if e == 1 then
            return true
        end
    elseif game.PlaceId == 4442272183 then
        if e == 2 then
            return true
        end
    elseif game.PlaceId == 7449423635 then
        if e == 3 then
            return true
        end
    end
    return false
end
w = task.wait
t = task

TempleOfTimeCFrame = CFrame.new(28734.3945, 14888.2324, -109.071777, -0.650207579, 4.1780531e-08, -0.759756625,
    1.97876595e-08, 1, 3.80575109e-08, 0.759756625, 9.71147784e-09, -0.650207579)

spawn(function()
    while task.wait() do
        if _G.AutoDooHee then
            MoveCamtoMoon()
        end
    end
end)
Memayto = false
DaGatCan = false
if game.ReplicatedStorage.Remotes.CommF_:InvokeServer("CheckTempleDoor") then
    DaGatCan = true
end
function PullLever()
    local bn = CFrame.new(28576.4688, 14939.2832, 76.5164413, -1, 0, 0, 0, 0.707134247, -0.707079291, -0, -0.707079291,
        -0.707134247)
    local bo = CFrame.new(28576.4688, 14935.9512, 75.469101, -1, -4.22219593e-08, 1.13133396e-08, 0, -0.258819044,
        -0.965925813, 4.37113883e-08, -0.965925813, 0.258819044)
    local bp = 0.2
    if game:GetService("Workspace").Map["Temple of Time"].Lever.Lever.CFrame.Z > bo.Z + bp or
        game:GetService("Workspace").Map["Temple of Time"].Lever.Lever.CFrame.Z < bo.Z - bp then
        CheckAndTweenTemple()
        topos(game:GetService("Workspace").Map["Temple of Time"].Lever.Part.CFrame)
        for r, v in pairs(game:GetService("Workspace").Map["Temple of Time"].Lever:GetDescendants()) do
            if v.Name == "ProximityPrompt" then
                fireproximityprompt(v)
            end
        end
    end
end
function IsMirageIsland2()
    if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
        return true
    else
        return false
    end
end
function TweenTemple()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(28282.5703125,
        14896.8505859375, 105.1042709350586))
end
function TweenTempleLegit()
    AllNPCS = getnilinstances()
    for r, v in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
        table.insert(AllNPCS, v)
    end
    for r, v in pairs(AllNPCS) do
        if v.Name == "Mysterious Force" then
            TempleMysteriousNPC1 = v
        end
        if v.Name == "Mysterious Force3" then
            TempleMysteriousNPC2 = v
        end
    end
    topos(TempleMysteriousNPC2.HumanoidRootPart.CFrame)
    wait(0.5)
    if (TempleMysteriousNPC2.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <
        15 then
        game.ReplicatedStorage.Remotes.CommF_:InvokeServer("RaceV4Progress", "TeleportBack")
    end
    if (TempleMysteriousNPC1.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <
        15 then
        game.ReplicatedStorage.Remotes.CommF_:InvokeServer("RaceV4Progress", "Teleport")
    end
end
function CheckAndTweenTemple()
    if (TempleOfTimeCFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1200 then
        TweenTemple()
    end
    if (TempleOfTimeCFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1200 then
        TweenTemple()
    end
end
function MoonTextureId()
    if Sea1 then
        return game:GetService("Lighting").FantasySky.MoonTextureId
    elseif Sea2 then
        return game:GetService("Lighting").FantasySky.MoonTextureId
    elseif Sea3 then
        return game:GetService("Lighting").Sky.MoonTextureId
    end
end
function CheckMoon()
    moon8 = "http://www.roblox.com/asset/?id=9709150401"
    moon7 = "http://www.roblox.com/asset/?id=9709150086"
    moon6 = "http://www.roblox.com/asset/?id=9709149680"
    moon5 = "http://www.roblox.com/asset/?id=9709149431"
    moon4 = "http://www.roblox.com/asset/?id=9709149052"
    moon3 = "http://www.roblox.com/asset/?id=9709143733"
    moon2 = "http://www.roblox.com/asset/?id=9709139597"
    moon1 = "http://www.roblox.com/asset/?id=9709135895"
    moonreal = MoonTextureId()
    cofullmoonkothangbeo = "Bad Moon"
    if moonreal == moon5 or moonreal == moon4 then
        if moonreal == moon5 then
            cofullmoonkothangbeo = "Full Moon"
        elseif moonreal == moon4 then
            cofullmoonkothangbeo = "Next Night"
        end
    end
    return cofullmoonkothangbeo
end
function getBlueGear()
    if game.workspace.Map:FindFirstChild("MysticIsland") then
        for r, v in pairs(game.workspace.Map.MysticIsland:GetChildren()) do
            if v:IsA("MeshPart") and v.MeshId == "rbxassetid://10153114969" then
                return v
            end
        end
    end
end
function getHighestPoint()
    if not game.workspace.Map:FindFirstChild("MysticIsland") then
        return nil
    end
    for r, v in pairs(game:GetService("Workspace").Map.MysticIsland:GetDescendants()) do
        if v:IsA("MeshPart") then
            if v.MeshId == "rbxassetid://6745037796" then
                return v
            end
        end
    end
end
spawn(function()
    if TwenetoHighestPoint then
        HighestPoint = getHighestPoint()
        if HighestPoint then
            topos(HighestPoint.CFrame * CFrame.new(0, 211.88, 0))
        end
    end
end)
function MoveCamtoMoon()
    workspace.CurrentCamera.CFrame = CFrame.new(workspace.CurrentCamera.CFrame.Position, game:GetService("Lighting")
        :GetMoonDirection() + workspace.CurrentCamera.CFrame.Position)
end

spawn(function()
    if TweentoBlueGear then
        BlueGear = getBlueGear()
        if BlueGear then
            topos(BlueGear.CFrame)
        end
    end
end)

local Client = game.Players.LocalPlayer
local STOP = require(Client.PlayerScripts.CombatFramework.Particle)
local STOPRL = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib)
spawn(function()
    while task.wait() do
        pcall(function()
            if not shared.orl then
                shared.orl = STOPRL.wrapAttackAnimationAsync
            end
            if not shared.cpc then
                shared.cpc = STOP.play
            end
            STOPRL.wrapAttackAnimationAsync = function(a, b, c, d, func)
                local Hits = STOPRL.getBladeHits(b, c, d)
                if Hits then
                    if _G.FastAttack then
                        STOP.play = function()
                        end
                        a:Play(0.01, 0.01, 0.01)
                        func(Hits)
                        STOP.play = shared.cpc
                        wait(a.length * 0.5)
                        a:Stop()
                    else
                        a:Play()
                    end
                end
            end
        end)
    end
end)

function GetBladeHit()
    local CombatFrameworkLib = debug.getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts
                                                             .CombatFramework))
    local CmrFwLib = CombatFrameworkLib[2]
    local p13 = CmrFwLib.activeController
    local weapon = p13.blades[1]
    if not weapon then
        return weapon
    end
    while weapon.Parent ~= game.Players.LocalPlayer.Character do
        weapon = weapon.Parent
    end
    return weapon
end
function AttackHit()
    local CombatFrameworkLib = debug.getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts
                                                             .CombatFramework))
    local CmrFwLib = CombatFrameworkLib[2]
    local plr = game.Players.LocalPlayer
    for i = 1, 1 do
        local bladehit = require(game.ReplicatedStorage.CombatFramework.RigLib).getBladeHits(plr.Character,
            {plr.Character.HumanoidRootPart}, 60)
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
            pcall(function()
                CmrFwLib.activeController.timeToNextAttack = 1
                CmrFwLib.activeController.attacking = false
                CmrFwLib.activeController.blocking = false
                CmrFwLib.activeController.timeToNextBlock = 0
                CmrFwLib.activeController.increment = 3
                CmrFwLib.activeController.hitboxMagnitude = 120
                CmrFwLib.activeController.focusStart = 0
                game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",
                    tostring(GetBladeHit()))
                game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", bladehit, i, "")
            end)
        end
    end
end
spawn(function()
    while wait(.1) do
        if _G.FastAttack then
            pcall(function()
                repeat
                    task.wait(_G.FastAttackDelay)
                    AttackHit()
                until not _G.FastAttack
            end)
        end
    end
end)

local CamShake = require(game.ReplicatedStorage.Util.CameraShaker)
CamShake:Stop()

HttpService = game:GetService("HttpService")
local i = "denis hub"
local j = "-BloxFruit.json"
local l = game.Players.LocalPlayer.Name .. j
if Adel then
    HttpService = game:GetService("HttpService")
    local i = "Adenis hub"
    local j = "-BloxFruit.json"
    local l = game.Players.LocalPlayer.Name .. j
end
function SaveSettings(m, n)
    if m ~= nil then
        h[m] = n
    end
    HttpService = game:GetService("HttpService")
    if not isfolder(i) then
        makefolder(i)
    end
    writefile(i .. "/" .. l, HttpService:JSONEncode(h))
end
function ReadSetting()
    local s, o = pcall(function()
        HttpService = game:GetService("HttpService")
        if not isfolder(i) then
            makefolder(i)
        end
        return HttpService:JSONDecode(readfile(i .. "/" .. l))
    end)
    if s then
        return o
    else
        SaveSettings()
        return ReadSetting()
    end
end

function MoonTextureId()
    if Sea1 then
        return game:GetService("Lighting").FantasySky.MoonTextureId
    elseif Sea2 then
        return game:GetService("Lighting").FantasySky.MoonTextureId
    elseif Sea3 then
        return game:GetService("Lighting").Sky.MoonTextureId
    end
end

function CheckMoon()
    moon8 = "http://www.roblox.com/asset/?id=9709150401"
    moon7 = "http://www.roblox.com/asset/?id=9709150086"
    moon6 = "http://www.roblox.com/asset/?id=9709149680"
    moon5 = "http://www.roblox.com/asset/?id=9709149431"
    moon4 = "http://www.roblox.com/asset/?id=9709149052"
    moon3 = "http://www.roblox.com/asset/?id=9709143733"
    moon2 = "http://www.roblox.com/asset/?id=9709139597"
    moon1 = "http://www.roblox.com/asset/?id=9709135895"
    moonreal = MoonTextureId()
    cofullmoonkothangbeo = "Bad Moon"
    if moonreal == moon5 or moonreal == moon4 then
        if moonreal == moon5 then
            cofullmoonkothangbeo = "Full Moon"
        elseif moonreal == moon4 then
            cofullmoonkothangbeo = "Next Night"
        end
    end
    return cofullmoonkothangbeo
end

function function7()
    GameTime = "Error"
    local c = game.Lighting
    local ao = c.ClockTime
    if ao >= 18 or ao < 5 then
        GameTime = "Night"
    else
        GameTime = "Day"
    end
    return GameTime
end
function function6()
    return math.floor(game.Lighting.ClockTime)
end
function getServerTime()
    RealTime = tostring(math.floor(game.Lighting.ClockTime * 100) / 100)
    RealTime = tostring(game.Lighting.ClockTime)
    RealTimeTable = RealTime:split(".")
    Minute, Second = RealTimeTable[1], tonumber(0 + tonumber(RealTimeTable[2] / 100)) * 60
    return Minute, Second
end
function function8()
    local c = game.Lighting
    local ao = c.ClockTime
    if CheckMoon() == "Full Moon" and ao <= 5 then
        return tostring(function6()) .. " ( Will End Moon In " .. math.floor(5 - ao) .. " Minutes )"
    elseif CheckMoon() == "Full Moon" and (ao > 5 and ao < 12) then
        return tostring(function6()) .. " ( Fake Moon )"
    elseif CheckMoon() == "Full Moon" and (ao > 12 and ao < 18) then
        return tostring(function6()) .. " ( Will Full Moon In " .. math.floor(18 - ao) .. " Minutes )"
    elseif CheckMoon() == "Full Moon" and (ao > 18 and ao <= 24) then
        return tostring(function6()) .. " ( Will End Moon In " .. math.floor(24 + 6 - ao) .. " Minutes )"
    end
    if CheckMoon() == "Next Night" and ao < 12 then
        return tostring(function6()) .. " ( Will Full Moon In " .. math.floor(18 - ao) .. " Minutes )"
    elseif CheckMoon() == "Next Night" and ao > 12 then
        return tostring(function6()) .. " ( Will Full Moon In " .. math.floor(18 + 12 - ao) .. " Minutes )"
    end
    return tostring(function6())
end

function CheckAcientOneStatus()
    if not game.Players.LocalPlayer.Character:FindFirstChild("RaceTransformed") then
        return "You have yet to achieve greatness"
    end
    local v227 = nil
    local v228 = nil
    local v229 = nil
    v229, v228, v227 = game.ReplicatedStorage.Remotes.CommF_:InvokeServer("UpgradeRace", "Check")
    if v229 == 1 then
        return "Required Train More"
    elseif v229 == 2 or v229 == 4 or v229 == 7 then
        return "Can Buy Gear With " .. v227 .. " Fragments"
    elseif v229 == 3 then
        return "Required Train More"
    elseif v229 == 5 then
        return "You Are Done Your Race."
    elseif v229 == 6 then
        return "Upgrades completed: " .. v228 - 2 .. "/3, Need Trains More"
    end
    if v229 ~= 8 then
        if v229 == 0 then
            return "Ready For Trial"
        else
            return "You have yet to achieve greatness"
        end
    end
    return "Remaining " .. 10 - v228 .. " training sessions."
end

spawn(function()
    while wait() do
        for i, v in pairs(game.Players.LocalPlayer:GetChildren()) do
            if v.Name == "DataLoaded" or v.Name == "DataPreloaded" then
                v:Destroy()
            end
        end
    end
end)

spawn(function()
    repeat
        task.wait()
    until game:IsLoaded()
    repeat
        task.wait()
    until game.Players
    repeat
        task.wait()
    until game.Players.LocalPlayer and game.Players.LocalPlayer.Team ~= nil
    wait(1.5)
    require(game.ReplicatedStorage.Notification).new("<Color=Red>Denis hub is new Hub!!! We will update soon.<Color=/>"):Display()
end)

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({
    Name = "Denis hub",
    HidePremium = false,
    IntroText = "Denis hub (beta)",
    SaveConfig = true,
    ConfigFolder = "Denis hub"
})

OrionLib:MakeNotification({
    Name = "Denis hub",
    Content = "Thank you for using",
    Image = "rbxassetid://16161818145",
    Time = 7
})

OrionLib:MakeNotification({
    Name = "Denis hub",
    Content = "Waiting for script load",
    Image = "rbxassetid://16161818145",
    Time = 5
})

local W = Window:MakeTab({
    Name = "👋 Welcome",
    Icon = "rbxassetid://16161818145",
    PremiumOnly = false
})

local M = Window:MakeTab({
    Name = "🏠 General",
    Icon = "rbxassetid://16161818145",
    PremiumOnly = false
})

local ST = Window:MakeTab({
    Name = "🛠️ Setting",
    Icon = "rbxassetid://16161818145",
    PremiumOnly = false
})

local IQ = Window:MakeTab({
    Name = "⚔️ Item & Quest",
    Icon = "rbxassetid://16161818145",
    PremiumOnly = false
})

local S = Window:MakeTab({
    Name = "📊 Stats",
    Icon = "rbxassetid://16161818145",
    PremiumOnly = false
})

local E = Window:MakeTab({
    Name = "🔎 ESP",
    Icon = "rbxassetid://16161818145",
    PremiumOnly = false
})

local RA = Window:MakeTab({
    Name = "🎆 Raid",
    Icon = "rbxassetid://16161818145",
    PremiumOnly = false
})

local LC = Window:MakeTab({
    Name = "🙆‍♂️ Local Players",
    Icon = "rbxassetid://16161818145",
    PremiumOnly = false
})

local Wld = Window:MakeTab({
    Name = "🌍 World Teleport",
    Icon = "rbxassetid://16161818145",
    PremiumOnly = false
})

local SV = Window:MakeTab({
    Name = "📈 Status Sever",
    Icon = "rbxassetid://16161818145",
    PremiumOnly = false
})

local D = Window:MakeTab({
    Name = "🍍 Devil Fruit",
    Icon = "rbxassetid://16161818145",
    PremiumOnly = false
})

local R = Window:MakeTab({
    Name = "☣️ Race V4",
    Icon = "rbxassetid://16161818145",
    PremiumOnly = false
})

local SH = Window:MakeTab({
    Name = "🛒 Shop",
    Icon = "rbxassetid://16161818145",
    PremiumOnly = false
})

local C = Window:MakeTab({
    Name = "🔰 Misc",
    Icon = "rbxassetid://16161818145",
    PremiumOnly = false
})

-----Label--------------------
local Section = W:AddSection({
    Name = "Credit"
})

W:AddLabel("Script made by Hunn208.")

local Section = W:AddSection({
    Name = "Update"
})

W:AddLabel("[+] Denis hub Beta")

local Section = W:AddSection({
    Name = "Status"
})

local locallv = W:AddLabel("Level")

spawn(function()
    while wait() do
        pcall(function()
            locallv:Set("Level :" .. " " .. game:GetService("Players").LocalPlayer.Data.Level.Value)
        end)
    end
end)

local localrace = W:AddLabel("Race")

spawn(function()
    while wait() do
        pcall(function()
            localrace:Set("Race :" .. " " .. game:GetService("Players").LocalPlayer.Data.Race.Value)
        end)
    end
end)

local localbeli = W:AddLabel("Beli")

spawn(function()
    while wait() do
        pcall(function()
            localbeli:Set("Beli :" .. " " .. game:GetService("Players").LocalPlayer.Data.Beli.Value)
        end)
    end
end)

local localfrag = W:AddLabel("Fragment")

spawn(function()
    while wait() do
        pcall(function()
            localfrag:Set("Fragments :" .. " " .. game:GetService("Players").LocalPlayer.Data.Fragments.Value)
        end)
    end
end)

local localexp = W:AddLabel("ExP")

spawn(function()
    while wait() do
        pcall(function()
            localexp:Set("ExP Points :" .. " " .. game:GetService("Players").LocalPlayer.Data.Exp.Value)
        end)
    end
end)

local localstat = W:AddLabel("Stats Points")

spawn(function()
    while wait() do
        pcall(function()
            localstat:Set("Stats Points :" .. " " .. game:GetService("Players").LocalPlayer.Data.Points.Value)
        end)
    end
end)

local localbountyhornor = W:AddLabel("Bounty")

spawn(function()
    while wait() do
        pcall(function()
            localbountyhornor:Set("Bounty / Honor :" .. " " ..
                                      game:GetService("Players").LocalPlayer.leaderstats["Bounty/Honor"].Value)
        end)
    end
end)

local localDevil = W:AddLabel("Devil Fruit")

spawn(function()
    while wait() do
        pcall(function()
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild(
                game:GetService("Players").LocalPlayer.Data.DevilFruit.Value) or
                game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(
                    game:GetService("Players").LocalPlayer.Data.DevilFruit.Value) then
                localDevil:Set("Devil Fruit :" .. " " .. game:GetService("Players").LocalPlayer.Data.DevilFruit.Value)
            else
                localDevil:Set("Not Have Devil Fruit")
            end
        end)
    end
end)

local Section = W:AddSection({
    Name = "Status Hack"
})

local LevelFarmFarm
W:AddLabel("Kaitun : Đell có(sắp có)")
W:AddLabel("Config Save : Comming Son...")
local Farmfast = W:AddLabel("Farm Fast : ❌")
local Bypass = W:AddLabel("Bypass ❌")
local Section = W:AddSection({
    Name = "World"
})
local WolrdSet3 = W:AddLabel("World 1 ❌ ")
local WolrdSet = W:AddLabel("Wolrd : 2 ❌")
local WolrdSet1 = W:AddLabel("Wolrd : 3 ❌")
local Section = W:AddSection({
    Name = "Stats Point"
})
local StastMelee = W:AddLabel("")
local StastDefense = W:AddLabel("")
local StastSword = W:AddLabel("")
local StastGun = W:AddLabel("")
local StastDevilFruit = W:AddLabel("")
local PointsStast = W:AddLabel("")
local Section = W:AddSection({
    Name = "Melee Check"
})
local Superhuman = W:AddLabel("❌ : Superhuman")
local DeathStep = W:AddLabel("❌ : Sharkman Karate")
local ElectricClaw = W:AddLabel("❌ : Electric Claw")
local DragonTalon = W:AddLabel("❌ : Dragon Talon")
local GodHuman = W:AddLabel("❌ : God Human")
local Section = W:AddSection({
    Name = "Sword Legend Check"
})
local Shisui = W:AddLabel("❌ : Shisui")
local Saddi = W:AddLabel("❌ : Saddi")
local Wando = W:AddLabel("❌ : Wando")
local TrueTripleKatana
W:AddLabel("❌ : True Triple Katana")
local Section = W:AddSection({
    Name = "World 1 Weapon"
})
local Saber = W:AddLabel("❌ : Saber")
local Section = W:AddSection({
    Name = "World 2 Weapon"
})
local Rengoku = W:AddLabel("❌ : Rengoku")
local MidnightBlade = W:AddLabel("❌ : Midnight Blade")
local DragonTrident = W:AddLabel("❌ : DragonTrident")
local Section = W:AddSection({
    Name = "World 3 Weapon"
})
local Yama = W:AddLabel("❌ : Yama")
local BuddySword = W:AddLabel("❌ : Buddy Sword")
local Canvander = W:AddLabel("❌ : Canvander")
local TwinHooks = W:AddLabel("❌ : Twin Hooks")
local SpikeyTrident = W:AddLabel("❌ : Spikey Trident")
local HallowScythe = W:AddLabel("❌ : Hallow Scythe")
local DarkDagger = W:AddLabel("❌ : Dark Dagger")
local Tushita
W:AddLabel("❌ : Tushita")
local Section = W:AddSection({
    Name = "Gun"
})
local Kabucha = W:AddLabel("❌ : Kabucha")
local AcidumRifle = W:AddLabel("❌ : Acidum Rifle")
local BizarreRifle = W:AddLabel("❌ : Bizarre Rifle")
local Section = W:AddSection({
    Name = "Quest"
})
local BartiloQuest = W:AddLabel("❌ : Bartilo Quest")
local DonSwanQuest = W:AddLabel("❌ : Don Swan Quest")
local KillDonSwan = W:AddLabel("❌ : Kill Don Swan")

local Section = W:AddSection({
    Name = "Acessory"
})

local Dark_Coat = W:AddLabel("❌: Dark Coat")
local Ghoul_Mask = W:AddLabel("❌: Ghoul Mask")
local Swan_Glass = W:AddLabel("❌: Swan Glass")
local Pale_Scarf = W:AddLabel("❌: Pale Scarf")
local Valkyrie_Helm = W:AddLabel("❌: Valkyrie Helm")

spawn(function()
    while task.wait() do
        pcall(function()
            for i, v in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryWeapons")) do
                if v.Name == "Saber" then
                    Dark_Coat:Set("✅: Dark Coat")
                end
                if v.Name == "Ghoul Mask" then
                    Ghoul_Mask:Set("✅: Ghoul Mask")
                end
                if v.Name == "Swan Glasses" then
                    Swan_Glass:Set("✅: Swan Glass")
                end
                if v.Name == "Pale Scarf" then
                    Pale_Scarf:Set("✅: Pale Scarf")
                end
                if v.Name == "Valkyrie Helmet" then
                    Valkyrie_Helm:Set("✅: Valkyrie Helmet")
                end
            end
        end)
    end
end)

local Section = M:AddSection({
    Name = "Select Weapon"
})

M:AddParagraph("Select Weapon", "Please Select Weapon")

local WeaponList = {"Melee", "Sword", "Fruit", "Gun"}
_G.SelectWeapon = "Melee"
M:AddDropdown({
    Name = "Select Weapon",
    Default = "",
    Options = WeaponList,
    Flag = "Select Weapon",
    Save = true,
    Callback = function(Value)
        _G.SelectWeapon = Value
    end
})
task.spawn(function()
    while wait() do
        pcall(function()
            if _G.SelectWeapon == "Melee" then
                for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                    if v.ToolTip == "Melee" then
                        if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                            _G.SelectWeapon = v.Name
                        end
                    end
                end
            elseif _G.SelectWeapon == "Sword" then
                for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                    if v.ToolTip == "Sword" then
                        if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                            _G.SelectWeapon = v.Name
                        end
                    end
                end
            elseif _G.SelectWeapon == "Gun" then
                for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                    if v.ToolTip == "Gun" then
                        if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                            _G.SelectWeapon = v.Name
                        end
                    end
                end
            elseif _G.SelectWeapon == "Fruit" then
                for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                    if v.ToolTip == "Blox Fruit" then
                        if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                            _G.SelectWeapon = v.Name
                        end
                    end
                end
            end
        end)
    end
end)

if World2 and World1 then
    local Section = M:AddSection({
        Name = "BOOTS"
    })

    M:AddButton({
        Name = "BOOST FPS",
        Callback = function()
            pcall(function()
                game:GetService("Lighting").FantasySky:Destroy()
                local g = game
                local w = g.Workspace
                local l = g.Lighting
                local t = w.Terrain
                t.WaterWaveSize = 0
                t.WaterWaveSpeed = 0
                t.WaterReflectance = 0
                t.WaterTransparency = 0
                l.GlobalShadows = false
                l.FogEnd = 9e9
                l.Brightness = 0
                settings().Rendering.QualityLevel = "Level01"
                for i, v in pairs(g:GetDescendants()) do
                    if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
                        v.Material = "Plastic"
                        v.Reflectance = 0
                    elseif v:IsA("Decal") or v:IsA("Texture") then
                        v.Transparency = 1
                    elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
                        v.Lifetime = NumberRange.new(0)
                    elseif v:IsA("Explosion") then
                        v.BlastPressure = 1
                        v.BlastRadius = 1
                    elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
                        v.Enabled = false
                    elseif v:IsA("MeshPart") then
                        v.Material = "Plastic"
                        v.Reflectance = 0
                        v.TextureID = 10385902758728957
                    end
                end
                for i, e in pairs(l:GetChildren()) do
                    if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or
                        e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
                        e.Enabled = false
                    end
                end
                for i, v in pairs(game:GetService("Workspace").Camera:GetDescendants()) do
                    if v.Name == ("Water;") then
                        v.Transparency = 1
                        v.Material = "Plastic"
                    end
                end
            end)
        end
    })
end

local Section = M:AddSection({
    Name = "Other Farm"
})

M:AddParagraph("Redeem Code", "Click to Button to Reddem All Code In Blox Fruits.")

local x2Code = {"JULYUPDATE_RESET", "staffbattle", "Sub2CaptainMaui", "SUB2GAMERROBOT_RESET1", "KittGaming",
                "Sub2Fer999", "Enyu_is_Pro", "Magicbus", "ENYU_IS_PRO", "FUDD10", "BIGNEWS", "THEGREATACE",
                "SUB2GAMERROBOT_EXP1", "STRAWHATMAIME", "SUB2OFFICIALNOOBIE", "SUB2NOOBMASTER123", "SUB2DAIGROCK",
                "AXIORE", "TANTAIGAMIMG", "STRAWHATMAINE", "JCWK", "FUDD10_V2", "SUB2FER999", "MAGICBIS",
                "TY_FOR_WATCHING", "STARCODEHEO"}

M:AddButton({
    Name = "Nhập Tất Cả Code",
    Callback = function()
        function RedeemCode(value)
            game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(value)
        end
        for i, v in pairs(x2Code) do
            RedeemCode(v)
        end
    end
})

local Section = M:AddSection({
    Name = "Auto Farm Level"
})

M:AddParagraph("Main Farm", "Click to Box to Farm, I ready update new mob farm!.")

ToggleFarm = M:AddToggle({
    Name = "Auto Farm",
    Default = false,
    Flag = "LevelFarm",
    Save = true,
    Callback = function(Value)
        _G.AutoFarm = Value
        StopTween(_G.AutoFarm)
    end
})

local Section = M:AddSection({
    Name = "Mastery Menu"
})

M:AddParagraph("Mastery Menu", "Click To Box to Start Farm Mastery")

M:AddToggle({
    Name = "Auto Farm BF Mastery",
    Default = false,
    Flag = "Mastery",
    Save = true,
    Callback = function(Value)
        _G.AutoFarmFruitMastery = Value
        StopTween(_G.AutoFarmFruitMastery)
        if _G.AutoFarmFruitMastery == false then
            UseSkill = false
        end
    end
})

M:AddToggle({
    Name = "Auto Farm Gun Mastery",
    Default = false,
    Flag = "Gun Mastery",
    Save = true,
    Callback = function(Value)
        _G.AutoFarmGunMastery = Value
        StopTween(_G.AutoFarmGunMastery)
    end
})

M:AddSlider({
    Name = "Health Mob",
    Min = 0,
    Max = 100,
    Default = 25,
    Color = Color3.fromRGB(255, 255, 255),
    Increment = 1,
    ValueName = "Health",
    Flag = "Health Mob",
    Save = true,
    Callback = function(Value)
        _G.Kill_At = Value
    end
})

M:AddToggle({
    Name = "Skill Z",
    Default = false,
    Flag = "Skill Z",
    Save = true,
    Callback = function(Value)
        _G.SkillZ = Value
    end
})

M:AddToggle({
    Name = "Skill! X",
    Default = false,
    Default = false,
    Flag = "Skill X",
    Save = true,
    Callback = function(Value)
        _G.SkillX = Value
    end
})

M:AddToggle({
    Name = "Skill C",
    Default = false,
    Default = false,
    Flag = "Skill C",
    Save = true,
    Callback = function(Value)
        _G.SkillC = Value
    end
})

M:AddToggle({
    Name = "Skill V",
    Default = false,
    Default = false,
    Flag = "Skill V",
    Save = true,
    Callback = function(Value)
        _G.SkillV = Value
    end
})

M:AddToggle({
    Name = "Skill F",
    Default = false,
    Default = false,
    Flag = "Skill F",
    Save = true,
    Callback = function(Value)
        _G.SkillF = Value
    end
})

local Section = M:AddSection({
    Name = "Bring Mob"
})

M:AddToggle({
    Name = "Bring Mobs[Fix]",
    Default = true,
    Flag = "Bring Mobs",
    Save = false,
    Callback = function(Value)
        _G.BringMonster = Value
    end
})
local Bring = {"Low", "Normal", "Super Bring"}
_G.BringMode = "Normal"
M:AddDropdown({
    Name = "Bring Mode",
    Default = "Normal",
    Options = Bring,
    Default = false,
    Flag = "Bring Mode",
    Save = true,
    Callback = function(Value)
        _G.BringMode = Value
    end
})
spawn(function()
    while wait(.1) do
        if _G.BringMode then
            pcall(function()
                if _G.BringMode == "Low" then
                    _G.BringMode = 300
                elseif _G.BringMode == "Normal" then
                    _G.BringMode = 375
                elseif _G.BringMode == "Super Bring" then
                    _G.BringMode = 450
                end
            end)
        end
    end
end)

local Section = M:AddSection({
    Name = "Fast Attack :"
})

M:AddToggle({
    Name = "Fast Attack",
    Default = true,
    Flag = "Fast Attack",
    Save = false,
    Callback = function(Value)
        _G.FastAttack = Value
    end
})
local CameraShaker = require(game.ReplicatedStorage.Util.CameraShaker)
CombatFrameworkR = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework)
y = debug.getupvalues(CombatFrameworkR)[2]
spawn(function()
    game:GetService("RunService").RenderStepped:Connect(function()
        if _G.FastAttack then
            if typeof(y) == "table" then
                pcall(function()
                    CameraShaker:Stop()
                    y.activeController.timeToNextAttack = (math.huge ^ math.huge ^ math.huge)
                    y.activeController.timeToNextAttack = 0
                    y.activeController.hitboxMagnitude = 60
                    y.activeController.active = false
                    y.activeController.timeToNextBlock = 0
                    y.activeController.focusStart = 1655503339.0980349
                    y.activeController.increment = 1
                    y.activeController.blocking = false
                    y.activeController.attacking = false
                    y.activeController.humanoid.AutoRotate = true
                end)
            end
        end
    end)
end)
spawn(function()
    game:GetService("RunService").RenderStepped:Connect(function()
        if _G.FastAttack == true then
            game.Players.LocalPlayer.Character.Stun.Value = 0
            game.Players.LocalPlayer.Character.Busy.Value = false
        end
    end)
end)

local AttackList = {"0", "0.1", "0.175", "0.2", "0.25", "0.3", "0.35", "0.4", "0.45", "0.5", "0.55", "0.6", "0.65",
                    "0.7", "0.75", "0.8", "0.85", "0.9", "0.95", "0.1"}
M:AddDropdown({
    Name = "FastAttack Delay",
    Default = "0.5",
    Options = AttackList,
    Flag = "FastAttack Delay",
    Save = true,
    Callback = function(Value)
        _G.FastAttackDelay = Value
    end
})
spawn(function()
    while wait(.1) do
        if _G.FastAttackDelay then
            pcall(function()
                if _G.FastAttackDelay == "0" then
                    _G.FastAttackDelay = 0
                elseif _G.FastAttackDelay == "0.1" then
                    _G.FastAttackDelay = 0.1
                elseif _G.FastAttackDelay == "0.175" then
                    _G.FastAttackDelay = 0.175
                elseif _G.FastAttackDelay == "0.2" then
                    _G.FastAttackDelay = 0.2
                elseif _G.FastAttackDelay == "0.25" then
                    _G.FastAttackDelay = 0.25
                elseif _G.FastAttackDelay == "0.3" then
                    _G.FastAttackDelay = 0.3
                elseif _G.FastAttackDelay == "0.35" then
                    _G.FastAttackDelay = 0.35
                elseif _G.FastAttackDelay == "0.4" then
                    _G.FastAttackDelay = 0.5
                elseif _G.FastAttackDelay == "0.45" then
                    _G.FastAttackDelay = 0.45
                elseif _G.FastAttackDelay == "0.5" then
                    _G.FastAttackDelay = 0.5
                elseif _G.FastAttackDelay == "0.55" then
                    _G.FastAttackDelay = 0.55
                elseif _G.FastAttackDelay == "0.6" then
                    _G.FastAttackDelay = 0.6
                elseif _G.FastAttackDelay == "0.65" then
                    _G.FastAttackDelay = 0.65
                elseif _G.FastAttackDelay == "0.7" then
                    _G.FastAttackDelay = 0.7
                elseif _G.FastAttackDelay == "0.75" then
                    _G.FastAttackDelay = 0.75
                elseif _G.FastAttackDelay == "0.8" then
                    _G.FastAttackDelay = 0.8
                elseif _G.FastAttackDelay == "0.85" then
                    _G.FastAttackDelay = 0.85
                elseif _G.FastAttackDelay == "0.9" then
                    _G.FastAttackDelay = 0.9
                elseif _G.FastAttackDelay == "0.95" then
                    _G.FastAttackDelay = 0.95
                elseif _G.FastAttackDelay == "1" then
                    _G.FastAttackDelay = 1
                end
            end)
        end
    end
end)

local Section = M:AddSection({
    Name = "Bypass Teleport"
})

M:AddToggle({
    Name = "Bypass TP[TEST]",
    Default = false,
    Flag = "Bypass TP",
    Save = true,
    Callback = function(Value)
        BypassTP = true
    end
})

local Section = M:AddSection({
    Name = "Distance Mobs"
})

PosY = 30
M:AddSlider({
    Name = "Distance Mob",
    Min = 0,
    Max = 65,
    Default = PosY,
    Color = Color3.fromRGB(255, 255, 255),
    Increment = 1,
    ValueName = "Distance",
    Default = false,
    Flag = "Distance",
    Save = true,
    Callback = function(Value)
        PosY = Value
    end
})

local Section = M:AddSection({
    Name = "Farm Fast : Lv 10 => 120"
})

Farmfasttoggle = M:AddToggle({
    Name = "Auto Farm Fast",
    Default = false,
    Flag = "Farm Fast",
    Save = true,
    Callback = function(Value)
        _G.Farmfast = Value
        StopTween(_G.Farmfast)
    end
})

local Section = M:AddSection({
    Name = "Kaitun Met Vaiz"
})

M:AddParagraph("Kaitun/Cantay", "Kaitun bản này đell khác gì bản kia.")

M:AddToggle({
    Name = "Kaitun[Ko có kill players]",
    Default = false,
    Flag = "Kaitun",
    Save = true,
    Callback = function(Value)
        _G.RedeemCode = Value
        _G.AutoFarm = Value
        _G.Farmfast = Value
        _G.SelectWeapon = "Combat"
        _G.AutoPlayerHunter = Value
        _G.Auto_Stats_Kaitun = Value
        _G.Auto_Saber = Value
        _G.AutoSuperhuman = Value
        _G.AutoBartilo = Value
        _G.AutoBuyLegendarySword = Value
        _G.BuyAllAib = Value
        StopTween(_G.AutoFarm)
        StopTween(_G.Hunter)
        StopTween(_G.Farmfast)
        StopTween(_G.Auto_Saber)
    end
})

M:AddToggle({
    Name = "Auto Click[Kick]",
    Default = false,
    Flag = "Auto Click",
    Save = true,
    Callback = function(Value)
        _G.AutoClick = Value
    end
})

spawn(function()
    game:GetService("RunService").RenderStepped:Connect(function()
        if _G.AutoClick or Fastattack then
            pcall(function()
                game:GetService 'VirtualUser':CaptureController()
                game:GetService 'VirtualUser':Button1Down(Vector2.new(0, 1, 0, 1))
            end)
        end
    end)
end)

spawn(function()
    while wait() do
        if _G.RedeemCode then
            if MyLevel >= 10 then
                function RedeemCode(value)
                    game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(value)
                end
                for i, v in pairs(x2Code) do
                    RedeemCode(v)
                end
            end
        end
    end
end)

local Section = M:AddSection({
    Name = "Mob & Boss Farm"
})

if World1 then
    M:AddDropdown({
        Name = "Select Mobs",
        Default = "",
        Options = {"Bandit", "Monkey", "Gorilla", "Pirate", "Brute", "Desert Bandit", "Desert Officer", "Snow Bandit",
                   "Snowman", "Chief Petty Officer", "Sky Bandit", "Dark Master", "Prisoner", "Dangerous Prisoner",
                   "Toga Warrior", "Gladiator", "Military Soldier", "Military Spy", "Fishman Warrior",
                   "Fishman Commando", "God's Guard", "Shanda", "Royal Squad", "Royal Soldier", "Galley Pirate ",
                   "Galley Captain"},
        Callback = function(Value)
            SelectMonster = Value
        end
    })
end

if World2 then
    M:AddDropdown({
        Name = "Select Mobs",
        Default = "",
        Options = {"Raider", "Mercenary", "Swan Pirate", "Factory Staff", "Marine Lieutenant", "Marine Captain",
                   "Zombie", "Vampire", "Snow Trooper", "Winter Warrior", "Lab Subordinate", "Horned Warrior",
                   "Magma Ninja", "Lava Pirate", "Ship Deckhand", "Ship Engineer", "Ship Steward", "Ship Officer",
                   "Arctic Warrior", "Snow Lurker", "Sea Soldier", "Water Fighter"},
        Callback = function(Value)
            SelectMonster = Value
        end
    })
end

if World3 then
    M:AddDropdown({
        Name = "Select Mobs",
        Default = "",
        Options = {"Pirate Millionaire", "Dragon Crew Warrior", "Dragon Crew Archer", "Female Islander",
                   "Giant Islander", "Marine Commodore", "Marine Rear Admiral", "Fishman Raider", "Fishman Captain",
                   "Forest Pirate", "Mythological Pirate", "Jungle Pirate", "Musketeer Pirate", "Reborn Skeleton",
                   "Living Zombie", "Demonic Soul", "Posessed Mummy", "Peanut Scout", "Peanut President",
                   "Ice Cream Chef", "Ice Cream Commander", "Cookie Crafter", "Cake Guard", "Baking Staff",
                   "Head Baker", "Cocoa Warrior", "Chocolate Bar Battler", "Sweet Thief", "Candy Rebel", "Candy Pirate",
                   "Snow Demon"},
        Callback = function(Value)
            SelectMonster = Value
        end
    })
end

M:AddToggle({
    Name = "Farm Mob",
    Default = false,
    Callback = function(Value)
        _G.AutoFarmSelectMonster = Value
    end
})

local Section = M:AddSection({
    Name = "Nearest Farm"
})

M:AddToggle({
    Name = "Auto Farm Nearest",
    Default = false,
    Flag = "Auto Farm Nearest",
    Save = true,
    Callback = function(Value)
        _G.AutoFarmNearest = Value
        StopTween(_G.AutoFarmNearest)
    end
})

local Section = M:AddSection({
    Name = "Chest Farm"
})

TweenChest = M:AddToggle({
    Name = "Auto Chest [MUP]",
    Default = false,
    Flag = "Auto Chest",
    Save = true,
    Callback = function(Value)
        AutoFarmChest = Value
        StopTween(AutoFarmChest)
    end
})

M:AddToggle({
    Name = "Auto Chest[Bypass]",
    Default = false,
    Flag = "Auto Chest[Bypass]",
    Save = true,
    Callback = function(Value)
        _G.ChestBypass = Value
    end
})

M:AddToggle({
    Name = "Stop Only Dark Key or God's Chalice",
    Default = false,
    Flag = "Stop Only Dark Key or God's Chalice",
    Save = true,
    Callback = function(Value)
        _G.StopChest = Value
    end
})
spawn(function()
    while wait() do
        if _G.StopChest then
            if game.Players.LocalPlayer.Backpack:FindFirstChild("Fist of Darkness") or
                game.Players.LocalPlayer.Character:FindFirstChild("Fist of Darkness") or
                game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or
                game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice") then
                AutoFarmChest = false
                StopTween(AutoFarmChest)
                TweenChest:Set(false)
            end
        end
    end
end)

local Section = M:AddSection({
    Name = "Bone Menu"
})

local Bone = M:AddLabel("Bone : ")

spawn(function()
    while wait() do
        pcall(function()
            Bone:Set("Bone You Have : " ..
                         (game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones", "Check")))
        end)
    end
end)

ToggleBone = M:AddToggle({
    Name = "Auto Farm Bone",
    Default = false,
    Flag = "Auto Farm Bone",
    Save = true,
    Callback = function(Value)
        _G.Auto_Bone = Value
        StopTween(_G.Auto_Bone)
    end
})

ToggleRandom = M:AddToggle({
    Name = "Auto Random Bone",
    Default = false,
    Flag = "Auto Random Bone",
    Save = true,
    Callback = function(Value)
        _G.Auto_Random_Bone = Value
    end
})
spawn(function()
    pcall(function()
        while wait(.1) do
            if _G.Auto_Random_Bone then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones", "Buy", 1, 1)
            end
        end
    end)
end)