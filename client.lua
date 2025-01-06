Citizen.CreateThread(function()
    -- Wait 5 seconds after the server starts
    Wait(5000)
        -- Disable ped and scenario densities
        SetPedDensityMultiplierThisFrame(0.0)
        SetScenarioPedDensityMultiplierThisFrame(0.0, 0.0)

        -- Replace x, y, z, and radius with your coordinates and radius for the MLO
        local x, y, z = 100.0, 100.0, 100.0 -- Example coordinates
        local radius = 50.0 -- Example radius

        -- Clear peds from the area
        ClearAreaOfPeds(x, y, z, radius, false)

    end
end)
