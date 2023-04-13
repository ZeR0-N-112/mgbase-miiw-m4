ATTACHMENT.Base = "att_barrel"
ATTACHMENT.Name = "Default M4"
ATTACHMENT.Model = Model("models/viper/mw/attachments/mike4/att_vm_p01_ar_mike4_barrel_v0_lod0.mdl")

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
end