ATTACHMENT.Base = "att_conversion"
ATTACHMENT.Name = "M16 Receiver"
ATTACHMENT.CosmeticChange = true

ATTACHMENT.Icon = Material("models/kyo/icons/icon_mike4mwii_mike16rec.vmt")

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
	weapon.Primary.RPM = weapon.Primary.RPM * 1.18
    weapon.Firemodes[1].Name = "3Rnd Burst"
    weapon.Firemodes[1].OnSet = function(weapon)
        weapon.Primary.Automatic = false
        weapon.Primary.BurstRounds = 3
        weapon.Primary.BurstDelay = 0.2
        return "Firemode_Semi"
    end
    weapon.PrintName = "M16"
end

function ATTACHMENT:PostProcess(weapon)
    BaseClass.PostProcess(self, weapon)
    weapon:SetViewModel("models/kyoh/eidn/vm_ar_mike16.mdl")
end

