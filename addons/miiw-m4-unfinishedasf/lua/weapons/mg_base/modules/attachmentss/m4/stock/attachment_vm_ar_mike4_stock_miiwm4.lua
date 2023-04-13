ATTACHMENT.Base = "att_stock"
ATTACHMENT.Name = "miiwm4stock"
ATTACHMENT.Model = Model("models/viper/mw/attachments/mike4/att_vm_p01_ar_mike4_stock_v0_lod0.mdl")
ATTACHMENT.CosmeticChange = true

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
end