## Technical Info - how OpenRocket Parts Databases Work

### OpenRocket File Types

There are two major kinds of files we are concerned with in OpenRocket:

* Component definition files `*.orc`
* Rocket definition files `*.ork`

The .orc component database files start life as ascii XML and are human-readable in the OpenRocket
source tree.  However, when the OpenRocket jar is built they are serialized into a single binary
file.  If you want to see the original built-in files you have to grab the OpenRocket source code
from [SourceForge](https://github.com/openrocket/openrocket/).  You can either clone the repo
and dig in, or look around on the GitHub site.  In the source tree the .orc files are under
```
swing/resources-src/datafiles/presets/
```

The .ork rocket definition files are always binary and there is no very easy way to inspect them.

There is no .xsd XML schema definition file to go with the .orc files, though there probably should be.

### Built-in Component Databases (in OpenRocket 15.03)

The OpenRocket builtin databases are embedded in the main OpenRocket jar as a serialized binary file
in `datafiles/presets/system.ser` inside the jar.

There is nothing in the manifest `META-INF/MANIFEST.MF` that refers to this file, so
updating or removing it does not require altering the manifest.

### State of the Built-In Databases (in OpenRocket 15.03)

In the OpenRocket source tree, the .orc files are extremely stale and no one has worked on them
recently.  The most recent change to the Estes file was in April 2014, and the rest have
not changed since 2013 or before.

The new 2022 OpenRocket betas have adopted *this* database.  At present the betas also contain
the legacy 15.03 database, which can be activated with a "show legacy" option in the component
selection dialog.

### OpenRocket Data File Search Path

When OpenRocket starts up, it hunts down __all the database files on its search path__ and loads
all the parts ("components") from them into a single giant list.  When you choose "From database..."
in the presets menu for any type of item in the UI, OpenRocket will show you the whole list of
items of that type.

The general search order for database files is:

* Items existing in the active document (we still need details on this from a code dive)
* Files included in the OpenRocket jar under `datafiles/presets/system.ser` (possibly no longer true in 2022 betas)
* External .orc files in platform-dependent locations, as described below

#### Windows External File Locations

* If %APPDATA% is set:     `%APPDATA%/OpenRocket/Components/*.orc`
* If %APPDATA% is not set: `%HOMEPATH%/OpenRocket/Components/*.orc`

*TBD* need description of how Windows stores locally added prefs in the registry!

#### Linux External File Locations

* `$HOME/.openrocket/Components/*.orc`

#### Mac OSX External File Locations

* `$HOME/Library/Application Support/OpenRocket/Components/*.orc`
* Preferences in `~/Library/Preferences/com.apple.java.util.pref.plist`

The OSX prefs are only used to hold materials definitions, not components.  Unfortunately,
it is *only* the prefs values that appear in the materials dropdown when editing a
component.

### Top Level Structure of .orc Database Files

```xml
<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<OpenRocketComponent>
    <Version>0.1</Version>
    <Materials>
        <Material UnitsOfMeasure="g/cm3">
            <Name>xxxx</Name>
            <Density>0.0</Density>
            <Type>BULK</Type>
        </Material>
        ...
    </Materials>
    <Components>
        <Transition>
        </Transition>
        ...
    </Components>
</OpenRocketComponent>
```

### Organization of .orc Database Files

Each .orc file has a set of material definitions at the top.  These material definitions
only have scope within the current datafile.

Conversely any given .orc presets database file can *only* use materials defined in the
same file.  This is why in OpenRocket there are duplicate material definitions (with
identical names) in various built-in .orc files.  In some cases the density values among
these duplicates don't agree.  Some of this might be intentional to capture the fact that
different manufacturer's typical materials vary, but the variances don't look designed or
systematic.

There is no provision for generic, non manufacturer specific materials except via the
compiled-in default materials.

IMPORTANT: The material definition referenced by a component is only consulted *when the
component is first created in your .ork file!* If you subsequently save the .ork, then
update the material definition in the .orc, and reload your .ork design, the material
definitions for existing components __WILL NOT BE UPDATED__.  If you change the density
for some material, in order to get your design to update you must manually open the
affected components, and re-select the component preset from the database.  This behavior
may seem like a bug, but is actually needed to allow .ork files to be opened by any copy
of OpenRocket, even if it doesn't have the same database files or stored presets as yours.


### Listing available XML tags

You can find out the XML tags that can be used in .orc files via doing the following in an
OpenRocket source tree:

```
find . -name "*.java" | xargs grep XmlElement
```

Note that you will not find specific entries for `EngineBlock`, `CenteringRing`,
`Bulkhead`, and `LaunchLug`.  These exist but all are special cases of `BodyTube` and have the same
allowed fields of `InsideDiameter`, `OutsideDiameter`, and `Length`.

### Enum Values for Nose Cone and Transition Shapes

The allowed values for the `Shape` element in `NoseCone` and `Transition` elements are:

* CONICAL
* ELLIPSOID
* HAACK
* OGIVE
* PARABOLIC
* POWER

The HAACK, OGIVE, PARABOLIC and POWER types all take a numeric shape parameter that can be set in
the UI, but that cannot be specified in a .orc file and get set to a default value when
such a part is selected.

### Units of Measure in Component Database Files

Materials definitions in .orc files all must have density specified in one of the following
units of measure using the "UnitsOfMeasure" attribute:

```
Bulk density:  g/cm3, kg/m3, lb/ft3
Areal density: g/cm2, oz/in2
Line density:  g/cm, oz/in
```
In the stock built-in OpenRocket databases, all materials are specified in g/cm3, g/cm2 or g/m.

For __components__ you use the "Unit" attribute in the component definitions to
specify other units as desired.  In the standard OpenRocket presets files they were all
metric, even for American parts, which makes checking the dimensions against the USA
manufacturers' Imperial units specs very laborious.  In my custom .orc files I have
specified the units to be those of the manufacturer's published data to make it easier to
check for errors.

Units recognized by OpenRocket are found in the source tree in
```
core/src/net/openrocket/sf/unit/UnitGroup.java
```

Here are the most useful units groups:
```
Length:  mm, cm, m, in, in/64, ft
Distance:  m, km, ft, yd, mi, nmi
Velocity:  m/s, km/h, ft/s, mph
Mass:  g, kg, oz, lb   (slugs missing)
Angle:  deg, rad, arcmin
Density (bulk):  g/cm3, kg/dm3, kg/m3
Density (surface):  g/cm2, g/m2, kg/m2, oz/in2, oz/ft2, lb/ft2
Density (line):  g/m, kg/m, oz/ft
Force:  N, lbf, kgf
Impulse:  Ns, lbf*s
```