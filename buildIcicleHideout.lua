local wallCFrame = CFrame.new(113.113861, 25.7522907, -332.200439, -1.1920929, 0, -1.00000012, 0, -1.00000024, -0, -1.00000012, 0, -1.1920929)

for i, p in pairs(game:GetService("Workspace").Map.Builds["Mystic Grill"]:GetChildren()) do
    if (p.Name == "Model") then end
    if (p.Name == "Part") then
        if (p.CFrame.x == wallCFrame.x) then
            -- Script to contruct the Icicle hideout
            
            
            -- CFrames
            
            local wallOne = CFrame.new(-298, -370, 95)
            local wallTwo = CFrame.new(-298, -444, 95)
            
            wait(0.2)
            
            for i = 6,1,-1 do
                local wallAsset = p:Clone()
                local plr = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            
                wallAsset.Name = "PartPart" .. i
                wallAsset.Color = Color3.new(0, 89, 66)
                wallAsset.Parent = game:GetService("Workspace")
                -- game:GetService("Workspace")["PartPart" .. i].CFrame = CFrame.new(plr.x, plr.y, plr.z)
                
                if (i == 6) then
                    game:GetService("Workspace")["PartPart" .. i].CFrame = CFrame.new(wallOne.x, wallOne.y, wallOne.z)
                end
                
                if (i == 5) then
                    game:GetService("Workspace")["PartPart" .. i].CFrame = CFrame.new(wallTwo.x, wallTwo.y, wallTwo.z)
                end
                
                if (i == 4) then
                    game:GetService("Workspace")["PartPart" .. i].CFrame = CFrame.new(-300.330719, -401.3461, 183.184555, 0, 0, 1, -1, 0, 0, 0, -1, 0)
                end
                
                if (i == 3) then
                    game:GetService("Workspace")["PartPart" .. i].CFrame = CFrame.new(-301.83847, -403.853851, 6.81544304, 0, 0, 1, -1, 0, 0, 0, -1, 0)
                end
                
                if (i == 2) then
                    game:GetService("Workspace")["PartPart" .. i].CFrame = CFrame.new(-246.653915, -410.853851, 94.9999924, 0, 1, 0, -1, 0, 0, 0, 0, 1)
                end
                
                if (i == 1) then
                    game:GetService("Workspace")["PartPart" .. i].CFrame = CFrame.new(-349.3461, -410.853851, 96, 0, -1, 0, -1, 0, 0, 0, 0, -1)
                end
            end
            
            local table = game:GetService("Workspace").Map.Builds["Shiela House"]["Meshes/wandacabinexttable"]:Clone()
            table.Name = "Table"
            table.Parent = game:GetService("Workspace")
            table.CFrame = CFrame.new(-297.012512, -426.194153, 25.8536892, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            
            local table = game:GetService("Workspace").Map.Builds["Shiela House"]["Meshes/wandacabinexttable"]:Clone()
            table.Name = "Table2"
            table.Parent = game:GetService("Workspace")
            table.CFrame = CFrame.new(-299.479736, -426.194153, 163.315506, -1, 0, 0, 0, 1, 0, 0, 0, -1)
            
            local Flowers = game:GetService("Workspace").Map.Builds["Fells Church"].Leaf:Clone()
            local plr = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            Flowers.Name = "Flowers"
            Flowers.Parent = game:GetService("Workspace")
            Flowers.CFrame = CFrame.new(-304, -424, 25)
            
            local Flowers = game:GetService("Workspace").Map.Builds["Fells Church"].Leaf:Clone()
            local plr = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            Flowers.Name = "Flowers2"
            Flowers.Parent = game:GetService("Workspace")
            Flowers.CFrame = CFrame.new(-290, -424, 26)
            
            local Flowers = game:GetService("Workspace").Map.Builds["Fells Church"].Leaf:Clone()
            local plr = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            Flowers.Name = "Flowers3"
            Flowers.Parent = game:GetService("Workspace")
            Flowers.CFrame = CFrame.new(-292, -424, 163)
            
            local Flowers = game:GetService("Workspace").Map.Builds["Fells Church"].Leaf:Clone()
            local plr = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
            Flowers.Name = "Flowers4"
            Flowers.Parent = game:GetService("Workspace")
            Flowers.CFrame = CFrame.new(-306, -424, 163)
            
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-298, -375, 95)
        end
    end
end
