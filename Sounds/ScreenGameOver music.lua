local audio_file = "serenity in ruin.ogg"

local style = ThemePrefs.Get("VisualStyle")
if style == "Meme" then
	audio_file = "uwa.ogg"
end

return THEME:GetPathS("", audio_file)
