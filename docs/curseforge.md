<!--
    =====================================
    generator=datazen
    version=3.2.3
    hash=e13d71ffa040e80da592977b1a0980b1
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
* `CVar`'s: `109`

### Macros

Type | Count
-----|------
Shared | `22`
Deathknight | `5`
Demonhunter | `5`
Druid | `28`
Evoker | `14`
Hunter | `15`
Mage | `8`
Monk | `12`
Paladin | `24`
Priest | `28`
Rogue | `8`
Shaman | `21`
Warlock | `9`
Warrior | `5`

### Action Bars

Type | Action Count
-----|-------------
Global | `20`
Deathknight | `29`
Demonhunter | `0`
Druid | `41`
Evoker | `30`
Hunter | `44`
Mage | `33`
Monk | `18`
Paladin | `25`
Priest | `32`
Rogue | `38`
Shaman | `38`
Warlock | `43`
Warrior | `35`
Balance Druid | `52`
Feral Druid | `46`
Guardian Druid | `62`
Restoration Druid | `52`
Devastation Evoker | `21`
Preservation Evoker | `29`
Augmentation Evoker | `0`
Blood Death Knight | `0`
Frost Death Knight | `16`
Unholy Death Knight | `26`
Beast Mastery Hunter | `12`
Marksmanship Hunter | `13`
Survival Hunter | `20`
Discipline Priest | `23`
Holy Priest | `33`
Shadow Priest | `24`
Assassination Rogue | `28`
Outlaw Rogue | `27`
Subtlety Rogue | `30`
Elemental Shaman | `23`
Enhancement Shaman | `28`
Restoration Shaman | `26`
Affliction Warlock | `21`
Demonology Warlock | `24`
Destruction Warlock | `21`
Brewmaster Monk | `0`
Windwalker Monk | `22`
Mistweaver Monk | `22`
Havoc Demon Hunter | `41`
Vengeance Demon Hunter | `0`
Arcane Mage | `19`
Fire Mage | `18`
Frost Mage | `20`
Holy Paladin | `37`
Protection Paladin | `0`
Retribution Paladin | `23`
Arms Warrior | `18`
Fury Warrior | `16`
Protection Warrior | `0`

---

([build system](https://github.com/vkottler/gnomish-army-knife))
