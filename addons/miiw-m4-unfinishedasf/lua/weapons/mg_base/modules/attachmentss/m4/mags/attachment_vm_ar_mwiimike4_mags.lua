ATTACHMENT.Base = "att_magazine"
ATTACHMENT.Name = "Default Mag"
ATTACHMENT.Model = Model("models/kyoh/eidn/att_vm_p01_ar_mike4_mag_v0.mdl")
ATTACHMENT.Icon = Material("viper/mw/attachments/icons/mike4/icon_attachment_ar_mike4_xmags.vmt")

--Current mag
ATTACHMENT.BulletList = {
    [1] = {"j_b_017"},
    [2] = {"j_b_016"},
    [3] = {"j_b_015"},
    [4] = {"j_b_014"},
}

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
end