ATTACHMENT.Base = "att_stock"
ATTACHMENT.Name = "Classic Carbine Stock"
ATTACHMENT.Model = Model("models/viper/mw/attachments/mike4/att_wm_p01_ar_mike4_stock_mw2r.mdl")
ATTACHMENT.Icon = Material("models/kyo/icons/icon_mike4mwii_mwrstock.vmt")

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
    weapon.Recoil.Vertical[1] = weapon.Recoil.Vertical[1] * 0.8
    weapon.Recoil.Vertical[2] = weapon.Recoil.Vertical[2] * 0.8
    weapon.Recoil.Horizontal[1] = weapon.Recoil.Horizontal[1] * 0.8
    weapon.Recoil.Horizontal[2] = weapon.Recoil.Horizontal[2] * 0.8
    weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 0.94
    weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 0.94
end