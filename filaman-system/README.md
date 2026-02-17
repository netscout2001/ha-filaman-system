# FilaMan System HA Add-on
![Version][version]
![Filaman-System-update-shield]

![Supports amd64 Architecture][amd64-shield]
![Supports aarch64 Architecture][aarch64-shield]
![Supports armv7 Architecture][armv7-shield]

## About
This add-on is based on [FilaMan - Filament Management System](https://github.com/Fire-Devils/filaman-system).

## Notes
1. **Port**
   - Fixed to `8083`. Changing the port in the add-on configuration has no effect.
   - Ensure no other add-on uses this host port.

2. **Version numbering**
   - Using **x.x.x-x** format.  
   - The first three numbers match the official Filaman System version (e.g., `0.1.9`).  
   - The number after the dash (`-X`) is for changes specific to this Home Assistant add-on (e.g., `0.1.9-0`).  

## Known issues
- None so far.

## Installation
1. [Add the repository][repository] to your Home Assistant add-ons.  
2. Install the **Filaman System** add-on.  
3. Start the add-on.  
4. Access the WebUI at: `http://<HOME_ASSISTANT_HOST>:8083`.  


## Troubleshooting

| Problem | Possible cause | Solution |
|---------|----------------|----------|
| **Add-on not starting** | Port 8083 already in use | Make sure no other add-on is using port 8083, or change the conflicting add-on port. |

## Support
- If you encounter any issues, please open an issue on the [Netscout2001/ha-filaman-system GitHub repository](https://github.com/netscout2001/ha-filaman-system/issues).  
- Include your add-on logs and a brief description of the problem.  
- This helps to diagnose and fix problems faster.

## Screenshot

![Preview][preview]

<!--
Assets
-->

[aarch64-shield]: https://img.shields.io/badge/aarch64-yes-green.svg
[amd64-shield]: https://img.shields.io/badge/amd64-yes-green.svg
[armv7-shield]: https://img.shields.io/badge/armv7-yes-green.svg
[version]: https://img.shields.io/badge/version-v0.1.9--0-blue.svg
[Filaman-System-update-shield]: https://img.shields.io/badge/Updated%20on-2026--02--17-blue.svg
[repository]: https://my.home-assistant.io/redirect/supervisor_add_addon_repository/?repository_url=https://github.com/netscout2001/ha-filaman-system
[preview]: https://raw.githubusercontent.com/netscout2001/ha-filaman-system/refs/heads/main/filaman-system/preview.png
