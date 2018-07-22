if GetLocale() == "zhCN" then
    if not KingChatLocalization then
        KingChatLocalization = {}
    end
    KingChatLocalization["Close"] = "关闭"
    KingChatLocalization["Save"] = "保存"
end

--model1 = CreateFrame("PlayerModel");
--model1:SetSize(100, 100)
--model1:SetPoint("CENTER")
--model1:SetUnit("player")
--model1:SetCustomCamera(1)
--model1:SetCameraPosition(2.8, -1, 0.4)
--print(1);

--local p1 = CreateFrame("PlayerModel", "p1", UIParent)
--p1:SetSize(128, 128)
--p1:SetPoint("RIGHT", UIParent, "CENTER", -64, 0)
--p1:SetCamDistanceScale(1)
--p1:SetPortraitZoom(1)
--p1:SetPosition(0, 0, 0)
--p1:ClearModel()
--p1:SetUnit("player")
 
--local p2 = CreateFrame("PlayerModel", "p2", UIParent)
--p2:SetSize(128, 128)
--p2:SetPoint("LEFT", UIParent, "CENTER", 64, 0)
--p2:SetCamDistanceScale(1)
--p2:SetPortraitZoom(1)
--p2:SetPosition(0, 0, 0)
--p2:ClearModel()
--p2:SetUnit("player")
--p2:SetFacing(-(math.pi / 2))
--local ff = CreateFrame("Frame");
--local portrait = ff:CreateTexture(nil, "OVERLAY") 
--portrait.type = "2D" 
--portrait:SetTexCoord(0.14644660941, 0.85355339059, 0.14644660941, 0.85355339059) 
--portrait:SetWidth(35) -- 头像宽度 
--portrait:SetHeight(35) -- 头像高度 
--portrait:SetPoint("LEFT", -36, 0) -- 头像的位置 
--ff.Portrait = portrait 
--
--frame = CreateFrame("Frame", "Hello", UIParent)
--frame:SetHeight(100)
--frame:SetWidth(100)
--frame:SetPoint("CENTER", UIParent, "CENTER", 0, 0)

--img1 = frame:CreateTexture(nil, "BACKGROUND")
--img1:SetHeight(60)
--img1:SetWidth(60)
--img1:SetPoint("TOPLEFT", 0, 0)
--SetPortraitTexture(img1, "player")

item= CreateFrame("Button","item",UIParent,"PersonItem");
--print(item.Selection:GetWidth());
