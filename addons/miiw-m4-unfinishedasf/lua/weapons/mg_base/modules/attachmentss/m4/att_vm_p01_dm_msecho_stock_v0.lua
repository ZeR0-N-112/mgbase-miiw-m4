ATTACHMENT.Base = "att_stock"
ATTACHMENT.Name = "Corio Precio Factory"
ATTACHMENT.Model = Model("models/viper/mw/attachments/mike4/att_vm_p01_dm_msecho_stock_v0_LOD0.mdl")
ATTACHMENT.CosmeticChange = true

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
end