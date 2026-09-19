--[[
    DevNeganSmith - Disable Native Radio
    Autor: DevNeganSmith
    Recurso FiveM / Qbox compatible
]]

local RADIO_CONTROLS = {
    81, -- Siguiente emisora
    82, -- Emisora anterior
    85, -- Rueda de emisoras
}

CreateThread(function()
    while true do
        Wait(0)

        for i = 1, #RADIO_CONTROLS do
            DisableControlAction(0, RADIO_CONTROLS[i], true)
        end
    end
end)

CreateThread(function()
    while true do
        local vehicle = GetVehiclePedIsIn(PlayerPedId(), false)

        SetUserRadioControlEnabled(false)
        SetFrontendRadioActive(false)
        SetMobileRadioEnabledDuringGameplay(false)

        if vehicle ~= 0 then
            SetVehRadioStation(vehicle, 'OFF')
            SetVehicleRadioEnabled(vehicle, false)
        end

        Wait(1000)
    end
end)

AddEventHandler('onResourceStop', function(resourceName)
    if resourceName ~= GetCurrentResourceName() then return end

    SetUserRadioControlEnabled(true)
    SetFrontendRadioActive(true)
    SetMobileRadioEnabledDuringGameplay(true)
end)
