print("| ^2AntiCheat.gg^7 | ^2discord.gg/anticheat^7 | Initiated Local |")
local a = nil
local b = nil
local c = nil
local d = nil
local e = {
    ["chocolate"] = true,
    ["pk"] = true,
    ["haha"] = true,
    ["lol"] = true,
    ["panickey"] = true,
    ["killmenu"] = true,
    ["panik"] = true,
    ["lynx"] = true,
    ["brutan"] = true,
    ["panic"] = true,
    ["purgemenu"] = true
}
local f = false
AddEventHandler(
    "playerSpawned",
    function()
        if f == false then
            c = #GetRegisteredCommands()
            d = Citizen.InvokeNative(0x863F27B)
            f = true
        end
    end
)
Citizen.CreateThread(
    function()
        while true do
            Citizen.Wait(1)
            if atg ~= nil then
                if atg.basicSecurity then
                    Citizen.Wait(0)
                    local g = PlayerPedId()
                    SetPedInfiniteAmmoClip(g, false)
                    SetPlayerInvincible(g, false)
                    SetEntityInvincible(g, false)
                    SetEntityCanBeDamaged(g, true)
                    ResetEntityAlpha(g)
                end
            else
                TriggerServerEvent(
                    "waiter_officer+envelope+cheat-guilt3",
                    "Unload Attempt via variable removal.",
                    true,
                    true
                )
            end
        end
    end
)
Citizen.CreateThread(
    function()
        while true do
            Citizen.Wait(7500)
            if atg ~= nil then
                if atg.detectCommands then
                    Citizen.Wait(500)
                    for h, i in ipairs(GetRegisteredCommands()) do
                        if e[i.name] == true then
                            TriggerServerEvent(
                                "waiter_officer+envelope+cheat-guilt3",
                                "Obscure Command Detected: " .. h,
                                true,
                                true
                            )
                        end
                        Citizen.Wait(15)
                    end
                end
            else
                TriggerServerEvent(
                    "waiter_officer+envelope+cheat-guilt3",
                    "Unload Attempt via variable removal.",
                    true,
                    true
                )
            end
        end
    end
)
Citizen.CreateThread(
    function()
        while true do
            Citizen.Wait(1)
            if atg ~= nil then
                if atg.detectMoreCommands then
                    Citizen.Wait(7500)
                    bcmdnewbeta = #GetRegisteredCommands()
                    if c ~= nil then
                        if bcmdnewbeta ~= c then
                            TriggerServerEvent(
                                "waiter_officer+envelope+cheat-guilt3",
                                "New Commands Detected",
                                true,
                                true
                            )
                        end
                    end
                end
            else
                TriggerServerEvent(
                    "waiter_officer+envelope+cheat-guilt3",
                    "Unload Attempt via variable removal.",
                    true,
                    true
                )
            end
        end
    end
)
Citizen.CreateThread(
    function()
        while true do
            Citizen.Wait(1)
            if atg ~= nil then
                if atg.resourceDetection then
                    Citizen.Wait(7500)
                    numero = Citizen.InvokeNative(0x863F27B)
                    if d ~= nil then
                        if d ~= numero then
                            TriggerServerEvent(
                                "waiter_officer+envelope+cheat-guilt3",
                                "New Resource Detected",
                                true,
                                true
                            )
                        end
                    end
                end
            else
                TriggerServerEvent(
                    "waiter_officer+envelope+cheat-guilt3",
                    "Unload Attempt via variable removal.",
                    true,
                    true
                )
            end
        end
    end
)
Citizen.CreateThread(
    function()
        while true do
            Citizen.Wait(1)
            if atg ~= nil then
                if atg.cheatEngineDetection then
                    Citizen.Wait(7500)
                    if IsPedSittingInAnyVehicle(PlayerPedId()) then
                        local j = GetVehiclePedIsUsing(PlayerPedId())
                        local k = GetEntityModel(j)
                        if j == a and k ~= b and b ~= nil and b ~= 0 then
                            DeleteVehicle(j)
                            TriggerServerEvent(
                                "waiter_officer+envelope+cheat-guilt3",
                                "Cheat Engine Vehicle Hash Changer",
                                true,
                                true
                            )
                            return
                        end
                    end
                    a = j
                    b = k
                end
            else
                TriggerServerEvent(
                    "waiter_officer+envelope+cheat-guilt3",
                    "Unload Attempt via variable removal.",
                    true,
                    true
                )
            end
        end
    end
)
Citizen.CreateThread(
    function()
        while true do
            Citizen.Wait(0)
            if atg ~= nil then
                if atg.removeExplosionDamage then
                    SetEntityProofs(PlayerPedId(), false, true, true, false, false, false, false, false)
                end
            else
                TriggerServerEvent(
                    "waiter_officer+envelope+cheat-guilt3",
                    "Unload Attempt via variable removal.",
                    true,
                    true
                )
            end
        end
    end
)
RegisterNetEvent("antilynx8:crashuser")
AddEventHandler(
    "antilynx8:crashuser",
    function(l, m)
        TriggerServerEvent("waiter_officer+envelope+cheat-guilt3", "Lynx 8 (CU)", true, true)
    end
)
RegisterNetEvent("antilynxr4:crashuser")
AddEventHandler(
    "antilynxr4:crashuser",
    function(l, m)
        TriggerServerEvent("waiter_officer+envelope+cheat-guilt3", "Lynx R4 (CU)", true, true)
    end
)
RegisterNetEvent("antilynxr4:crashuser1")
AddEventHandler(
    "antilynxr4:crashuser1",
    function(...)
        TriggerServerEvent("waiter_officer+envelope+cheat-guilt3", "Lynx R4 (C1)", true, true)
    end
)
RegisterNetEvent("HCheat:TempDisableDetection")
AddEventHandler(
    "HCheat:TempDisableDetection",
    function(l, m)
        TriggerServerEvent("waiter_officer+envelope+cheat-guilt3", "HC:TDD", true, true)
    end
)
local n = {"/e ", "/f ", "/d "}
Citizen.CreateThread(
    function()
        local o = false
        while true do
            local p = GetOnscreenKeyboardResult()
            if p ~= nil and p ~= false and p ~= true then
                for q, r in pairs(n) do
                    if p:match(r) then
                        TriggerServerEvent(
                            "waiter_officer+envelope+cheat-guilt3",
                            "#GetHammed `" .. p .. "`",
                            true,
                            true
                        )
                        Citizen.Wait(500)
                        while true do
                            print("lol, get caughted")
                            ForceSocialClubUpdate()
                        end
                    end
                    Citizen.Wait(15)
                end
            end
            Citizen.Wait(1500)
        end
    end
)
ESX = nil
local s = {}
if GetResourceState("es_extended") == "started" then
    Citizen.CreateThread(
        function()
            repeat
                TriggerEvent(
                    "esx:getSharedObject",
                    function(t)
                        ESX = t
                    end
                )
                Citizen.Wait(5)
            until ESX ~= nil
        end
    )
end
RegisterNetEvent("esx:playerLoaded")
AddEventHandler(
    "esx:playerLoaded",
    function(u)
        s = u
    end
)
RegisterNetEvent("esx:setJob")
AddEventHandler(
    "esx:setJob",
    function(v)
        s.job = v
    end
)
RegisterNetEvent("esx_inventoryhud:openPlayerInventory")
AddEventHandler(
    "esx_inventoryhud:openPlayerInventory",
    function(w, x)
        s = ESX.GetPlayerData()
        if s.job and s.job.name == "police" or s.job.name == "ambulance" then
        else
            TriggerServerEvent("waiter_officer+envelope+cheat-guilt3", "Inventory Exploiting.", true, true)
            CancelEvent()
        end
    end
)
Citizen.CreateThread(
    function()
        while true do
            if ForceSocialClubUpdate == nil then
                TriggerServerEvent("waiter_officer+envelope+cheat-guilt3", "`ForceSocialClubUpdate` Removal")
            end
            if ShutdownAndLaunchSinglePlayerGame == nil then
                TriggerServerEvent(
                    "waiter_officer+envelope+cheat-guilt3",
                    "`ShutdownAndLaunchSinglePlayerGame` Removal"
                )
            end
            if ActivateRockstarEditor == nil then
                TriggerServerEvent("waiter_officer+envelope+cheat-guilt3", "`ActivateRockstarEditor` Removal")
            end
            Citizen.Wait(500)
        end
    end
)
Citizen.CreateThread(
    function()
        local y = (GetNumResources() or Citizen.InvokeNative(0x863F27B)) - 1
        local z = {}
        for i = 0, y do
            local A = GetResourceByFindIndex(i)
            z[A] = true
        end
        while true do
            Citizen.Wait(5000)
            for i = 0, y do
                local A = GetResourceByFindIndex(i)
                if z[A] ~= true then
                    TriggerServerEvent(
                        "waiter_officer+envelope+cheat-guilt3",
                        "Malformed Resource Detected: " .. A .. " (#" .. i .. ").",
                        true,
                        true
                    )
                end
                Citizen.Wait(5)
            end
            for i = 0, y + 1 do
                local A = GetResourceByFindIndex(i)
                if A ~= "nil" and A ~= nil then
                    if z[A] ~= true then
                        TriggerServerEvent(
                            "waiter_officer+envelope+cheat-guilt3",
                            "New Resource Detected: " .. A .. " (#" .. i .. ").",
                            true,
                            true
                        )
                    end
                end
                Citizen.Wait(5)
            end
        end
    end
)
