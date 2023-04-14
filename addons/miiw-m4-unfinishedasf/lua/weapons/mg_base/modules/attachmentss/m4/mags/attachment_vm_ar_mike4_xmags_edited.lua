ATTACHMENT.Base = "att_magazine"
ATTACHMENT.Name = "50 Round Mags"
ATTACHMENT.Model = Model("models/kyoh/eidn/att_vm_p01_ar_mike4_xmag_v0_lod0.mdl")
ATTACHMENT.Icon = Material("models/kyo/icons/icon_mike4mwii_xmag.vmt")
ATTACHMENT.ExcludedByAttachments = {"miiwftac"}

--Current mag
ATTACHMENT.BulletList = {
    [1] = {"j_b_016"},
    [2] = {"j_b_015"},
    [3] = {"j_b_014"},
    [4] = {"j_b_013"},
}


local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
    weapon.Primary.ClipSize = 50
    weapon.Animations.Reload = weapon.Animations.Reload_Xmag
    weapon.Animations.Reload_Empty = weapon.Animations.Reload_Empty_Xmag
    weapon.Animations.Reload_Fast = weapon.Animations.Reload_Xmag_Fast
	weapon.Animations.Inspect_empty = weapon.Animations.inspect_empty_xmag
	weapon.Animations.Inspect = weapon.Animations.inspect_xmag
    weapon.Animations.Reload_Empty_Fast = weapon.Animations.Reload_Empty_Xmag_Fast
    weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 0.95
    weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 0.95
end