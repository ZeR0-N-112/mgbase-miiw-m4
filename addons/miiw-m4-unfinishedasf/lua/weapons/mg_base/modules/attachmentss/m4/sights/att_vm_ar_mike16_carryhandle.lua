ATTACHMENT.Base = "att_sight"
ATTACHMENT.Name = "M16 Carry Handle"
ATTACHMENT.Model = Model("models/viper/mw/attachments/mike4/att_vm_ar_mike16_carryhandle.mdl")
ATTACHMENT.Icon = Material("viper/mw/attachments/icons/mike4/icon_attachment_ar_mike4_carryhandle.vmt")
ATTACHMENT.Bodygroups ={
    ["tag_sight"] = 2,
	["sight"] = 2
}
ATTACHMENT.AttachmentBodygroups={
    ["sight"] = 2
}
ATTACHMENT.UIColor = CUSTOMIZATION_COLOR_LEGENDARY
ATTACHMENT.CosmeticChange = true
ATTACHMENT.VElement = {
    Bone = "tag_reflex",
    Position = Vector(0, 6.8, -1.6),
    Angles = Angle(0, 0, 0),
    Offsets = {}
}

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
	weapon.ViewModelOffsets.Aim.Pos = weapon.ViewModelOffsets.Aim.Pos + Vector(0, 0, -0.1)
	weapon.ViewModelOffsets.Aim.Angles = weapon.ViewModelOffsets.Aim.Angles + Angle(0, 0, 0)
end