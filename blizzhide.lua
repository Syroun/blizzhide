function OnInitialize()
   
   local check = false
   
   CastingBarFrame.RegisterEvent = function() end
   CastingBarFrame:UnregisterAllEvents()
   CastingBarFrame:Hide()
   
   
   check = true
   
   if check == true then 
      print("Blizzard Cast Bar disabled")
  else
  	print("Hidebar loding failed")
      
   end
end