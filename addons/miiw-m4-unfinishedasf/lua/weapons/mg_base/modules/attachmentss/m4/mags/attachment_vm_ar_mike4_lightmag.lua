ATTACHMENT.Base = "attachment_vm_ar_mcharlie_mag"
ATTACHMENT.Name = "Lightweight Mags"
ATTACHMENT.ExcludedByAttachments = {"miiwftac"}

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
    weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 1.02
    weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 1.02
    weapon.Animations.Draw.Fps = weapon.Animations.Draw.Fps * 1.02
    weapon.Animations.Holster.Fps = weapon.Animations.Holster.Fps * 1.02
    weapon.Animations.Reload.Fps = weapon.Animations.Reload.Fps * 1.07
    weapon.Animations.Reload_Empty.Fps = weapon.Animations.Reload_Empty.Fps * 1.07
end