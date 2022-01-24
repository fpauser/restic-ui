# Restic Ui

Restic Ui will be a minimalistic user interface for restic backup.

Under the hood tauri and Ember.js are used.

## Setup tauri for development

Follow the guides at https://tauri.studio/docs/get-started/intro

### Additional prerequisites

#### Fedora

The following additional packages are required:

```sh
  sudo dnf install libsoup \
    webkit2gtk3-devel \
    libappindicator-gtk3-devel.x86_64 \
    patchelf
```

#### Install pnpm

`npm install -g pnpm`

### Development

Run `pnpm i` to install all dependencies.

Run `pnpm dev` to start the ember application and tauri in development mode.

### Building

Run `pnpm build` to build the binaries.

Right now the build with Fedora 35 fails: https://github.com/tauri-apps/tauri/issues/3278

## Great stuff

- [restic](https://restic.net/)
- [tauri](https://tauri.studio/)
- [Ember.js](https://emberjs.com/)
