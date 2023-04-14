ATTACHMENT.Base = "att_receiver"
ATTACHMENT.Name = "M16 Receiver"
ATTACHMENT.CosmeticChange = true

ATTACHMENT.Icon = Material("models/kyo/icons/icon_mike4mwii_mike16rec.vmt")

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)

function ATTACHMENT:PostProcess(weapon)
    BaseClass.PostProcess(self, weapon)
    weapon:SetViewModel("models/kyoh/eidn/vm_ar_mike16.mdl")
end

