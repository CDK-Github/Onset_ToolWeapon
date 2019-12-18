--[[
    Wrote with : VSCode Lua Module
    From sumneko
    ]]

--[[ TABLE]]
WeaponsList = {}

WeaponsList[WP_FIST] = 1
WeaponsList[WP_DEAGLE] = 2
WeaponsList[WP_COLT] = 3
WeaponsList[WP_GLOCK] = 4
WeaponsList[WP_BERETTA] = 5
WeaponsList[WP_AUTOSHOTGUN] = 6
WeaponsList[WP_SHOTGUN] = 7
WeaponsList[WP_MP5S] = 8
WeaponsList[WP_UZI] = 9
WeaponsList[WP_UMP] = 10
WeaponsList[WP_M16A4] = 11
WeaponsList[WP_AK47] = 12
WeaponsList[WP_AK47G] = 13
WeaponsList[WP_G36C] = 14
WeaponsList[WP_VSS] = 15
WeaponsList[WP_AK74U] = 16
WeaponsList[WP_M4A1] = 17
WeaponsList[WP_ACR] = 18
WeaponsList[WP_M4A4] = 19
WeaponsList[WP_AWP] = 20

--[[ FUNCTIONS]]
function GetWeapondId(weaponName)
    
    if weaponName ~= nil then
        return WeaponsList[weaponName]
    else
        return 0
    end

end

--[[ EXPORTS]]
AddFunctionExport("GetWeaponId", GetWeapondId)