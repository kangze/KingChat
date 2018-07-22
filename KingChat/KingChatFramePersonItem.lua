KingChatFramePersonItem = {}

function KingChatFramePersonItem:OnShow()
    SetPortraitTexture(self.Icon, "player")
    self.Icon:SetTexCoord(0.15, 0.85, 0.15, 0.85)
    local r, g, b = self.Name:GetTextColor()
    a = 0.4
    self.Name:SetTextColor(r, g, b, a)
end
