AddCSLuaFile()

SWEP.Base = "arc9_go_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - GS:R"
SWEP.SubCategory = ARC9:GetPhrase("csgo_category_weapon_ar")

SWEP.PrintName = ARC9:GetPhrase("csgo_weapon_ak47")

SWEP.Class = ARC9:GetPhrase("csgo_class_weapon_ar")

SWEP.Trivia = {
    [ARC9:GetPhrase("csgo_trivia_country")] = ARC9:GetPhrase("csgo_trivia_country_soviet_union"),
    [ARC9:GetPhrase("csgo_trivia_caliber")] = "7.62x39mm",
    [ARC9:GetPhrase("csgo_trivia_weight_loaded")] = "4.79 kg",
    [ARC9:GetPhrase("csgo_trivia_weight_projectile")] = "121.9 gr",
    [ARC9:GetPhrase("csgo_trivia_muzzle_velocity")] = "2,350 ft/s",
    [ARC9:GetPhrase("csgo_trivia_muzzle_energy")] = "2,027 joules"
}

SWEP.Credits = {
    [ARC9:GetPhrase("csgo_trivia_authors")] = "Twilight Sparkle/SlogoKolt/Arctic/TheOnly8Z/Matsilagi/CturiX",
    [ARC9:GetPhrase("csgo_trivia_assets")] = "Valve/New World Interactive"
}

SWEP.Description = ARC9:GetPhrase("csgo_description_ak47")

SWEP.ViewModel = "models/weapons/csgo/c_rif_ak47.mdl"
SWEP.WorldModel = "models/weapons/w_rif_ak47.mdl"
SWEP.DefaultBodygroups = "000000"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/csgo/c_rif_ak47.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-9, 5.5, -5.5),
    Ang = Angle(-7, 0, 180),
    Scale = 1,
    TPIKPos = Vector(-10, 7, 0),
    TPIKAng = Angle(0, 0, 175)
}


-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 36 -- Damage done at point blank range
SWEP.DamageMin = 20 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 1000 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 4000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 25 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 8

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 2411 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

-------------------------- MAGAZINE

SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 30 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 6 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 600

SWEP.Firemodes = {
    {
        Mode = -1,
        -- add other attachment modifiers
    },
    {
        Mode = 1,
        -- add other attachment modifiers
    },
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = .95

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.65 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.6 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.3
SWEP.RecoilRandomSide = 0.6

SWEP.RecoilDissipationRate = 50 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1

SWEP.RecoilMultCrouch = 0.85
-- SWEP.RecoilMultHipFire = 1
SWEP.RecoilMultSights = 1.35
SWEP.RecoilAutoControlMultHipFire = 0.5

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilPunch = 2
SWEP.VisualRecoilUp = .85
SWEP.VisualRecoilSide = -.05

-- Moka's testing area - do not touch nor uncomment

-- SWEP.RecoilMultCrouch = 0.7
-- SWEP.RecoilMultHipFire = .45
-- SWEP.RecoilMultSights = 1
-- SWEP.RecoilAutoControlMultHipFire = 0.9

-- SWEP.UseVisualRecoil = true
-- SWEP.VisualRecoilPunch = 0.5
-- SWEP.VisualRecoilUp = 3
-- SWEP.VisualRecoilSide = 1
-- SWEP.VisualRecoilRoll = 1

SWEP.VisualRecoilPositionBump = 3
SWEP.VisualRecoilPositionBumpUp = .5
SWEP.VisualRecoilMultCrouch = .45
SWEP.VisualRecoilMultSights = .25

-- SWEP.VisualRecoilDampingConst = 60
-- SWEP.VisualRecoilSpringPunchDamping = 12

-- -- SWEP.ViewRecoil = false
-- -- SWEP.ViewRecoilUpMult = 10
-- -- SWEP.ViewRecoilSideMult = -5

-------------------------- SPREAD

SWEP.Spread = 0

SWEP.SpreadAddRecoil = 0.065 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.05
SWEP.SpreadAddMidAir = 0.1
SWEP.SpreadAddHipFire = 0
SWEP.SpreadAddCrouch = -0.01

SWEP.SpreadSights = 0
SWEP.SpreadAddSights = 0
SWEP.RecoilModifierCapSights = 0.15

-------------------------- HANDLING

SWEP.AimDownSightsTime = 0.3 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.3 -- How long it takes to go from sprinting to being able to fire.

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false
SWEP.PreBashTime = 0.15
SWEP.PostBashTime = 0.65

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-5, -7.5, 0.45),
    Ang = Angle(0.1, 1.25, -2.75),
    Magnification = 1.25,
    ViewModelFOV = 56,
}

SWEP.IronSightsHook = function(self)
    local attached = self:GetElements()

     if attached["csgo_ak47_barrel_long"] then
        return {
            Pos = Vector(-4.985, -7.5, 1),
            Ang = Angle(0.15, 0.1, -1.5),
			Magnification = 1.25,
			ViewModelFOV = 56,
        }
    end
	
     if attached["csgo_ak47_barrel_short"] then
        return {
            Pos = Vector(-4.95, -7.5, 1.375),
            Ang = Angle(0.3, -1, -1.5),
			Magnification = 1.25,
			ViewModelFOV = 56,
        }
    end
end

SWEP.IronSightsPos = Vector(-4.989, -10, 1.118)
SWEP.IronSightsAng = Vector(0.1, 1.25, -2.75)

SWEP.ViewModelFOVBase = 56

SWEP.SprintPos = Vector(0, -1, -0.5)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.SprintMidPoint = {
    Pos = Vector(0, -1.5, -0.15),
    Ang = Angle(0, 0, 0)
}

SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.MovingMidPoint = {
    Pos = Vector(0, -0.5, -0.5),
    Ang = Angle(0, 0, 0)
}

SWEP.MovingPos = Vector(0, -1, -1)
SWEP.MovingAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-0.5, -0, -1)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(19, 30, 4)

SWEP.CustomizeSnapshotPos = Vector(0, 5, 5)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeNoRotate = false

-------------------------- HoldTypes

SWEP.HoldType = "rpg"
SWEP.HoldTypeSprint = "ar2"
SWEP.HoldTypeHolstered = "rpg"
SWEP.HoldTypeSights = "rpg"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "weapon_muzzle_flash_assaultrifle"
SWEP.AfterShotParticle = "weapon_muzzle_smoke"
SWEP.MuzzleEffectQCA = 1
SWEP.ProceduralViewQCA = 1

SWEP.CamQCA = 4
SWEP.CamQCA_Mult = 0.5

SWEP.ShellModel = "models/models/weapons/shared/shell_762_hr.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 0.08
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = true
SWEP.DropMagazineModel = "models/weapons/csgo/mags/w_rif_ak47_mag.mdl" -- Set to a string or table to drop this magazine when reloading.
SWEP.DropMagazineSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.DropMagazineAmount = 1 -- Amount of mags to drop.
SWEP.DropMagazineTime = 0.8
SWEP.DropMagazineQCA = 3

-------------------------- SOUNDS

SWEP.ShootSound = "CSGO.AK47.Fire"
SWEP.FirstShootSoundSilenced = "CSGO.AK47.Fire_Silenced_First"
SWEP.ShootSoundSilenced = "CSGO.AK47.Fire_Silenced"
SWEP.DistantShootSound = "CSGO.AK47.Distance_Fire"
SWEP.DryFireSound = "weapons/clipempty_rifle.wav"

SWEP.FiremodeSound = "CSGO.Rifle.Switch_Mode"

SWEP.HideBones = {
}

SWEP.HideBonesSilenced = {}

SWEP.ReloadHideBoneTables = {
}

SWEP.Animations = {
    ["fire"] = {
        Source = "shoot1",
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
    ["fire_sights"] = {
        Source = "shoot1_ads",
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
    ["reload"] = {
        Source = "reload_short",
		MinProgress = 0.7,
		MagSwapTime = 1,
		Mult = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.9,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "weapons/csgo/ak47/ak47_clipout.wav", t = 9/30},
            {s = "weapons/csgo/ak47/ak47_clipin.wav", t = 30/30},
        },
    },
    ["reload_empty"] = {
        Source = "reload",
		MinProgress = 0.8,
		MagSwapTime = 1,
		Mult = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1.15,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "weapons/csgo/ak47/ak47_clipout.wav", t = 9/30},
            {s = "weapons/csgo/ak47/ak47_clipin.wav", t = 30/30},
            {s = "weapons/csgo/ak47/ak47_boltpull.wav", t = 50/30},
        },
    },
    ["reload_alt"] = {
        Source = "reload_short_alt",
		MinProgress = 0.65,
		MagSwapTime = 1,
		Mult = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.9,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "weapons/csgo/ak47/ak47_clipout.wav", t = 9/30},
            {s = "weapons/csgo/ak47/ak47_clipin.wav", t = 30/30},
        },
    },
    ["reload_empty_alt"] = {
		MinProgress = 0.75,
		MagSwapTime = 1,
		Mult = 1,
        Source = "reload_alt",
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1.15,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "weapons/csgo/ak47/ak47_clipout.wav", t = 9/30},
            {s = "weapons/csgo/ak47/ak47_clipin.wav", t = 30/30},
            {s = "weapons/csgo/ak47/ak47_boltpull.wav", t = 50/30},
        },
    },
    ["reload_drum"] = {
        Source = "reload_short_drum",
		MinProgress = 0.7,
		MagSwapTime = 1,
		Mult = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.9,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "weapons/csgo/global_drummag_mag_out.wav", t = 9/30},
            {s = "weapons/csgo/global_drummag_mag_in.wav", t = 25/30},
			{s = "weapons/csgo/global_drummag_mag_hit.wav", t = 34/30},
        },
    },
    ["reload_empty_drum"] = {
        Source = "reload_drum",
		MinProgress = 0.85,
		MagSwapTime = 1,
		Mult = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1.15,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "weapons/csgo/global_drummag_mag_out.wav", t = 9/30},
            {s = "weapons/csgo/global_drummag_mag_in.wav", t = 25/30},
			{s = "weapons/csgo/global_drummag_mag_hit.wav", t = 34/30},
            {s = "weapons/csgo/ak47/ak47_boltpull.wav", t = 50/30},
        },
    },
    ["ready"] = {
        Source = "draw",
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.9,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "weapons/csgo/ak47/ak47_draw.wav", t = 0/30},
            {s = "weapons/csgo/ak47/ak47_boltpull.wav", t = 11/30},
        },
    },
    ["ready_alt"] = {
        Source = "draw_alt",
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.9,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "weapons/csgo/ak47/ak47_draw.wav", t = 0/30},
            {s = "weapons/csgo/ak47/ak47_boltpull.wav", t = 11/30},
        },
    },
    ["draw"] = {
        Source = "draw_short",
    },
    ["draw_alt"] = {
        Source = "draw_short",
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {
            {s = "CSGO.Item.Movement", t = 0/30},
        },
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
    ["idle"] = {
        Source = "idle",
    },
    ["enter_sights"] = {
        Source = "idle",
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
    ["idle_sprint"] = {
        Source = "sprint",
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 1,
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 1,
    },
    ["inspect"] = {
        Source = "lookat01",
        MinProgress = 0.1,
        FireASAP = true,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.45,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.65,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "weapons/csgo/movement1.wav", t = 2/30},
            {s = "weapons/csgo/movement2.wav", t = 70/30},
            {s = "weapons/csgo/movement3.wav", t = 110/30},
        },
    },
    ["bash"] = {
        Source = {"melee", "melee2", "melee3"},
        IKTimeLine = {{t = 0, lhik = 1, rhik = 1}},
	},
}

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
    ["stock_none"] = {
        Bodygroups = {
            {1,3},
        },
    },
    ["topcover"] = {
        Bodygroups = {
            {2,1},
        },
    },
    ["grip_poly"] = {
        Bodygroups = {
            {5,1},
        },
    },
    ["barrel_tactical"] = {
        Bodygroups = {
            {3,1},
        },
    AttPosMods = { [2] = { Pos = Vector(0, -3.4, 25.3), } }
    },
    ["barrel_long"] = {
        Bodygroups = {
            {3,2},
        },
    AttPosMods = { [2] = { Pos = Vector(0, -3.4, 31.4), } }
    },
    ["barrel_short"] = {
        Bodygroups = {
            {3,3},
        },
    AttPosMods = { 
	[2] = { Pos = Vector(0, -3.4, 17.5), },
	[6] = { Pos = Vector(0, -2.3, 12), },
	}
    },
    ["mag_drum"] = {
        Bodygroups = {
            {4,1},
        },
    },
    ["mag_556"] = {
        Bodygroups = {
            {4,2},
        },
    },
    ["mag_556_ext"] = {
        Bodygroups = {
            {4,3},
        },
    },
    ["mag_545"] = {
        Bodygroups = {
            {4,4},
        },
    },
    ["mag_545_ext"] = {
        Bodygroups = {
            {4,5},
        },
    },
    ["mag_none"] = {
        Bodygroups = {
            {4,6},
        },
    },
    ["stock_rpk"] = {
        Bodygroups = {
            {1,1},
        },
    },
    ["stock_skeleton"] = {
        Bodygroups = {
            {1,2},
        },
    },
    ["csgo_rail_optic_2_alt"] = {
    AttPosMods = { [4] = { Pos = Vector(0.05, -4, 4.3), } }
    },
}

SWEP.AttachmentTableOverrides = {
    ["arc9_stat_proscreen_main"] = {
    ModelOffset = Vector(4, -0.5, 0.9),
	ModelAngleOffset = Angle(-3, 0, 0)
    },
}

SWEP.HookP_NameChange = function(self, name)
	local att = self:GetElements()

	if att["csgo_ak47_barrel_long"] and att["csgo_ak47_stock_rpk"] and att["csgo_ak47_mag_50"] then
		name = ARC9:GetPhrase("csgo_weapon_ak47_rpk")
	end

	if (att["csgo_ak47_mag_545"] or att["csgo_ak47_mag_545_ext"]) then
		name = ARC9:GetPhrase("csgo_weapon_ak47_ak74")
		
		if att["csgo_ak47_barrel_long"] and att["csgo_ak47_stock_rpk"] then
			name = ARC9:GetPhrase("csgo_weapon_ak47_rpk74")
		end
		if att["csgo_ak47_barrel_short"] and att["csgo_ak47_stock_skeleton"] then
			name = ARC9:GetPhrase("csgo_weapon_ak47_aks74u")
		end
	end

-- For Skins
	local skin = "moka_csgo_skin_ak47_"

    local function GetSkinNames( skintable, skinname )
		for activeskin,skintable in pairs(skintable) do
			if att[skin .. activeskin] then
				name = name .. " | " .. ARC9:GetPhrase(skin .. activeskin .. ".printname")
			end
		end
    end
	
	-- print("Equipped '" .. skin .. activeskin .. "' on the " .. name .. ", AKA the '" .. ARC9:GetPhrase(skin .. activeskin .. ".printname") .. "' skin.")

    GetSkinNames( 
	{
		-- Antiqued
		cartel = "Cartel",
		
		-- Custom
		island_floral = "Wild Lotus",
		xray = "X-Ray",
		fireserpent = "Fire Serpent",
		green_leather = "",
		jaguar = "Panthera onca",
		panther = "Jaguar",
		pinstripe = "Emerald Pinstripe",
		well_travelled = "Jet Set",
		
		headshot = "Head Shot",
		neonrider = "Neon Rider",
		anubis = "Legion of Anubis",
		asiimov = "Asiimov",
		aztec = "Uncharted",
		cogthings = "Ice Coaled",
		courage = "Aquamarine Revenge",
		mastery = "Elite Build",
		nightwish = "Nightwish",
		phantom_disruptor = "Phantom Disruptor",
		point_disarray = "Point Disarray",
		winter_sport = "Frontside Misty",
		anarchy = "Neon Revolution",
		elegantred = "Redline",
		rubber = "Vulcan",
		tribute = "Wasteland Rebel",
		
		-- Gunsmith
		gold_arabesque = "Gold Arabesque",
		strone = "Steel Delta",
		
		colony01_red = "Orbit Mk01",
		abstract = "Leet Museo",
		bloodsport = "Bloodsport",
		empress = "The Empress",
		nibbler = "Rat Rod",
		professional = "Slate",
		supercharged = "Fuel Injector"
	})

	if att["arc9_stat_stattrak"] then
		name = "StatTrak™ " .. name
	end

    return name
end

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("csgo_category_barrel"),
        --Bone = "v_weapon.glock_magazine",
        Category = "go_ak47_barrel",
        Bone = "v_weapon.ak47_Parent",
        Pos = Vector(0, -4.5, 16),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_muzzle"),
        DefaultAttName = "Standard Muzzle",
        Category = {"muzzle"},
        Bone = "v_weapon.ak47_Parent",
        Pos = Vector(0, -3.4, 25.3),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_optics"),
        Bone = "v_weapon.ak47_Parent",
        Pos = Vector(0, -5, 3.3),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_optic",},
        InstalledElements = {"topcover"},
        ExcludeElements = {"csgo_rail_optic_ak"},
        CorrectiveAng = Angle(0.75, 0.7, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_top"),
        Bone = "v_weapon.ak47_Parent",
        Pos = Vector(-0, -4.45, 4.4),
        Ang = Angle(90, 0, -90),
        Category = {"csgo_rail_optic_ak",},
        ExcludeElements = {"topcover"},
        CorrectiveAng = Angle(0.75, 0.7, 0),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_side"),
        DefaultAttName = "Default",
        Category = "csgo_rail_tac",
        Bone = "v_weapon.ak47_Parent",
        Pos = Vector(-0.9, -3.9, 14),
        Ang = Angle(90, 0, 90),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_underbarrel"),
        DefaultAttName = "Default",
        Category = {"grip"},
        Bone = "v_weapon.ak47_Parent",
        --InstalledElements = {"foregrip"},
        Pos = Vector(0, -2.3, 14),
        Ang = Angle(90, 0, 90),
    },
    -- {
        -- PrintName = ARC9:GetPhrase("csgo_category_underbarrel"),
        -- DefaultAttName = "Default",
        -- Category = "csgo_rail_ub",
        -- Bone = "v_weapon.ak47_Parent",
        -- Pos = Vector(0, -2.2, 13),
        -- Ang = Angle(90, 0, 90),
        -- Scale = 1,
    -- },
    {
        PrintName = ARC9:GetPhrase("csgo_category_stock"),
        DefaultAttName = "Default",
        Category = {"csgo_tube","go_ak47_stock"},
        Bone = "v_weapon.ak47_Parent",
        --InstalledElements = {"stock_none"},
        Pos = Vector(0, -2.6, -1.3),
        Ang = Angle(90, 0, -90),
        Scale = 1.05,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_mag"),
        Bone = "v_weapon.AK47_clip",
        Category = {"go_mag_ak"},
        Pos = Vector(0, -2.6, -1.3),
        Ang = Angle(90, 0, -90),
        Scale = 1.05,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_pistolgrip"),
        Category = "go_ak47_grip",
        Bone = "v_weapon.ak47_Parent",
        Pos = Vector(0, -0.5, 0.25),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_ammo"),
        Bone = "v_weapon.AK47_clip",
        Category = "go_ammo",
        Pos = Vector(0, -1, -0.5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_perk"),
        Category = "go_perk",
        Bone = "v_weapon.ak47_Parent",
        Pos = Vector(0, 1, 4),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_skins"),
        --Bone = "v_weapon.Clip",
        Category = "go_skins_ak47",
		InstalledElements = {"skins"},
		ExcludeElements = {"camos"},
		CosmeticOnly = true,
        Bone = "v_weapon.ak47_Parent",
        Pos = Vector(0, 1, 4),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/rif_ak47_decal_a.mdl",
        Category = "stickers",
        Bone = "v_weapon.ak47_Parent",
        Pos = Vector(0, -3.75, 1),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/rif_ak47_decal_b.mdl",
        Category = "stickers",
        Bone = "v_weapon.ak47_Parent",
        Pos = Vector(0, -3.5, 4.5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_sticker"),
        StickerModel = "models/weapons/stickers/v_models/rif_ak47_decal_c.mdl",
        Category = "stickers",
        Bone = "v_weapon.ak47_Parent",
        Pos = Vector(0, -5, 8.5),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_camo"),
        Category = {"universal_camo"},
		InstalledElements = {"camos"},
		ExcludeElements = {"skins"},
        CosmeticOnly = true,
        Bone = "v_weapon.ak47_Parent",
        Pos = Vector(0, 1, 2.75),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_charm"),
        Category = "charm",
        Bone = "v_weapon.ak47_Parent",
        Pos = Vector(0.8, -3.3, 8.5),
        Ang = Angle(90, 0, -90),
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_stats"),
        Category = {"killcounter","killcounter2"},
        Bone = "v_weapon.stattrack",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
		CosmeticOnly = true,
    },
    {
        PrintName = ARC9:GetPhrase("csgo_category_view"),
        Category = "go_m4a4_view",
        Bone = "v_weapon.ak47_Parent",
        Pos = Vector(0, 1, 2.75),
    },
}

SWEP.GripPoseParam = 4