ATTACHMENT.Base = "att_barrel"
ATTACHMENT.Name = "419mm EXF Barrel"
ATTACHMENT.Model = Model("models/viper/mw/attachments/mike4/att_vm_p01_ar_mike4_barlong_v0_lod0.mdl")

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
	weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 0.94
    weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 0.94
    weapon.Animations.Draw.Fps = weapon.Animations.Draw.Fps * 0.96
    weapon.Animations.Holster.Fps = weapon.Animations.Holster.Fps * 0.96
    weapon.Bullet.EffectiveRange = weapon.Bullet.EffectiveRange * 1.22
    weapon.Bullet.DropOffStartRange = weapon.Bullet.DropOffStartRange * 1.22
end

function ATTACHMENT:PostProcess(weapon)
    BaseClass.PostProcess(self, weapon)
    weapon:SetGripPoseParameter("grip_cclampsuckcock_offset")
end