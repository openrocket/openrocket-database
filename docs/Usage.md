## OpenRocket Usage and Quirks

For most things, you can use OpenRocket as you normally would. However, there are a few things
you should know about if you want maximum accuracy.

### Hollow One-Piece Plastic and Fiberglass Nose Cones

Due to limitations in what OpenRocket allows you to specify for nose cones, partial manual
entry is required to get the most accurate mass and CG locations for heavier _one-piece_
hollow plastic or fiberglass nose cones (currently this affects LOC only):

* When putting in a plastic nose cone, go select the nose cone
  from the presets database.  At this point the displayed mass will be too small, because
  the shoulder thickness is zero and the "end capped" setting is not on.
* Select and copy the "Wall thickness" value on the General tab for the nose cone.
* Switch to the Shoulder tab, and paste into the "Thickness" field.
* Turn on "End capped".  Now the mass at the bottom of the nose cone dialog will be correct,
  and the nose cone CG will also be correct.

At present, only the LOC nose cones and transitions have been adjusted so this procedure works, because
they are pretty heavy and the CG actually moves a fair amount.

### Size Matching in the OpenRocket Parts Selection Dialogs

The 'match fore diameter' (the field name varies slightly) option in the parts selection
dialogs is very useful for narrowing the giant list to potentially compatible parts.
However, in 15.03 it is buggy and when choosing couplers or inner tubes it sometimes shows parts
that are slightly too large to fit inside the outer tube.  Verify your dimensions!

### Metal Tip Fiberglass Nose Cones

The density of aluminum at 2.7 g/cm3 is a little more than that of fiberglass (1.8 to 2.2
g/cm3). Metal tip nose cones will weigh slightly more than composite tip versions and have
their CG slightly further forward, but the delta is not that large and OpenRocket has no
good way to model this in a single component.  For highest accuracy in mass, CG and
moments of inertia, you can add a small mass object at the nose cone tip to make up the
difference.

Should you care about this level of accuracy, I also suggest you weigh your individual
nose cone parts and adjust accordingly.  Manufacturer data is scarce and there are
individual part variations.

### Advanced Tactics for Complex Nose Cone Shapes

Many specialty nose cones do not match one of the simple CP-computable shapes modeled by
OpenRocket.  In these cases an approximate shape is used and noted in comments in the .orc
file.  If the mass is too far off as a result, one of two things may have been done in the
.orc files in this project:

* For hollow nose cones, the wall thickness will be adjusted to correct the mass.  This preserves
  the accuracy of the moments of inertia.
* For solid nose cones, a mass override may be used.

If you are trying to make a visually accurate OR file, some nose cone shapes that are
composites of other simple shapes (BNC-55AM, Honest John etc.) can be modeled using a
shoulderless forward cone, one or more transitions, and tube extensions for cylindrical
nose cone sections.  Short (even zero) length 'phantom' tubes may need to be added to join
those items.  However, there is no way to do this kind of thing as a single component
preset in a .orc file, so if you want that level of fidelity you will have to do it
manually.  Jim Parsons (TRF user K'tesh) has posted many examples of these techniques in
various TRF threads.  In cases like the Honest John and Demon nose cones, you will get very
good appearance with reasonable drag and CP computations.  However for parts with draggy
appliques like the Odyssey nose cone, there is no real way in OpenRocket to get the drag
correct.

### Parachute / Streamer Descent Performance Simulation

OpenRocket has very basic parachute / streamer performance modeling that is not suitable
for anything more than a first order estimate of descent rate.  A better
parachute descent rate calculator can be found on the Fruity Chutes website here:
[Fruity Chutes Descent Rate Calculator](https://fruitychutes.com/help_for_parachutes/parachute-descent-rate-calculator.htm).
This model has some built-in parameters for chutes from other manufacturers, and an
explanation of how the equivalent Cd and area are determined.


## Conventions

Various conventions have been adopted to make the database files more organized, readable,
and usable from the OpenRocket user interface.

* Mass overrides have been eliminated to the maximum extent possible.  This has primarily
  been done by using good density values for the materials, and adjusting non-significant
  dimensions such as wall thickness of hollow parts.  One case where mass overrides
  become necessary is for oddly shaped, solid nose cones where OpenRocket cannot
  model the shape properly and the standard material density produces a notably incorrect
  mass when applied to the approximate shape chosen.  Drilled nose cones and tail cones also
  often need mass overrides as they can weigh less than half of what an un-drilled part weighs.

* CG overrides are never used, though I may revisit this decision for some drilled parts.

* Units of measure for dimensions have been set to the units used in the manufacturer's
  specifications.  For example, dimensional specs of Estes body tubes have all been
  changed to inches, allowing direct comparison to Estes catalogs.  The OpenRocket
  original files have almost all lengths in meters, which obstructs comparison to catalog
  values for the entire USA rocket industry.

* Descriptions have been regularized to the engineering standard of a comma-separated list
  of attributes, progressing from the most general to the most specific.  For example, a
  Semroc BNC-5AW has the description "Nose cone, balsa, BT-5, 2.25", elliptical, PN BNC-5AW".

* Materials entries have been consolidated into a master reference file
  `generic_materials.orc` and pasted into the parts database .orc files where used.  Note
  that the master materials file is not actually processed by OpenRocket; it is just used
  as a source of truth for the materials pasted into the actual component files.

* Materials entries not actually used in each component file have been removed.

* Synthetic part numbers have been generated for components for which dimensions are known
  but there is no documented part number from the vendor.  For example, the 12.25 inch BT-5
  used in the Estes #2009 Rain Maker is assigned a PN of "BT-5_12.25in".

* When multiple part numbers are known for a given item, they are given as a
  comma-delimited list in the PartNumber field.

* Items not uniquely tied to any given manufacturer have been assigned a manufacturer name
  of "Generic xxxx", where xxxx (if present) may be a category like "competition".

* Body tubes are listed in descending order of length so that if you sort on Description, they
  will appear in that order as long as other attributes of the tube series are identical.

* Leading zeroes have been removed from part numbers, except in certain cases where they are
  consisdered significant.