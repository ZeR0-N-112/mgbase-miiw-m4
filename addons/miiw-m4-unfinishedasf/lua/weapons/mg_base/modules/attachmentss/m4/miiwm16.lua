ATTACHMENT.Base = "att_receiver"
ATTACHMENT.Name = "M16 Receiver"
ATTACHMENT.CosmeticChange = true

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)

function ATTACHMENT:PostProcess(weapon)
    BaseClass.PostProcess(self, weapon)
    weapon:SetViewModel("models/viper/mw/attachments/mike4/miiwm16test.mdl")
end

