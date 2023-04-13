ATTACHMENT.Base = "att_stock"
ATTACHMENT.Name = "Corio Precio Factory"
ATTACHMENT.Model = Model("models/viper/mw/attachments/mike4/att_vm_p01_dm_msecho_stock_v0_LOD0.mdl")


local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
    weapon.Recoil.Vertical[1] = weapon.Recoil.Vertical[1] * 0.86
    weapon.Recoil.Vertical[2] = weapon.Recoil.Vertical[2] * 0.86
    weapon.Recoil.Horizontal[1] = weapon.Recoil.Horizontal[1] * 0.86
    weapon.Recoil.Horizontal[2] = weapon.Recoil.Horizontal[2] * 0.86
    weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 0.89
    weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 0.89 
    weapon.Animations.Draw.Fps = weapon.Animations.Draw.Fps * 0.92
    weapon.Animations.Holster.Fps = weapon.Animations.Holster.Fps * 0.92
end