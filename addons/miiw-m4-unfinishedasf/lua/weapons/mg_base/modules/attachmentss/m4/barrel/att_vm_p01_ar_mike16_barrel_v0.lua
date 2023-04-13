ATTACHMENT.Base = "att_barrel"
ATTACHMENT.Name = "Hightower 20'' Barrel"
ATTACHMENT.Model = Model("models/viper/mw/attachments/mike4/att_vm_p01_ar_mike16_barrel_v0_lod0.mdl")

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
    weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 0.92
    weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 0.92
    weapon.Animations.Draw.Fps = weapon.Animations.Draw.Fps * 0.94
    weapon.Animations.Holster.Fps = weapon.Animations.Holster.Fps * 0.94
    weapon.Bullet.EffectiveRange = weapon.Bullet.EffectiveRange * 1.1
    weapon.Bullet.DropOffStartRange = weapon.Bullet.DropOffStartRange * 1.1
end

