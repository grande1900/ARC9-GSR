local ATT = {}

ATT = {}

ATT.PrintName = [[Deagle Suppressor]]
ATT.CompactName = [[DEagle Sil]]
ATT.Description = [[DEagle suppressor that reduces audible report by a lot with a penalty of significant bulk.]]
ATT.Icon = Material("entities/attachs/silencer_deagle.png", "mips smooth")

ATT.SortOrder = 1
ATT.AutoStats = true
ATT.Category = {"muzzle_sil_pist"}
ATT.Scale = 0.5
ATT.ModelOffset = Vector(-0.03, 0, 0)
ATT.Folder = "Suppresors"

ATT.Model = "models/weapons/csgo/atts/silencer_deagle.mdl"

ATT.RecoilMult = 0.975
ATT.RecoilUpMult = 0.975
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.05
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.1

ATT.Silencer = true
ATT.MuzzleParticleOverride = "weapon_muzzle_flash_assaultrifle_silenced2"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ARC9.LoadAttachment(ATT, "csgo_deagle_s")

ATT = {}

ATT.PrintName = [[DEagle Extender Slide]]
ATT.CompactName = [[DE Slide]]
ATT.Description = [[A muzzle brake for reducing the recoil of the weapon with the cost of less handling.(Gives a better shooting handling)]]
ATT.Icon = Material("entities/attachs/muzzle_deagle.png", "mips smooth")

ATT.SortOrder = 1
ATT.AutoStats = true
ATT.Category = {"go_deagle_long_slide"}
ATT.ActivateElements = {"deagle_slide_long"}

ATT.ShootVolumeMult = 1.2
ATT.MuzzleParticleOverride = "weapon_muzzle_flash_attach_comp"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.875
ATT.RecoilSideMult = 0.8
ATT.RecoilRandomMult = 0.85

ATT.RecoilKickMult = 0.96
ATT.VisualRecoilMult = 0.9

ATT.AimDownSightsTimeMult = 1.1

ATT.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    if anim == "fire" and attached["csgo_deagle_c"] then
        return "fire_alt"
    --elseif anim == "reload_empty" then
        --return "reload_longmag_empty"
    end
end

ARC9.LoadAttachment(ATT, "csgo_deagle_c")

ATT = {}

ATT.PrintName = [[DEagle Extender Slide 2]]
ATT.CompactName = [[DE Slide 2]]
ATT.Description = [[A muzzle brake for reducing even more recoil of the weapon with the cost of even less handling.(Gives a better shooting handling)]]
ATT.Icon = Material("entities/attachs/muzzle_deagle.png", "mips smooth")

ATT.SortOrder = 1
ATT.AutoStats = true
ATT.Category = {"go_deagle_long_slide"}
ATT.ActivateElements = {"deagle_slide_long_long"}

ATT.ShootVolumeMult = 1.2
ATT.MuzzleParticleOverride = "weapon_muzzle_flash_attach_comp"
ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilUpMult = 0.8
ATT.RecoilSideMult = 0.8
ATT.RecoilRandomMult = 0.85

ATT.RecoilKickMult = 0.85
ATT.VisualRecoilMult = 0.85

ATT.AimDownSightsTimeMult = 1.2

ATT.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    if anim == "fire" and attached["csgo_deagle_c_2"] then
        return "fire_alt"
    --elseif anim == "reload_empty" then
        --return "reload_longmag_empty"
    end
end

ARC9.LoadAttachment(ATT, "csgo_deagle_c_2")

ATT = {}

ATT.PrintName = "DEagle Long Barrel"
ATT.CompactName = "DEagle LB"
ATT.Description = [[Longer Barrel. Good for long range engagements.]]
ATT.SortOrder = 0

ATT.Icon = Material("entities/attachs/go_deagle_slide_long.png", "mips smooth")
ATT.AutoStats = true

ATT.Free = false

ATT.Category = {"go_deagle_long_slide"}
ATT.ActivateElements = {"deagle_barrel_long"}

ATT.AimDownSightsTimeMult = 1.15
ATT.SprintToFireTimeMult = 1.15

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.25

ARC9.LoadAttachment(ATT, "csgo_deagle_barrel")