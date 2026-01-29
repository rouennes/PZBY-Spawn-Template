PZBY Spawn Template, by rouennes                       

This template allows mappers to spawn custom `.pzby` building files directly in-game using PZ basement scripts.  
You should put this folder in : C:\Users\YourUserName\Zomboid\mods


-------------------------
## Getting a `.pzby` file
-------------------------

To obtain a `.pzby`, you must export your building from the Building Editor:
- This requires the **Unofficial Mapping Tools** for B42, by Alree / Unjammer
- Create or open a `.tbx` building
- Use "Export → New Binary File"
- The PZBY name CANNOT countain any space : only use underscores  
The export produces a `.pzby` file usable by this template.

-------------------
## Folder Structure
-------------------
Your pzby spawn mod must always include:  
```
PZBY-Spawn-Template/
└── mod.info
└── icon.png
└── poster.png
├── 42/
│   └── mod.info
│   └── poster.png
├── common/
│   └── media/
│       └── mod.info
│       └── poster.png
│       └── icon.png
│       ├── binmap/
│       │   └── YourBuilding.pzby
│       └── maps/
│           └── YourMapName/
│               └── basements.lua
```


And the `.pzby` building files must be placed in the binmap folder.

------------------------
## What You Need To Edit
------------------------
Only one file must be adapted for your own map:  
common\media\maps\YourMapName\basements.lua

In this file, you define:  
- Which `.pzby` buildings want to spawn and size  
- Their spawn coords  
That's all.  

All detailed explanations are written directly inside the script as comments.  
Once installed, the buildings will automatically spawn in-game at the defined locations when the map loads.  

--------
## Usage
--------
You can use, modify, upload on workshop, redistribute this template anywhere you want.
You are free to use all this to upload your own building spawn mod.
