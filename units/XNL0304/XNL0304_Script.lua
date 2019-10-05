-- t3 arillery

local NLandUnit = import('/lua/nomadsunits.lua').NLandUnit
local ArtilleryWeapon = import('/lua/nomadsweapons.lua').ArtilleryWeapon
local Utilities = import('/lua/utilities.lua')
local EffectUtil = import('/lua/EffectUtilities.lua')

XNL0304 = Class(NLandUnit) {
    Weapons = {
		ArtilleryGun = Class(ArtilleryWeapon) {},
    },
	
	OnCreate = function(self)
        NLandUnit.OnCreate(self)
    end,
}

TypeClass = XNL0304
