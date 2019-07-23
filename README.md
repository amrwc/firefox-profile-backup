# Firefox: Manual Backup

If the Firefox's built-in syncing is not enough, these short scripts make the hard-copy backup of all the profiles' data.

The data is stored in the current user's `Documents` directory.

## macOS

1. Open Terminal.app

   - press `cmd + space`,
   - type `terminal`,
   - press `return`.

2. Run:

```bash
mkdir -p ""$HOME"/Documents/firefox-backup" && cp -pRfiv ""$HOME"/Library/Application Support/Firefox/Profiles/" ""$HOME"/Documents/firefox-backup/"
```

A shell script file is [available in the repository](https://github.com/amrwc/firefox-manual-backup/mac).
