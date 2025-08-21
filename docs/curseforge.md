<!--
    =====================================
    generator=datazen
    version=3.2.3
    hash=64abb68e7b454724edb66ecc886c896d
    =====================================
-->

# [![Gnomish Army Knife Icon](https://wow.zamimg.com/images/wow/icons/large/inv_misc_enggizmos_swissarmy.jpg)](https://www.wowhead.com/item=40772/gnomish-army-knife) gnomish-army-knife ([1.5.7](https://github.com/vkottler/gak-lua))

(see above link for supplemental documentation)

---

## Brief

This World of Warcraft addon exposes UI buttons via a toggleable menu
(`/gak`, `/gnomish-army-knife` or a keybind) capable of changing game state and
settings. This addon also creates a few visual frames (soft targeting HUD)
and performs miscellaneous tasks such as hiding some default/Blizzard UI
elements ("zen mode" experience).

**The objective of this addon is to automate manual configuration and
maintenance tasks that scale poorly for multi-classers who want to play
competitive World of Warcraft in a manner similar to a "choose your hero"
shooter, MOBA etc.**

**This also allows a novice player to log in and operate World of Warcraft on
a battled-tested-in-competitive user interface and control scheme without
needing to engineer their own operator setup.**

Workflow: open menu -> interact with buttons (click) -> play. It is expected
that this workflow must be performed numerous times in a playing session
(required when switching specializations, sometimes necessary due to caching
problems when joining instances).

Some of the problems the addon addresses (not exhaustive):

* Audits/sets standard keybinds (currently optimized for `GamePad`'s, a custom
USB peripheral for the left hand will eventually be available for purchase that
addresses poor ergonomics of standard keyboard use, similar to Razer Orbweaver
and other products in that class)
* Audits/sets [console variables](https://wowpedia.fandom.com/wiki/Console_variables) ([table](https://github.com/vkottler/gak-lua?tab=readme-ov-file#cvars))
* Audits/sets all necessary keybinds ([table](https://github.com/vkottler/gak-lua?tab=readme-ov-file#keybinds)), including a bind to toggle this addon's menu
* Audits/sets global and character-specific macros (character-specific macros use class-specific macro sets provided by the addon)
* Audits/sets and setting action bar configurations (customized for each specialization)

**This addon does not use
[SavedVariables](https://wowwiki-archive.fandom.com/wiki/SavedVariables) and
thus does not store any mutable state on disk.** The intent is that any version
of this addon is shipped with a hard-coded (via a code generation build system)
configuration that all users of that addon share in common. Only consuming an
addon update can change this addon's behavior.

This simplifies setting up the game for competitive play on an arbitrary number
of machines (addon updates handle state synchronization).

## Statistics

Some data that may help convey the scope of state mutations this addon can
perform. See [source repository](https://github.com/vkottler/gak-lua)
documentation for additional details.

* Keybinds: `113`
* `CVar`'s: `94`

### Macros

Type | Count
-----|------
Shared | `17`
Demonhunter | `5`
Priest | `27`
Rogue | `8`
Monk | `16`
Warrior | `5`
Warlock | `9`
Evoker | `14`
Mage | `8`
Paladin | `22`
Druid | `28`
Deathknight | `5`
Shaman | `21`
Hunter | `15`

### Action Bars

Type | Action Count
-----|-------------
Global | `20`
Demonhunter | `0`
Priest | `32`
Rogue | `38`
Monk | `19`
Warrior | `35`
Warlock | `43`
Evoker | `29`
Mage | `33`
Paladin | `24`
Druid | `41`
Deathknight | `29`
Shaman | `38`
Hunter | `44`
Assassination Rogue | `28`
Demonology Warlock | `24`
Beast Mastery Hunter | `12`
Retribution Paladin | `23`
Holy Paladin | `38`
Mistweaver Monk | `32`
Affliction Warlock | `21`
Marksmanship Hunter | `13`
Unholy Death Knight | `26`
Restoration Druid | `52`
Outlaw Rogue | `27`
Protection Paladin | `0`
Brewmaster Monk | `0`
Balance Druid | `52`
Blood Death Knight | `0`
Fury Warrior | `16`
Vengeance Demon Hunter | `0`
Arms Warrior | `18`
Havoc Demon Hunter | `41`
Windwalker Monk | `29`
Arcane Mage | `19`
Elemental Shaman | `23`
Restoration Shaman | `25`
Destruction Warlock | `21`
Augmentation Evoker | `0`
Guardian Druid | `62`
Subtlety Rogue | `30`
Frost Death Knight | `15`
Holy Priest | `33`
Feral Druid | `46`
Survival Hunter | `20`
Preservation Evoker | `29`
Devastation Evoker | `22`
Discipline Priest | `23`
Enhancement Shaman | `28`
Frost Mage | `20`
Shadow Priest | `0`
Protection Warrior | `0`
Fire Mage | `18`

---

([build system](https://github.com/vkottler/gnomish-army-knife))
