local E = unpack(ElvUI); --Import: Engine, Locales, PrivateDB, ProfileDB, GlobalDB
local L = E.Libs.ACL:NewLocale("ElvUI", "enUS", true, true)
if not L then return end

-------------- Combat Event Strings
L["Reflected"] = "Reflected"
L["Resisted"] = "Resisted"
L["Absorb"] = "Absorbed"
L["Block"] = "Blocked"
L["Deflect"] = "Deflected"
L["Dodge"] = "Dodged"
L["Evade"] = "Evaded"
L["Immune"] = "Immune"
L["Miss"] = "Missed"
L["Parry"] = "Parried"

-------------- General Settings
L["common"] = "General"
L["commondesc"] = "General addon settings and global options"
L["onorof"] = "Enable Addon"
L["onorofdesc"] = "Enable or disable the damage text addon completely"
L["font"] = "Font"
L["fontSize"] = "Font Size"
L["Font Outline"] = "Font Outline"
L["NONE"] = "None"
L["sicon"] = "Show Spell Icons"
L["offtarget"] = "Off-Target Scaling"
L["otfSize"] = "Off-Target Font Size"
L["fontAlpha"] = "Text Opacity"
L["showFromAnotherPlayer"] = "Show Other Players' Damage"

-------------- Text Formatting
L["textformat"] = "Number Format"
L["kkk"] = "Abbreviated (1.2k)"
L["csep"] = "Comma Separated (1,200)"
L["none"] = "Plain Numbers (1200)"

-------------- Small Hits / DoT Damage
L["SmallHits"] = "Scale Small Hits"
L["SmallHitsdesc"] = "Scale down periodic damage and smaller hits relative to average damage"
L["SmallHitsScale"] = "Small Hit Scale Factor"
L["SmallHitsHide"] = "Hide Small Hits"
L["SmallHitsHidedesc"] = "Completely hide periodic damage and small hits instead of scaling them"

L["Duration of all animations"] = "Animation Duration"

-------------- Animation Types
L["AnimationDmg"] = "Damage Animations"
L["autoAttackPlusCritAnimation"] = "Critical Auto Attack"
L["autoAttack"] = "Auto Attack"
L["crit"] = "Critical Hit"
L["commonDMGAnimation"] = "Normal Damage"

-------------- Healing Animations
L["noHealCrit"] = "Normal Healing"
L["AnimationHeal"] = "Healing Animations"
L["healColor"] = "Healing Text Color"
L["showOverHeal"] = "Show Overheal"
L["shwrhlldesc"] = "Display overheal amounts when healing exceeds maximum health"

-------------- Animation Styles
L["Vertical Up"] = "Rise Up"
L["Vertical Down"] = "Fall Down"
L["Fountain"] = "Arc (Fountain)"
L["Rainfall"] = "Scatter (Rainfall)"
L["Disabled"] = "No Animation"
L["animation"] = "Animation Style"

-------------- Category Headers
L["damageText"] = "Damage Display"
L["healText"] = "Healing Display"

-------------- Damage Direction Options
L["playerToTargetDamageText"] = "Outgoing Damage"
L["pttdtdesc"] = "Show damage dealt by you to enemies"

L["playerToTargetHealText"] = "Outgoing Healing"
L["ptthtdesc"] = "Show healing done by you to others"

L["targetToPlayerDamageText"] = "Incoming Damage"
L["ttpdtdesc"] = "Show damage received by your character"
L["showDmgToFriend"] = "Show Damage to Allies"
L["showDmgToEnemy"] = "Show Damage to Enemies"

L["targetToPlayerHealText"] = "Incoming Healing"
L["ttphtdesc"] = "Show healing received by your character"

-------------- Pet Combat
L["petToTargetDamageText"] = "Pet Damage"
L["petttdtdesc"] = "Show damage dealt by your pets and minions"
L["petToTargetHealText"] = "Pet Healing"
L["pettthtdesc"] = "Show healing done by your pets and minions"

-------------- Tab Names
L["DispelTab"] = "Dispel Effects"
L["MissTab"] = "Miss Events"
L["InterruptTab"] = "Interrupts"

-------------- Frame Mover Names
L["PlayerDMGFrame"] = "Player Damage Text Frame"
L["TargetDMGFrame"] = "Target Damage Text Frame"