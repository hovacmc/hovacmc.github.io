--[[
              #####                                     ######                             
             #     #  ####  #    # #           #   ##   #     #  ####  #   #               
             #       #    # #    # #           #  #  #  #     # #    #  # #                
              #####  #    # #    # #           # #    # ######  #    #   #                 
                   # #    # #    # #           # ###### #     # #    #   #                 
             #     # #    # #    # #      #    # #    # #     # #    #   #                 
              #####   ####   ####  ######  ####  #    # ######   ####    #                 
                                                                                           
  #####                                          #######                                   
 #     # ##### #####  ######  ####   ####           #    ######  ####  ##### ###### #####  
 #         #   #    # #      #      #               #    #      #        #   #      #    # 
  #####    #   #    # #####   ####   ####  #####    #    #####   ####    #   #####  #    # 
       #   #   #####  #           #      #          #    #           #   #   #      #####  
 #     #   #   #   #  #      #    # #    #          #    #      #    #   #   #      #   #  
  #####    #   #    # ######  ####   ####           #    ######  ####    #   ###### #    # 
    			  SOULJA BOY'S STRESS-TESTER. BY HOVAC & SOULJA BOY HIMSELF
]]
wait(0.2) --// So this can run on WeAreDevs without crashing
--// Blur \\--
local skidphone = Instance.new("BlurEffect")
skidphone.Name = "skidphone"
skidphone.Parent = game:GetService("Lighting")
skidphone.Size = 20
--// ScreenGui \\--
local coolkidd_v3 = Instance.new("ScreenGui")
coolkidd_v3.Name = "coolkidd_v3"
coolkidd_v3.Parent = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
--// Frame \\--
local souljaboy = Instance.new("Frame")
souljaboy.Name = "souljaboy"
souljaboy.Parent = coolkidd_v3
souljaboy.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
souljaboy.BorderColor3 = Color3.fromRGB(255, 255, 255)
souljaboy.BorderSizePixel = 2
souljaboy.Position = UDim2.new(0.200468928, 0, 0.188034207, 0)
souljaboy.Size = UDim2.new(0.597, 0,0.001, 0)
souljaboy:TweenSize(UDim2.new(0.597, 0, 0.62, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 2)
--// TextLabel 1 \\--
local soulja = Instance.new("TextLabel")
soulja.Name = "soulja"
soulja.Parent = souljaboy
soulja.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
soulja.BackgroundTransparency = 1.000
soulja.BorderSizePixel = 0
soulja.Size = UDim2.new(1, 0, 0.265175521, 0)
soulja.Font = Enum.Font.SourceSansLight
soulja.Text = "Executor stress-test"
soulja.TextColor3 = Color3.fromRGB(255, 255, 255)
soulja.TextScaled = true
soulja.TextSize = 14.000
soulja.TextWrapped = true
--// TextLabel 2 \\--
local boy = Instance.new("TextLabel")
boy.Name = "boy"
boy.Parent = souljaboy
boy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
boy.BackgroundTransparency = 1.000
boy.BorderSizePixel = 0
boy.Position = UDim2.new(0, 0, 0.887818396, 0)
boy.Size = UDim2.new(1, 0, 0.110323466, 0)
boy.Font = Enum.Font.SourceSansLight
boy.Text = "To test if you're Axon or Helicity levels of execution"
boy.TextColor3 = Color3.fromRGB(255, 255, 255)
boy.TextScaled = true
boy.TextSize = 14.000
boy.TextWrapped = true
--// Function \\--
function crankit()
	while wait(0.05) do
		coroutine.resume(coroutine.create(function()
            for i = 1, 50000 do
                Instance.new("Part", workspace).Position = game:GetService("Players").LocalPlayer.Character.Head.Position
            end
        end))
	end
end
--// Button \\--
local crankthat = Instance.new("TextButton")
crankthat.Name = "crankthat"
crankthat.Parent = souljaboy
crankthat.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
crankthat.BorderColor3 = Color3.fromRGB(255, 255, 255)
crankthat.BorderSizePixel = 2
crankthat.Position = UDim2.new(0.111874416, 0, 0.275292516, 0)
crankthat.Size = UDim2.new(0.778999031, 0, 0.451204419, 0)
crankthat.Font = Enum.Font.SourceSansLight
crankthat.Text = "Soulja Boy your lego hacks"
crankthat.TextColor3 = Color3.fromRGB(255, 255, 255)
crankthat.TextScaled = true
crankthat.TextSize = 14.000
crankthat.TextWrapped = true
crankthat.MouseButton1Down:Connect(function()
	crankthat.Text = "ddosing your exploit..."
	skidphone.Size = 0
	souljaboy:TweenSize(UDim2.new(0.597, 0,0.001, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 2)
	wait(2)
	souljaboy:Destroy()
	crankit()
end)
