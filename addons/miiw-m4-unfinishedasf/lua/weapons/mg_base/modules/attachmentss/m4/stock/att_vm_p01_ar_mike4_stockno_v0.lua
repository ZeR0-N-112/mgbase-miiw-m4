ATTACHMENT.Base = "att_stock"
ATTACHMENT.Name = "Demo D50 Buffer Tube"
ATTACHMENT.Model = Model("models/viper/mw/attachments/mike4/att_vm_p01_ar_mike4_stockno_v0_LOD0.mdl")
ATTACHMENT.Icon = Material("models/kyo/icons/icon_mike4mwii_stockno.vmt")

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
    weapon.Recoil.Vertical[1] = weapon.Recoil.Vertical[1] * 1.06
    weapon.Recoil.Vertical[2] = weapon.Recoil.Vertical[2] * 1.06
    weapon.Recoil.Horizontal[1] = weapon.Recoil.Horizontal[1] * 1.06
    weapon.Recoil.Horizontal[2] = weapon.Recoil.Horizontal[2] * 1.06
    weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 1.1
    weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 1.1
    weapon.Animations.Draw.Fps = weapon.Animations.Draw.Fps * 1.1
    weapon.Animations.Holster.Fps = weapon.Animations.Holster.Fps * 1.1
end