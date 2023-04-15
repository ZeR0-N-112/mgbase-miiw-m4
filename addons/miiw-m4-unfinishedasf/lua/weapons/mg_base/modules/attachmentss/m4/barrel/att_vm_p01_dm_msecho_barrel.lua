ATTACHMENT.Base = "att_barrel"
ATTACHMENT.Name = "FTAC Recon Barrel"
ATTACHMENT.Model = Model("models/viper/mw/attachments/mike4/att_vm_p01_dm_msecho_barrel.mdl")
ATTACHMENT.Icon = Material("models/kyo/icons/icon_mike4mwii_msechobar.vmt")


local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
	weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 0.95
    weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 0.95
    weapon.Animations.Draw.Fps = weapon.Animations.Draw.Fps * 1.05
    weapon.Animations.Holster.Fps = weapon.Animations.Holster.Fps * 1.05
end