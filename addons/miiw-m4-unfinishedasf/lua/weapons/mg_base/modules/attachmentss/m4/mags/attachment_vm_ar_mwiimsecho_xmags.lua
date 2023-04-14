ATTACHMENT.Base = "att_magazine"
ATTACHMENT.Name = "15 Round Mag"
ATTACHMENT.Model = Model("models/kyoh/eidn/att_vm_p01_ar_msecho_xmag.mdl")
ATTACHMENT.Icon = Material("viper/mw/attachments/icons/mike4/icon_attachment_ar_mike4_xmags.vmt")

--Current mag
ATTACHMENT.BulletList = {
    [1] = {"j_b_016"},
}
local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
    weapon.Primary.ClipSize = 15
	weapon.Recoil.Shake = 3
	weapon.Recoil.Seed = 6942069
    weapon.Animations.Reload = weapon.Animations.Reload
    weapon.Animations.Reload_Empty = weapon.Animations.Reload_Empty
    weapon.Animations.Reload_Fast = weapon.Animations.Reload_Fast
    weapon.Animations.Reload_Empty_Fast = weapon.Animations.Reload_Empty_Fast
    weapon.Bullet.EffectiveRange = weapon.Bullet.EffectiveRange * 1.25
    weapon.Bullet.Damage[1] = weapon.Bullet.Damage[1] * 1.4
    weapon.Bullet.Damage[2] = weapon.Bullet.Damage[2] * 1.4
    weapon.Primary.RPM = weapon.Primary.RPM * 0.8
    weapon.Bullet.HeadshotMultiplier = 2
	weapon.Animations.Reload = weapon.Animations.Reload_Xmag
    weapon.Animations.Reload_Empty = weapon.Animations.Reload_Empty_Xmag
    weapon.Animations.Reload_Fast = weapon.Animations.Reload_Xmag_Fast
	weapon.Animations.Inspect_empty = weapon.Animations.inspect_empty_xmag
	weapon.Animations.Inspect = weapon.Animations.inspect_xmag
    weapon.Animations.Reload_Empty_Fast = weapon.Animations.Reload_Empty_Xmag_Fast
    weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 0.9
    weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 0.9
    weapon:doSocomConversionStats()
end

