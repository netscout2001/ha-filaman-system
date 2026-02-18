# Home Assistant Filaman System add-on repository

## Installation

[![Open your Home Assistant instance and show the add add-on repository dialog with a specific repository URL pre-filled.](https://my.home-assistant.io/badges/supervisor_add_addon_repository.svg)](https://my.home-assistant.io/redirect/supervisor_add_addon_repository/?repository_url=https%3A%2F%2Fgithub.com%2Fnetscout2001%2Fha-filaman-system)

If you want to do add it manually, use the following URL to add this repository:

```
https://github.com/netscout2001/ha-filaman-system
```

### [FilaMan System - Filament Management System]

![Latest Version][Filaman-System-version-shield]
![Filaman-System-update-shield]

A filament management system for 3D printing with spool tracking, AMS integration, and multi-user support.
This add-on is based on [FilaMan - Filament Management System](https://github.com/Fire-Devils/filaman-system).

## Notes
1. **Version numbering**
   - Using **x.x.x-x** format.  
   - The first three numbers match the official Filaman System version (e.g., `0.1.9`).  
   - The number after the dash (`-X`) is for changes specific to this Home Assistant add-on (e.g., `0.1.9-0`).  

## Known issues
- None so far.

## Installation
1. [Add the repository][repository] to your Home Assistant add-ons.  
2. Install the **Filaman System** add-on.  
3. Start the add-on.  
4. Access the WebUI at: `http://<HOME_ASSISTANT_HOST>:<PORT:8000>`.  


## Troubleshooting

| Problem | Possible cause | Solution |
|---------|----------------|----------|
| **Add-on not starting** | Port 8000 already in use | Make sure no other add-on is using port 8000, or change the conflicting add-on port. |

## Support
- If you encounter any issues, please open an issue on the [Netscout2001/ha-filaman-system GitHub repository](https://github.com/netscout2001/ha-filaman-system/issues).  
- Include your add-on logs and a brief description of the problem.  
- This helps to diagnose and fix problems faster.

## Screenshot

![Preview][preview]

<!--
Assets
-->

-------------------------------

[addon-Filaman-System]: https://github.com/netscout2001/ha-filaman-system/tree/main/filaman-system
[addon-doc-Filaman-System]: https://github.com/netscout2001/ha-filaman-system/blob/main/filaman-system/README.md
[Filaman-System-version-shield]: https://img.shields.io/badge/version-v0.1.14--0-blue.svg
[Filaman-System-update-shield]: https://img.shields.io/badge/Updated%20on-2026--02--18-blue.svg
[preview]: https://raw.githubusercontent.com/netscout2001/ha-filaman-system/refs/heads/main/preview.png
