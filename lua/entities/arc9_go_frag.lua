AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arc9_proj_base"
ENT.PrintName 			= "Frag Grenade"

ENT.Model = "models/weapons/w_eq_fraggrenade_thrown.mdl"

ENT.DragCoefficient = 0.15

ENT.ExplodeOnImpact = false
ENT.Damage = 100
ENT.Radius = 250
ENT.ImpactDamage = 0
ENT.FuseTime = 5

ENT.SmokeTrail = false

if CLIENT then
    killicon.Add( "arc9_go_nade_frag", "arc9/weaponicons/frags/go_nade_frag", Color( 255, 255, 255, 255 ) )
end