# System Updater

This project provides scripts for updating your system using PowerShell and the Windows Subsystem for Linux (WSL).

## Prerequisites

- PowerShell must be installed on your Windows machine.
- Windows Subsystem for Linux (WSL) must be enabled and configured.

## Scripts

### PowerShell Updater

- **File:** `src/powershell-updater.ps1`
- **Description:** This script performs system updates, including updating installed software, cleaning up temporary files, and managing system settings.

### WSL Updater

- **File:** `src/wsl-updater.sh`
- **Description:** This script updates packages and dependencies within the WSL environment.

## Usage

To run the scripts, you can use the provided launch configuration or execute them directly in their respective environments.

### Launch Configuration

The `launch-config.json` file contains profiles for executing the updater scripts. You can use it to launch the scripts with the appropriate settings.

## License

This project is licensed under the MIT License.