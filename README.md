# Onset_WeaponHelper
Thanks to this coding tool, you will be able to get a weaponId faster than a research on the PlayOnset's wikipedia. It's better for code review and a beginner developer.
## Package Installation
* Download the ZIP archive from the project page
* Extract `includes` folder from the archive into your `packages` folder
```
Should look like :

packages/
    |
    yourPackage/
        |
        server/
        |
        client/
        |
        cstWeapons.lua
    |
    includes/
        |
        server/
            |
            libWeapons.lua
        |
        client/
        |
        cstWeapons.lua
```
* Add "includes" declaraction in your **server_config.json** (it should be above necessary packages)
* Copy the **cstWeapons.lua** from the `packages/includes` folder to all your necessary packages
* Add the declaration of the **cstWeapons.lua** file in all your necessary **package.json**
```js
{
	"author": "Classic#5819",
	"version": "1.0",
	"server_scripts": [
		"cstWeapons.lua", // Add this declaration to be able to use constants from it
		"server/server.lua"
	],
	"client_scripts": [
		"cstWeapons.lua"
	],
	"files": [
	]
}
```
## Package usage
_Only server side available for now_
```lua
ToolWeapon = ImportPackage("includes")
```
## Functions/Constants availables
> GetWeaponId

```lua
ToolWeapon.GetWeaponId(WP_COLT))
```
> Constants
```lua
WP_FIST = "FIST"
WP_DEAGLE = "DEAGLE"
WP_COLT = "COLT"
WP_GLOCK = "GLOCK"
WP_BERETTA = "BERETTA"
WP_AUTOSHOTGUN = "AUTOSHOTGUN"
WP_SHOTGUN = "SHOTGUN"
WP_MP5S = "MP5S"
WP_UZI = "UZI"
WP_UMP = "UMP"
WP_M16A4 = "M16A4"
WP_AK47 = "AK47"
WP_AK47G = "AK47G"
WP_G36C = "G36C"
WP_VSS = "VSS"
WP_AK74U = "AK74U"
WP_M4A1 = "M4A1"
WP_ACR = "ACR"
WP_M4A4 = "M4A4"
WP_AWP = "AWP"
```
