<!--
    =====================================
    generator=datazen
    version=3.2.3
    hash=6db2e4c19abb8bdceec64772dec67172
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
Shared | `21`
Monk | `16`
Hunter | `15`
Paladin | `22`
Evoker | `14`
Warrior | `5`
Shaman | `21`
Druid | `28`
Priest | `28`
Warlock | `9`
Rogue | `8`
Demonhunter | `5`
Deathknight | `5`
Mage | `8`

### Action Bars

Type | Action Count
-----|-------------
Global | `20`
Monk | `19`
Hunter | `44`
Paladin | `24`
Evoker | `30`
Warrior | `35`
Shaman | `38`
Druid | `41`
Priest | `32`
Warlock | `43`
Rogue | `38`
Demonhunter | `0`
Deathknight | `29`
Mage | `33`
Demonology Warlock | `24`
Frost Mage | `20`
Vengeance Demon Hunter | `0`
Enhancement Shaman | `28`
Survival Hunter | `20`
Elemental Shaman | `23`
Discipline Priest | `23`
Protection Paladin | `0`
Shadow Priest | `24`
Arms Warrior | `18`
Windwalker Monk | `29`
Brewmaster Monk | `0`
Restoration Druid | `52`
Devastation Evoker | `21`
Arcane Mage | `19`
Unholy Death Knight | `26`
Balance Druid | `52`
Affliction Warlock | `21`
Feral Druid | `46`
Destruction Warlock | `21`
Fury Warrior | `16`
Fire Mage | `18`
Retribution Paladin | `23`
Preservation Evoker | `29`
Outlaw Rogue | `27`
Guardian Druid | `62`
Holy Priest | `33`
Augmentation Evoker | `0`
Frost Death Knight | `15`
Assassination Rogue | `28`
Mistweaver Monk | `32`
Protection Warrior | `0`
Beast Mastery Hunter | `12`
Havoc Demon Hunter | `41`
Holy Paladin | `38`
Subtlety Rogue | `30`
Marksmanship Hunter | `13`
Blood Death Knight | `0`
Restoration Shaman | `26`

---

([build system](https://github.com/vkottler/gnomish-army-knife))
