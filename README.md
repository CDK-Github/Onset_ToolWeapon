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
WP_FIST = "FIST" 		// = 1
WP_DEAGLE = "DEAGLE"		// = 2
WP_COLT = "COLT" 		// = 3
WP_GLOCK = "GLOCK" 		// = 4
WP_BERETTA = "BERETTA" 		// = 5
WP_AUTOSHOTGUN = "AUTOSHOTGUN"	// = 6
WP_SHOTGUN = "SHOTGUN" 		// = 7
WP_MP5S = "MP5S" 		// = 8
WP_UZI = "UZI" 			// = 9
WP_UMP = "UMP" 			// = 10
WP_M16A4 = "M16A4" 		// = 11
WP_AK47 = "AK47" 		// = 12
WP_AK47G = "AK47G" 		// = 13
WP_G36C = "G36C" 		// = 14
WP_VSS = "VSS" 			// = 15
WP_AK74U = "AK74U" 		// = 16
WP_M4A1 = "M4A1" 		// = 17
WP_ACR = "ACR" 			// = 18
WP_M4A4 = "M4A4" 		// = 19
WP_AWP = "AWP" 			// = 20
```
