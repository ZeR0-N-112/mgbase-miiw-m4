ATTACHMENT.Base = "att_barrel"
ATTACHMENT.Name = "Hightower 20'' Barrel"
ATTACHMENT.UIColor = CUSTOMIZATION_COLOR_LEGENDARY
ATTACHMENT.Model = Model("models/viper/mw/attachments/mike4/att_vm_p01_ar_mike16_barrel_v0_lod0.mdl")
ATTACHMENT.CosmeticChange = true

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
end