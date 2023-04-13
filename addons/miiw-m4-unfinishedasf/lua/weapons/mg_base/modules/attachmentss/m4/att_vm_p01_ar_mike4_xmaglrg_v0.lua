ATTACHMENT.Base = "att_magazine"
ATTACHMENT.Name = "MK262 20-Round Magazine"
ATTACHMENT.Model = Model("models/viper/mw/attachments/mike4/attachment_vm_ar_mike4_20mag.mdl")
ATTACHMENT.Icon = Material("viper/mw/attachments/icons/mike4/icon_attachment_ar_mike4_mag_v5.vmt")
ATTACHMENT.UIColor = Color(255, 84, 112)
ATTACHMENT.ExcludedAttachments = {"attachment_vm_ar_mike4_perk_soh"}

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)

function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
    weapon.Primary.ClipSize = 20
    weapon.Animations.Reload = weapon.Animations.Reload_Fast
    weapon.Animations.Reload_Empty = weapon.Animations.Reload_Empty_Fast
    weapon.Bullet.EffectiveRange = weapon.Bullet.EffectiveRange * 2
	weapon.Bullet.Range = weapon.Bullet.Range * 2
    weapon.Bullet.Damage[1] = weapon.Bullet.Damage[1] * 1.5
    weapon.Bullet.Damage[2] = weapon.Bullet.Damage[2] * 1.5
    weapon.Bullet.HeadshotMultiplier = 1.5
	weapon.Recoil.Shake = weapon.Recoil.Shake*2.5
	weapon.Cone.Ads = weapon.Cone.Ads*5
	weapon.Cone.Hip = weapon.Cone.Hip*2
	weapon.Recoil.Vertical[1] = weapon.Recoil.Vertical[1]*1.5 
    weapon.Recoil.Vertical[2] = weapon.Recoil.Vertical[2]*1.5 
    weapon.Recoil.Horizontal[1] = weapon.Recoil.Horizontal[1]*1.5 
    weapon.Recoil.Horizontal[2] = weapon.Recoil.Horizontal[2]*1.5
end