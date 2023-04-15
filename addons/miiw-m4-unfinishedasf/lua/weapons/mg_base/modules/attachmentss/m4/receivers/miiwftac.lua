ATTACHMENT.Base = "att_conversion"
ATTACHMENT.Name = "FTAC Recon Receiver"
ATTACHMENT.CosmeticChange = true
ATTACHMENT.ExcludedAttachments = {"attachment_vm_ar_mcharlie_magsub", "attachment_vm_ar_mike4_mag_v15"}
ATTACHMENT.Icon = Material("models/kyo/icons/icon_mike4mwii_msechorec.vmt")


local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
    weapon.PrintName = "FTAC Recon"
    weapon.Customization[8][1] = "attachment_vm_ar_mwiimsecho_mags"
	weapon.Customization[8][2] = "attachment_vm_ar_mwiimsecho_xmags"
end

function ATTACHMENT:PostProcess(weapon)
    BaseClass.PostProcess(self, weapon)
    weapon:SetViewModel("models/kyoh/eidn/vm_ar_msecho.mdl")
    weapon.WorldModel = Model("models/kyoh/eidn/wm_ar_msecho.mdl")
end

