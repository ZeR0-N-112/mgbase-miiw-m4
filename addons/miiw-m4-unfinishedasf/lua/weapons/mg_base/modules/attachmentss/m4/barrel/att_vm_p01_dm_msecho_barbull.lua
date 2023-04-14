ATTACHMENT.Base = "att_barrel"
ATTACHMENT.Name = "Bull Rider 16.5''"
ATTACHMENT.Model = Model("models/viper/mw/attachments/mike4/att_vm_p01_dm_msecho_barbull.mdl")
ATTACHMENT.ExcludedCategories = {"Muzzle Devices"}


local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
	weapon.Bullet.EffectiveRange = weapon.Bullet.EffectiveRange * 1.25
	weapon.Recoil.Shake = weapon.Recoil.Shake * 0.7
	weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 0.95
    weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 0.95
    weapon.Animations.Draw.Fps = weapon.Animations.Draw.Fps * 1.05
    weapon.Animations.Holster.Fps = weapon.Animations.Holster.Fps * 1.05
end