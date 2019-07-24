# Firefox: Manual Backup

If the Firefox's built-in syncing is not enough, these short scripts make the hard-copy backup of all the profiles' data. For information about Firefox profiles, please refer to [this Mozilla Support article](https://support.mozilla.org/en-US/kb/profiles-where-firefox-stores-user-data).

The data is stored in the current user's `Documents/firefox-backup` directory.

_Pro tip: triple-click on the one-liners to quickly highlight them._

## macOS

1. Open Terminal.app

   - press `cmd + space`,
   - type `terminal`,
   - press `return`.

2. Run:

```bash
mkdir -p ""$HOME"/Documents/firefox-backup" && cp -pRfiv ""$HOME"/Library/Application Support/Firefox/Profiles/" ""$HOME"/Documents/firefox-backup/"
```

Verbose script is available [in the repository](https://github.com/amrwc/firefox-manual-backup/blob/master/mac).

## Windows

1. Open CMD

   - press `Win + R`,
   - type `cmd`,
   - press `return`.

2. Run:

```batch
xcopy %APPDATA%\Mozilla\Firefox\Profiles %UserProfile%\Documents\firefox-backup /e /i
```

Verbose script is available [in the repository](https://github.com/amrwc/firefox-manual-backup/blob/master/windows.bat).
