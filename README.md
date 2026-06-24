# CarMatiz

**CarMatiz** is a custom vehicle mod for **Project Zomboid**, based on the Daewoo/Chevrolet Matiz.

The goal of this mod is to add a playable Matiz vehicle to the game, using a custom 3D model, texture, and vehicle configuration adapted from the vanilla Project Zomboid vehicle system.

## Project Status

This mod is currently in early development.

Current focus:

* Creating the base mod structure for Project Zomboid Build 42.
* Adding the custom vehicle script.
* Loading the custom vehicle model.
* Testing the model, texture, scale, physics, and in-game behavior.
* Adjusting the vehicle based on the vanilla taxi configuration.

## Team

### Ricardo Pla

GitHub: [ricpla](https://github.com/ricpla)

Responsible for:

* Mod structure
* Vehicle script configuration
* Lua loader
* Project Zomboid integration
* Testing and debugging

### Christopher Blanco

GitHub: [cfblanco27](https://github.com/cfblanco27)

Responsible for:

* 3D vehicle model
* Vehicle textures
* Blender/export workflow
* Model adjustments

## Mod Structure

```txt
CarMatiz/
├── mod.info
├── poster.png
├── common/
│   └── .gitkeep
└── 42/
    ├── mod.info
    ├── poster.png
    └── media/
        ├── lua/
        │   └── client/
        │       └── CarMatizLoader.lua
        ├── models/
        │   └── Vehicles_CarMatiz.txt
        ├── scripts/
        │   └── vehicles/
        │       └── vehicle_carmatiz.txt
        └── textures/
            └── Vehicles/
                └── vehicle_carmatizshell.png
```

## Testing

The vehicle can be tested in-game using debug/admin commands:

```txt
/addvehicle Base.CarMatiz
```

## Notes

This mod is being developed for **Project Zomboid Build 42**.

The current vehicle configuration is based on the vanilla taxi script while the custom Matiz model, texture, scale, wheels, physics, and collision are being adjusted.
