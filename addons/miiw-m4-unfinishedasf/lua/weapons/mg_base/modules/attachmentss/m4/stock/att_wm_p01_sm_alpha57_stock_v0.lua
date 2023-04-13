ATTACHMENT.Base = "att_stock"
ATTACHMENT.Name = "Tempus P80 Strike Stock"
ATTACHMENT.Model = Model("models/viper/mw/attachments/mike4/att_wm_p01_sm_alpha57_stock_v0_lod0.mdl")


local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
    weapon.Recoil.Vertical[1] = weapon.Recoil.Vertical[1] * 0.98
    weapon.Recoil.Vertical[2] = weapon.Recoil.Vertical[2] * 0.98
    weapon.Recoil.Horizontal[1] = weapon.Recoil.Horizontal[1] * 0.97
    weapon.Recoil.Horizontal[2] = weapon.Recoil.Horizontal[2] * 0.97
    weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 1.04
    weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 1.04 
end