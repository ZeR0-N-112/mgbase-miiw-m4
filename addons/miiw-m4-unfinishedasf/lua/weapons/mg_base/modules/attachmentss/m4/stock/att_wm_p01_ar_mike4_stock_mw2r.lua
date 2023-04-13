ATTACHMENT.Base = "att_stock"
ATTACHMENT.Name = "Classic Carbine Stock"
ATTACHMENT.Model = Model("models/viper/mw/attachments/mike4/att_wm_p01_ar_mike4_stock_mw2r.mdl")


local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
    weapon.Recoil.Vertical[1] = weapon.Recoil.Vertical[1] * 0.96
    weapon.Recoil.Vertical[2] = weapon.Recoil.Vertical[2] * 0.96
    weapon.Recoil.Horizontal[1] = weapon.Recoil.Horizontal[1] * 0.96
    weapon.Recoil.Horizontal[2] = weapon.Recoil.Horizontal[2] * 0.96
    weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 0.89
    weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 0.89 
    weapon.Animations.Draw.Fps = weapon.Animations.Draw.Fps * 0.92
    weapon.Animations.Holster.Fps = weapon.Animations.Holster.Fps * 0.92
end