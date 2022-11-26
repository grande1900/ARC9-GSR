local ATT = {}

ATT = {}

ATT.PrintName = "510mm SAW Barrel"
ATT.CompactName = "510mm SAW"
ATT.Description = [[Long Galil barrel used for suppressive fire. Good for long range engagements.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_ace_barrel_long.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_galilar_barrel"}
ATT.ActivateElements = {"barrel_long"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.RecoilMult = 0.9

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.25

ARC9.LoadAttachment(ATT, "csgo_galilar_barrel_long")

ATT = {}

ATT.PrintName = "216mm Navy Barrel"
ATT.CompactName = "216mm Navy"
ATT.Description = [[Short length Galil barrel for special forces. Offers superior handling at the cost of performance.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/go_ace_barrel_short.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_galilar_barrel"}
ATT.ActivateElements = {"barrel_short"}

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9
ATT.RecoilMult = 1.15

ATT.RangeMaxMult = 0.85
ATT.RangeMinMult = 0.85
ATT.PhysBulletMuzzleVelocityMult = 0.9

ARC9.LoadAttachment(ATT, "csgo_galilar_barrel_short")

ATT = {}

ATT.PrintName = "409mm Carbine Barrel"
ATT.CompactName = "409mm Carbine"
ATT.Description = [[Medium-length barrel for the Galil.]]
ATT.SortOrder = 1

ATT.Icon = Material("entities/attachs/go_ace_barrel_factory.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_galilar_barrel"}
ATT.ActivateElements = {"barrel_factory"}

ATT.AimDownSightsTimeMult = 0.95
ATT.SprintToFireTimeMult = 0.95

ATT.RecoilMult = 0.9

ATT.RangeMaxMult = 0.9
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 0.95

ARC9.LoadAttachment(ATT, "csgo_galilar_barrel_factory")

ATT = {}

ATT.PrintName = [[40-Round 7.62mm Poly]]
ATT.CompactName = [[40-Round 7.62mm]]
ATT.Icon = Material("entities/attachs/go_ace_mag_ak_40.png")
ATT.Description = [[
7.62mm conversion turning rifle into Galil ACE 34. Superior range and damage at the cost of recoil. Large magazine has inferior handling.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC-9 - CSGO Attachments"
ATT.Free = false
--ATT.Scale = 0.45
ATT.ModelOffset = Vector(1.8, 0, -2.5)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.Category = {"go_galilar_mag"}

ATT.DamageMaxMult = 1.25
ATT.DamageMinMult = 1.25

ATT.RPM = 600

ATT.ClipSizeOverride = 45
ATT.ReloadTimeMult = 1.2
ATT.RecoilMult = 1.2
ATT.RecoilKickMult = 1.2

ATT.ActivateElements = {"mag_none"}
ATT.Model = "models/weapons/csgo/atts/mags/mag_akalpha_40.mdl"
ATT.DropMagazineModel = "models/weapons/csgo/atts/mags/mag_akalpha_40.mdl"
ATT.DropMagazineTime = 0.75

ARC9.LoadAttachment(ATT, "csgo_galilar_mag_ak_45")

ATT = {}

ATT.PrintName = [[30-Round 7.62mm Poly]]
ATT.CompactName = [[30-Round 7.62mm]]
ATT.Icon = Material("entities/attachs/go_ace_mag_ak_30.png")
ATT.Description = [[
7.62mm conversion turning rifle into Galil ACE 34. Superior range and damage at the cost of recoil. Large magazine has inferior handling.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC-9 - CSGO Attachments"
ATT.Free = false

ATT.Category = {"go_galilar_mag"}

ATT.DamageMaxMult = 1.15
ATT.DamageMinMult = 1.15

ATT.RPM = 600

ATT.ClipSizeOverride = 30
ATT.ReloadTimeMult = 1.1
ATT.RecoilMult = 1.15
ATT.RecoilKickMult = 1.15

ATT.ActivateElements = {"mag_ak47"}
ATT.DropMagazineModel = "models/weapons/csgo/mags/w_rif_ak47_mag.mdl"

ARC9.LoadAttachment(ATT, "csgo_galilar_mag_ak_30")

ATT = {}

ATT.PrintName = [[60-Round 5.45mm Poly]]
ATT.CompactName = [[60-Round 5.45mm]]
ATT.Icon = Material("entities/attachs/go_ace_mag_60.png")
ATT.Description = [[
Huge casket magazine that can hold 60 rounds, though very cumbersome.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC-9 - CSGO Attachments"
ATT.Free = false

ATT.Category = {"go_galilar_mag"}

ATT.ClipSizeOverride = 60
ATT.ReloadTimeMult = 1.35
ATT.RecoilMult = 1.3
ATT.RecoilKickMult = 1.3

ATT.ActivateElements = {"mag"}
ATT.DropMagazineModel = "models/weapons/csgo/mags/w_rif_ak47_mag.mdl"

ARC9.LoadAttachment(ATT, "csgo_galilar_mag_60")