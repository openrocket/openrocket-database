# openrocket-database - Enhanced components database for OpenRocket

This project is aimed at sport rocketry people who use OpenRocket for design and flight simulation.

This is an enhanced parts database for [OpenRocket](http://openrocket.sourceforge.net/),
providing a massive number of additional rocket parts (nose cones, body tubes,
transitions, etc.) and corrections to the built-in parts database formerly contained in the
OpenRocket jar file.

Installing this package does not change how OpenRocket __works__ in any way.  It only changes what
components are available for selection in the menus.

As of the 22.02 OpenRocket release (Feb 2023), this database is automatically installed along with OpenRocket,
and you don't have to do anything special to install it.

---

This project was created by [Dave Cook](https://github.com/dbcook/openrocket-database) and actively maintained by him until 2024. The OpenRocket team would like to thank him for his efforts.

## Compatibility

OpenRocket compatibility:  OpenRocket 24.12 and newer releases.

Thus far this database does not use any of the new data fields present in the 2022+ OpenRocket releases
that are incompatible with 15.03.  However, it is now about time to drop this backward
compatibility.

System compatibility:  works anywhere OpenRocket can run

## WARNINGS

### DO NOT ASSUME THAT ANY INFORMATION IN THIS DATABASE IS CORRECT FOR YOUR APPLICATION.

Users should ALWAYS WEIGH AND MEASURE YOUR ACTUAL PARTS and use
those values in your OpenRocket simulation.  Database errors, unannounced revisions
to parts, and manufacturing variances can all cause OpenRocket to give incorrect
CG and CP locations, and hence incorrect stability margin estimates.

### DO NOT ASSUME THAT YOUR ROCKET WILL BE STABLE JUST BECAUSE OpenRocket SAYS IT IS.

OpenRocket relies on mathematics that are only *approximations*. It cannot handle
many cases, especially those involving asymmetric lift/drag.


## Reporting Problems

Please file issues here on GitHub so that they can be tracked and get comments.  We're
very interested in:

* Data for missing parts, including source attribution.
* Parts that insert into OpenRocket with zero mass (indicates a problem in the material definition)

If you have a large contribution, please fork the repo, make your changes, and submit a pull request.

Please don't report problems on TRF, via email, etc. - use GitHub issues; others may be ignored.

## Features and improvements

* Detailed documentation on how the components database works, and much info about restrictions and limitations.
* Much research data added as comments in the XML .orc files
* Mass overrides mostly removed - material densities set correctly
* Mass data for tubing analyzed to remove outliers and derive correct average densities
* Master materials reference file built, with heavily researched data
* Estes file vastly enhanced: added missing parts, PNs, Pro Series II parts, many errors fixed
* Semroc: many errors and conflicts resolved, missing parts added
* LOC Precision:  many conflicts and errors resolved, parachutes added
* BMS: complete coverage, updated to latest website specs
* New manufacturer files added: Top Flight, Madcow, MPC, Rocketarium, generic chutes/streamers

## State of the Project

2024: still in maintenance mode; project handed off to the OpenRocket dev community.

2022: now making minor updates only

2021: after 5+ years of development, I feel this project is mostly complete and the effort is at the point
of diminishing returns.  All of the major, historic
rocketry vendors that provided usable information have been covered in considerable detail.
This encompasses Estes, Quest, MPC, and Semroc (which includes most Centuri parts) on the low power
side, plus LOC and Madcow on the high power side.
Indexing of new Estes parts is no longer possible, and corrections to the Semroc parts are also now
impossible since the legacy Semroc web server has crashed irrecoverably.

The information about how OpenRocket databases work in version 15.03
has been through several iterations including code dives and is pretty accurate, but it's
somewhat Mac centric because that's what I use most.

### Possible Updates

* Add discountrocketry / modelrockets.us file - they source their own tubes and some nose cones
* Build a separate Centuri file (but compatible tubes and nose cones are in the Semroc file)
* Review / upgrade PML stock file.  PML has been acquired by LOC however, with considerable
  removal of data; maybe no longer feasible.
* Add historic FSI and CMR parts, though they are no longer available anywhere

### Database Files Status

| File                    | In OR 15.03      |  Upgrade/Completion State       |
| ----- | ----- | ----- |
| `Estes.orc`              | Yes  | 100% - split - see new files below
| `loc_precision.orc`      | Yes  | 100% 
| `semroc.orc`             | Yes  | 100% - believed complete, SEMROC website died, ending cleanup efforts
| `bluetube.orc`           | Yes  | 100% - tubes and couplers are done, still needs CRs and NCs
| `Quest.orc`              | Yes  | 98% - everything known is done
| `bms.orc`                | Yes  | 99% - updated with direct info from BMS
| `Fliskits.orc`           | Yes  | -- Won't do, few or no unique parts
| `giantleaprocketry.orc`  | Yes  | 95% - totally new file created, many old errors fixed
| `publicmissiles.orc`     | Yes  | 75% - need to finish centering rings and glassed couplers
| `apogee.orc`             | No   | 75% - New file added with TARC foam NCs and egg protectors
| `rocketarium.orc`        | No   | 75% - ready for detailed validation
| `fsi.orc`                | No   | -- won't do for now, historical completeness only
| `cmr.orc`                | No   | -- won't do for now, historical completeness only
| `mpc.orc`                | No   | 98% - all known data included
| `estes_classic.orc`      | No   | 99% - classic era parts are complete
| `estes_ps2.orc`          | No   | 98%
| `madcow.orc`             | No   | 99%
| `top_flight.orc`         | No   | 100%
| `competition_chutes.orc` | No   | 100%
| `modelrocket.us`         | No.  | -- worth doing; they have their own line of tubes, nose cones and rings


There are files I may never do, or do in very abbreviated form, or not finish.

* Fliskits - Jim Flis ceased operations of Fliskits in 2018; no unique parts except nose cones.  A file exists
  in OR 15.03 but it has not been updated.
* Public Missiles - acquired by LOC 2022-2023, former website has disappeared and LOC does not
  list enough data to make finishing the file feasible.
* CMR - the unique tube sizes are no longer made by anyone, so very limited usefulness.
* FSI - same story as CMR with unique tube sizes that are no longer made by anyone.

Software validation tests are needed to make sure that parts generate reasonable masses and have
internally consistent dimensions.  I experimented with creating some `.ork` design files for this,
but there are limitations to the usefulness of that due to
how OpenRocket copies components into the .ork file, so something better is needed.

### Future Parts Database Organization

See [this discussion](docs/next_gen_parts_database.md)

### Data Gathering Discussion

Accurate data is really hard to come by for many items, and it's getting harder.
There are some good sources such as the Brohm body tube / nose cone kit cross references and
archived catalogs from the era of domestic in-house production.  However, some
manufacturers such as LOC Precision and Quest have never provided complete or accurate parts data.

### OpenRocket 24.12 .orc Database File Limitations

There are some pretty serious limitations on what can be specified in the .orc component
database files.  Some of these could potentially be fixed easily; others are more
structural.

* General limitations:
   * Cannot make components that are groupings of other components
   * Can only reference materials from within the same file
   * Cannot define any graphic appearance attributes
   * Cannot define component finish
   * No support for multiple part numbers or SKUs
   * No way to specify the comment to be displayed in the UI comment tab
   * No support for component versioning
* Body tubes:
   * Cannot designate a body tube as a motor tube
   * Cannot specify motor overhang or default ignition parameters as seen in UI
* Nose cones/transitions:
   * Cannot specify shape parameter for OGIVE, POWER, PARABOLIC and HAACK shapes
   * Cannot specify wall thickness for nose cone or transition shoulders
   * Cannot specify whether nose cone or transition shoulders are capped
   * No support for drilled-for-a-tube solid (balsa) tail cones.  You can only
     define a fully filled part, or hollow with constant wall thickness.
     Therefore, there is no good way to model an Estes BTC-55Z or similar part.
* Parachutes:
   * Cannot set drag coefficient for parachutes, though UI has this
* Streamers:
   * Cannot set drag coefficient or Cd automatic mode, though UI has them
   * You can set thickness in .orc streamer components but it does not appear in the UI
     and may have no effect
   * Cannot specify a minimum packing length (usually the streamer width + margin)
* Fins:
   * Cannot define finset or tubefin component presets at all
* Mass components:
   * Cannot define mass component presets at all
* Shock cords:
   * Cannot define shock cord component presets at all
* Additional problems not specific to .orc files:
   * OR does not model moments of inertia for hollow NC/transition shoulders
   * No support for rail guides
   * No support for lug standoffs
   * Cannot attach a mass object to a parachute (e.g. Chute Release device)
   * Cannot attach a mass object to a streamer
   * Cannot attach finsets to nose cones and transitions (thus cannot model Estes Sprint XL),
     couplers, inner tubes (fixed in 2022 betas)
   * Cannot define bulkheads with offcenter holes in them
   * Cannot define centering rings with multiple holes for cluster motor mounts
   * No support for streamer attachment lines
   * No support for parachutes with spill holes
   * No support for different parachute designs (flat, spherical, toroid, x-form, etc.)
* UI issues related to component databases and part selection
   * Diameter matching in the UI is buggy
   * UI doesn't visually distinguish between component intrinsic attributes and parameters
     related to their placement or use in the design like relative position, radial position, etc.
   * Duplicating a part, whether by copy/paste or by creating a 2nd one attached to the same
     parent component, always puts them right on top of each other.  That is useful for
     items that are going to be distributed radially about the centerline like cluster motor
     tubes, but not helpful for centering rings, launch lugs, and bulkheads.
   * Packing length of streamers should default to the width of the streamer.
   * Relative (axial) position and radial position of components really should be on the same tab.

## Other Documentation

* [Installation](docs/Installation.md) - how to install the database
* [Usage](docs/Usage.md) - how to use the database
* [Technical Info](docs/TechnicalInfo.md) - how the .orc files work and other technical information
* [Manufacturers](docs/Manufacturers.md) - information about the manufacturers covered
* [Materials](docs/Materials.md) - information about database materials
* [Next Generation Parts Database](docs/next_gen_parts_database.md) - ideas for a better parts database
* [References](docs/References.md) - links to other useful resources
