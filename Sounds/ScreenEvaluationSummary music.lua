--local audio_file = "_silent"
local audio_file = "_silent" -- cool beat

-- the best way to spread holiday cheer is singing loud for all to hear
if HolidayCheer() then
	audio_file = "jinglebells.ogg"
end

return THEME:GetPathS("", audio_file)