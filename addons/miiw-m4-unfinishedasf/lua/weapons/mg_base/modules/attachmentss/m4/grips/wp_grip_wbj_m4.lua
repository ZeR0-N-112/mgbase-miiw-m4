ATTACHMENT.Base = "wp_grip_wbj"
ATTACHMENT.AttachmentBodygroups = {
    ["grip_hide"] = 1
}
ATTACHMENT.BonemergeToCategory = {"Barrels"}
local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:PostProcess(weapon)
    BaseClass.PostProcess(self, weapon)
    if (weapon.AlternateGrips) then 
        weapon:SetGripPoseParameter("grip_barshort_gripvert_offset") 
    else
        weapon:SetGripPoseParameter("grip_gripvert_offset")
    end
end