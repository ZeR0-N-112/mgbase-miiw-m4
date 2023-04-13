ATTACHMENT.Base = "att_stock"
ATTACHMENT.Name = "Classic Carbine Stock"
ATTACHMENT.Model = Model("models/viper/mw/attachments/mike4/att_wm_p01_ar_mike4_stock_mw2r.mdl")
ATTACHMENT.CosmeticChange = true

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
end