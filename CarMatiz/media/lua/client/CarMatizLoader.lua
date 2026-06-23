local MOD_ID = "CarMatiz"

local function CarMatiz_LoadModels()
    local dir = getDir(MOD_ID)

    print("[CarMatiz] Mod dir: " .. tostring(dir))

    loadVehicleModel(
        "Vehicles_CarMatiz",
        dir .. "/media/models/Vehicles_CarMatiz.txt",
        dir .. "/media/textures/Vehicles/vehicle_carmatizshell.png"
    )

    print("[CarMatiz] Vehicles_CarMatiz loaded")
end

Events.OnInitWorld.Add(CarMatiz_LoadModels)