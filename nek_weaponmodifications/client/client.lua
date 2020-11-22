Citizen.CreateThread(function()
	while true do
	 SetWeaponDamageModifier('WEAPON_UNARMED',0.5) -- unarmed
	 SetWeaponDamageModifier('WEAPON_NIGHTSTICK',0.25) -- nightstick
	 SetWeaponDamageModifier('WEAPON_BAT',0.25) -- bat
     SetWeaponDamageModifier('WEAPON_FLASHLIGHT',0.15) -- flashligt
     RemoveAllPickupsOfType(0xDF711959) -- carbine rifle
     RemoveAllPickupsOfType(0xF9AFB48F) -- pistol
     RemoveAllPickupsOfType(0xA9355DCD) -- pumpshotgun
	Citizen.Wait(0)
	end
end)


-- To obtain the code of many more weapons, you can enter this page --> https://wiki.rage.mp/index.php?title=Weapons --
-- SetWeaponDamageModifier('WEAPON_NAME', damage[integer]) -- Modify weapon damage --
-- RemoveAllPickupsOfType(Gun Hash) -- Eliminate the weapons from the ground that you indicate --

