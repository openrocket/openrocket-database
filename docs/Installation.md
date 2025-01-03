## Installing and Uninstalling

You don't have to do anything. This is the default database since OpenRocket 22.02.

### Installing with OpenRocket 15.03 (last stable release from 2015)

For all OS types, I recommend you create a symlink to the cloned git repo so that OpenRocket
will find the components database there.  Doing it this way allows OpenRocket to
automatically find the updated files after you do a 'git pull' to grab the latest version
from GitHub.  Otherwise you would have to copy updated files to where OpenRocket expects them.

#### Mac

```bash
git clone https://github.com/dbcook/openrocket-database.git
cd ~/Library/Application\ Support/OpenRocket
ln -s ~/openrocket-database/orc Components
```

#### Linux
```bash
git clone https://github.com/dbcook/openrocket-database.git
cd ~/.openrocket
ln -s ~/openrocket-database/orc Components
```

#### Windows

Here you need to clone the git repo and create a soft directory symlink to where you cloned it.

* Install git for Windows (https://git-for-windows.github.io/)
* Get a command prompt.  You either have to use "Run as administrator" or have Developer Mode enabled.
  Run the following:

```bash
cd c:\
git clone https://github.com/dbcook/openrocket-database.git
mklink /D %APPDATA%\OpenRocket\Components C:\openrocket-database\orc
```

### Uninstalling from OpenRocket 15.03

General procedure:
1. Delete the symlink you created during the installation procedure.
1. Delete the openrocket-database directory where you cloned the git repo.

In all environments, if you have created the symlink ('ln -s' or 'mklink' depending on your system) you must
remove it if you are:
*  Uninstalling the parts database
*  Moving the parts database files to a different directory (here you must re-create the symlink to point to the new location)
*  Restoring "factory original" OpenRocket behavior

Removing the symlink can be done with 'unlink' in Linux/Mac or 'rmdir' in Windows.  Not doing this may cause errors
when OpenRocket tries to load parts files from a nonexistent directory.