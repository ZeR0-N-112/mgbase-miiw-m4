ATTACHMENT.Base = "att_barrel"
ATTACHMENT.Name = "7.5'' Tempus Firebrand Barrel"
ATTACHMENT.Model = Model("models/viper/mw/attachments/mike4/att_vm_p01_ar_mike4_barshort.mdl")
ATTACHMENT.Icon = Material("models/kyo/icons/icon_mike4mwii_barshrt.vmt")

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
    weapon.AlternateGrips = true
    weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 1.16
    weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 1.16
    weapon.Animations.Draw.Fps = weapon.Animations.Draw.Fps * 1.18
    weapon.Animations.Holster.Fps = weapon.Animations.Holster.Fps * 1.18
    weapon.Bullet.EffectiveRange = weapon.Bullet.EffectiveRange * 0.9
    weapon.Bullet.DropOffStartRange = weapon.Bullet.DropOffStartRange * 0.9
end

function ATTACHMENT:PostProcess(weapon)
    BaseClass.PostProcess(self, weapon)
    weapon:SetGripPoseParameter("grip_barshort_offset")
end