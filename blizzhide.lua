function HideCastingBarFrame:OnInitialize()
   
   CastingBarFrame.RegisterEvent = function() end
   CastingBarFrame:UnregisterAllEvents()
   CastingBarFrame:Hide()
end