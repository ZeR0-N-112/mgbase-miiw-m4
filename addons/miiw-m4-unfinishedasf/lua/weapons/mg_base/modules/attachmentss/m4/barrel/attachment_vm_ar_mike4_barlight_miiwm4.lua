ATTACHMENT.Base = "att_barrel"
ATTACHMENT.Name = "Tempus Trench Pro"
ATTACHMENT.Model = Model("models/viper/mw/attachments/mike4/att_vm_p01_ar_mike4_barlight_v0_lod0.mdl")


local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
	weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 1.05
    weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 1.05
    weapon.Animations.Draw.Fps = weapon.Animations.Draw.Fps * 1.05
    weapon.Animations.Holster.Fps = weapon.Animations.Holster.Fps * 1.05
end