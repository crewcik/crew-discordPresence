Citizen.CreateThread(function()
	while true do
		SetDiscordAppId( )
		SetDiscordRichPresenceAsset('Crew Developed')
        SetDiscordRichPresenceAssetText('https://github.com/crewcik')
        SetDiscordRichPresenceAssetSmall('Kaliteli kod paylaşımı')
        SetDiscordRichPresenceAssetSmallText('Mta discord presence')
		Citizen.Wait(60000)
	end
end)
