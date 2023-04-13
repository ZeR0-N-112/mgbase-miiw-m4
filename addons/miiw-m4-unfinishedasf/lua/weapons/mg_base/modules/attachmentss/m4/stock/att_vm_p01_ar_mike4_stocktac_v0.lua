ATTACHMENT.Base = "att_stock"
ATTACHMENT.Name = "Ravage-8"
ATTACHMENT.Model = Model("models/viper/mw/attachments/mike4/att_vm_p01_ar_mike4_stocktac_v0_LOD0.mdl")


local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
    weapon.Recoil.Vertical[1] = weapon.Recoil.Vertical[1] * 0.9
    weapon.Recoil.Vertical[2] = weapon.Recoil.Vertical[2] * 0.9
    weapon.Recoil.Horizontal[1] = weapon.Recoil.Horizontal[1] * 0.91
    weapon.Recoil.Horizontal[2] = weapon.Recoil.Horizontal[2] * 0.91
    weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 1.02
    weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 1.02
    weapon.Animations.Draw.Fps = weapon.Animations.Draw.Fps * 1.1
    weapon.Animations.Holster.Fps = weapon.Animations.Holster.Fps * 1.1
end