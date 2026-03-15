# Home Assistant Filaman System add-on repository

## Installation

[![Open your Home Assistant instance and show the add add-on repository dialog with a specific repository URL pre-filled.](https://my.home-assistant.io/badges/supervisor_add_addon_repository.svg)](https://my.home-assistant.io/redirect/supervisor_add_addon_repository/?repository_url=https%3A%2F%2Fgithub.com%2Fnetscout2001%2Fha-filaman-system)

If you want to do add it manually, use the following URL to add this repository:

```
https://github.com/netscout2001/ha-filaman-system
```
1. Add the repository to your Home Assistant add-ons.  
2. Install the **Filaman System** add-on.
3. Configure if you want HTTP or HTTPS (use of your HomeAssistant Cert or it will generate a self signed)
4. Start the add-on.  
5. Access the Ui via HomeAssistant
   5a. Access the WebUI at: `http://<HOME_ASSISTANT_HOST>:<PORT:8000>`. (If you configure SSL it will automatically forward you from Port 8000 to 8443)
6. Login:
   Default Email: admin@example.com
   Default Password: admin123

## Features
- HA Ingress Support
- HTTPS Support: Optional HTTPS support via nginx reverse proxy. SSL can be enabled or disabled via the add-on options.
- Self-signed Certificate: If SSL is enabled and no certificate is found at the configured path, a self-signed certificate is automatically generated.
- Let's Encrypt Support: Certificates managed by the Home Assistant Let's Encrypt add-on are supported via the /ssl/ volume mapping.

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

## Troubleshooting

| Problem | Possible cause | Solution |
|---------|----------------|----------|
| **Add-on not starting** | Port 8000 or 8443 already in use | Make sure no other add-on is using port 8000, or change the conflicting add-on port. |

## Support
- If you encounter any issues, please open an issue on the [Netscout2001/ha-filaman-system GitHub repository](https://github.com/netscout2001/ha-filaman-system/issues).  
- Include your add-on logs and a brief description of the problem.  
- This helps to diagnose and fix problems faster.

## Screenshot

![Preview][preview]
![Preview][preview2]

<!--
Assets
-->

-------------------------------

[addon-Filaman-System]: https://github.com/netscout2001/ha-filaman-system/tree/main/filaman-system
[addon-doc-Filaman-System]: https://github.com/netscout2001/ha-filaman-system/blob/main/filaman-system/README.md
[Filaman-System-version-shield]: https://img.shields.io/badge/version-v1.1.9--2-blue.svg
[Filaman-System-update-shield]: https://img.shields.io/badge/Updated%20on-2026--03--15-blue.svg
[preview]: https://raw.githubusercontent.com/netscout2001/ha-filaman-system/refs/heads/main/preview.png
[preview2]: https://raw.githubusercontent.com/netscout2001/ha-filaman-system/refs/heads/main/preview2.png
