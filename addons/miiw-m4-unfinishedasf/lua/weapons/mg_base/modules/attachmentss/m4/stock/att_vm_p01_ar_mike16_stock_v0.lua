ATTACHMENT.Base = "att_stock"
ATTACHMENT.Name = "Demo Precision Elite Factory"
ATTACHMENT.Model = Model("models/viper/mw/attachments/mike4/att_vm_p01_ar_mike16_stock_v0_lod0.mdl")
ATTACHMENT.Icon = Material("models/kyo/icons/icon_mike4mwii_mike16stock.vmt")

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
    weapon.Recoil.Vertical[1] = weapon.Recoil.Vertical[1] * 0.97
    weapon.Recoil.Vertical[2] = weapon.Recoil.Vertical[2] * 0.97
    weapon.Recoil.Horizontal[1] = weapon.Recoil.Horizontal[1] * 0.98
    weapon.Recoil.Horizontal[2] = weapon.Recoil.Horizontal[2] * 0.98
    weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 0.97
    weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 0.97
    weapon.Animations.Draw.Fps = weapon.Animations.Draw.Fps * 0.97
    weapon.Animations.Holster.Fps = weapon.Animations.Holster.Fps * 0.97
end