ATTACHMENT.Base = "att_stock"
ATTACHMENT.Name = "Tempus P80 Strike Stock"
ATTACHMENT.Model = Model("models/viper/mw/attachments/mike4/att_wm_p01_sm_alpha57_stock_v0_lod0.mdl")
ATTACHMENT.CosmeticChange = true

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
end