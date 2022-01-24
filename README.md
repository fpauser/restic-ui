# Restic Backup Ui

Restic Backup Ui is a minimalistic user interface for restic backup.

Features:

- Runs in the background
- Indicates current backup status (tray icon)
- Supports multiple repositories
- Configurable backup schedules
- Windows/Linux/OSX compatible

## Development Setup

Follow the guides at https://tauri.studio/docs/get-started/intro

### Fedora 35

Install additional packages:

```sh
  sudo dnf install libsoup &&\
  sudo dnf install webkit2gtk3-devel &&\
  sudo dnf install libappindicator-gtk3-devel.x86_64
```

## Special thanks to

- [tauri](https://tauri.studio/)
- [restic](https://restic.net/)
