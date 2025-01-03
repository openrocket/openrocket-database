### Data Availability by Manufacturer

This section discusses the parts data situation for various prominent model rocket vendors.

#### Estes

[Estes Corporate History](docs/estes_history_and_sub_brands.md)

Estes has an archive with many kit instructions and nearly all back catalogs on its
website, and many kits have instructions plus fin and decal scans on the two prominent
rocketry archive sites (JimZ and Ye Olde Rocket Shoppe).  In addition, John Brohm
produced comprehensive Estes body tube and nose cone kit cross-references in 2007
that contain a lot of hard-to-find data.

Early catalogs were comprehensive and accurate in their specs for parts, usually giving
full dimensions and a representative weight.

Estes produced an encyclopedic "Custom Parts Catalog" in 1974 that is a valuable reference,
though it contains many errors.

John Brohm published ca. 2007 a pair of valuable documents that cross-reference Estes
nose cones and body tubes to the kits in which they were used.  These contain information
not available anywhere else, and have been highly valuable for this project.

##### Contract Manufacturing

In the last two decades, the use of offshore contract manufacturing in China by Estes has
drastically limited our ability to get parts data.  Estes production now works roughly like this:

* Kits are assembled and packaged by the overseas contractor
  using parts that are either made or sourced by the overseas
  contractor.
* The only thing that comes back to the USA is fully packaged finished product.
* The manufacturers do not send back parts to Estes unless Estes
  specifically asks (and pays) for that to happen.
* There is a cost associated with every SKU (product) that gets packaged
  and sent back to the USA, creating a strong disincentive to have the
  contract manufacturer package up a lot of individual parts.
* A few Estes kits - typically small production run scale models - are
  actually produced in Penrose.
* Customer service requests for incomplete or damaged kits are handled by sending an
  entire new kit; the parts are not separately inventoried by Estes.
* Newer kits have no PNs listed in the kit instructions, since the parts
  can't be obtained separately.
* Some parts, such as nose cones, that are made available at retail are bundled
  into assortments, with the assortment having its own PN.  The internal PNs
  of the constituents aren't published, nor their specs. In some cases the
  actual contents of Estes assortments can change over time.

The way that outsourced
contract manufacturing works now guarantees that individual part details will not
be publicly available unless the manufacturer goes to extra expense to provide it.

As Estes shifted production to China, in addition to the issues created by
contract manufacturing, other things happened that affected the ability
to get Estes parts info:

* Even for parts that are listed separately on the Estes website, little or no
  dimension or weight data is usually given anymore.
* The number of obvious errors in Estes catalogs increased substantially after
  about year 2000.

Estes did not produce a catalog for 2017. Catalog production resumed in 2018 but
with little parts information.

Thus we have better parts data on legacy (1960s through the late 1980s)
parts than for newer ones.  At this writing, the only way to index the parts used in
newer kits is by obtaining and measuring actual samples, which I think is not going to
happen broadly. In the future we'll likely have almost no new parts data
until 3D scanning and shape-matching become convenient.

##### Part Numbers

The Estes part numbering scheme is as convoluted as you might expect for a company that
started as a small operation in the early 1960s.  The first part numbering system was very
mnemonic, e.g. "BT-20J" was a body tube.  In the 1970s Estes introduced pure numeric
("non-significant") PNs, first of 4 digits and later 5-6 digits.  Many parts from the transition
period had multiple PNs including the original and and one or both flavors of numeric PNs.
The traditional part numbers gradually disappeared from catalogs and kit
instructions, all but vanishing by 2010.

A much more detailed explanation of Estes part identifiers may be found [here](docs/estes_sizes_and_part_numbers.md)


#### Centuri Engineering

Up until about 1971-1972, Centuri catalogs had parts listings nearly on par with Estes.
But the Centuri catalog parts listings after the Damon acquisition in 1972 are sparse and omit many
dimensions.  The overall completeness is much less than for Estes in the same
era, even though the same parent company owned both brands.

Almost no Centuri kit instructions listed any part numbers.
Centuri kit instructions are not archived on the official Estes instructions pages, even
though Estes owns the rights to all things Centuri.  Various plans do exist on the
[JimZ plans site](http://www.spacemodeling.org/jimz/)
and [RocketShoppe](http://www.oldrocketplans.com/centuri.htm),
but coverage is poor - neither site has even 50% of known Centuri kits.

No Centuri parts file is provided with the stock OpenRocket.

Fortunately, the SEMROC online listings provide data for many Centuri-compatible tubes and nose cones.
Given SEMROC's attention to detail, the SEMROC dimensions for Centuri parts can be
considered authoritative when they exist, unless analysis clearly shows errors.  However, even the
SEMROC listings are incomplete; there were many blank entries for manufacturer PN in the SEMROC
Centuri kit cross-reference pages.

Overall, we can probably construct a reasonable Centuri parts file, but it may be impossible
to have comprenehsive data in the period between 1972 and Centuri's end of production around 1980.

#### LOC Precision

LOC Precision was an early high power kit vendor, founded in 1986 by Ron and Deb Schulz in Ohio.
It was acquired in late 2000 by Barry Lynch when Ron and Deb retired, and most recently sold in
November 2016 to Dave Barber and Jason Turicik of Plymouth, WI. (source: LOC website 2018)

Dimensional data from LOC Precision prior to the Barber/Turicik era is notoriously incomplete
and error-filled, but I've was able to resolve most of it using Apogee's tabulated data and
some measurements of actual parts.  In the Barber/Turicik era the website data has improved but
there are still gaps.

In 2022 LOC Precision acquired the hobby rocket business of Public Missiles Ltd (PML).  PML's
former website publicmissiles.com has gone offline as of September 2022, resulting in the loss
of some parts data.  Many of these parts have reappeared on the LOC website, but often without
dimensions and weights.  The PML file here was being built from the original PML website and
as things stand it cannot be completed due to lack of data.

#### SEMROC

SEMROC (now a part of eRockets.biz) is unique in that a majority of its parts are dimensionally exact reproductions of
classic Estes and Centuri parts.  The late Carl McLawhorn was a fanatic about getting those things
right, and data from the SEMROC legacy website has helped resolve
uncertainties about some obscure Estes parts, especially tubes and nose cones.  eRockets acquired
SEMROC after Carl's passing and has done a fantastic job of getting nearly all the SEMROC parts back
into production and indexing them on the [erockets.biz](http://erockets.biz) website.

The body tube and nose cone listings on the old SEMROC website were unique resources,
and I have digested them into a table of dimensions text file and a spreadsheet.
Sadly, in late 2020 the server that hosted the legacy SEMROC website died in a hardware crash.
eRockets has said that it cannot be restored, so that resource is gone.

Semroc is known for its vast array of Estes and Centuri compatible nose cones, but they
also make some nose cones for their own kits.  This leads to some complications.  There
are nose cones produced by SEMROC with Estes style designations that are not
referenced in any known Estes literature.  These fall into a few different
situations:

1. Specialty parts Estes made that never received a traditional PN.  In the era after
   Estes stopped assigning "BNC-xxx" codes, they would assign a numeric PN only, and might
   never appear in a catalog.  Semroc appears to have created BNC-xxx designators for these.  Example:

    * BNC-5RA PN 70217 for #0893 Red Alert (PN given in instructions, no known Estes use of "BNC-5RA")

2. Semroc-specific parts that Semroc made for their own unique kits.  If they were made to
   mate with an Estes tube size, Semroc would assign a made-up Estes style BNC-xxx
   designation. Example:

    * BNC-20MG (1.9 inch odd shape for Semroc Moon Go)

3. Semroc unique parts that are upscales/downscales of other well known Estes nose cones as indicated
   by Semroc on their website. Example:

    * BNC-20LS (2.0 inch elliptical, downscale of BNC-60L)

4. Semroc parts that are balsa versions of Estes _plastic_ PNC-xxx parts that had no Estes
   balsa equivalent. Examples:

    * BNC-20ED (4.2 inch "capsule", version of PNC-20ED from Saros, Nomad)
    * BNC-50KP (balsa version of PNC-50K, which was not the same shape as Estes BNC-50K)
    * BNC-50S (balsa version of PNC-50S; Estes never made a balsa version)


##### Nose Cone Shape Drawings

It turns out that the shape drawings on the nose cone individual pages on the Semroc legacy site were
accurately to scale, and to make things even better, they were mostly at the
*same* scale.  Randy Boadway, owner of eRockets, confirmed to me at NARAM-60
in 2018 that the drawings do in fact come directly from the software that controls the
nose cone making machines, so they were authoritative.

On the new e-rockets/Semroc site, the pixel scaling of the drawings is not as
consistent as on the legacy site, but the drawings are still very useful and remain authoritative.

To exploit this you have to be careful about the browser zoom factor.  In Chrome,
hitting 'zoom in' five times gives you 200 pixels/inch in the Semroc legacy site drawings.
Here is a list of zoom factors for Chrome on the Semroc legacy site images:

* +0 - 100 pix per inch
* +1 - 110 pix per inch
* +2 - 125 pix per inch
* +3 - 150 pix per inch
* +4 - 175 pix per inch
* +5 - 200 pix per inch

This enabled me to do pixel measurements in Gimp and get reasonably accurate
shoulder lengths (and sometimes other doubtful dimensions) for all the Semroc
nose cones.  The drawings allowed correction of some errors in tabulation,
and also enabled good determination of the hole dimensions in drilled nose cones.

The nose cone drawings have also proven that Semroc did *not* scale the
shoulder length exactly, just the shape of the __exposed__ portion of the nose
cone or transition.  Randy Boadway also confirmed this to me at NARAM-60.

#### BMS (Balsa Machining Service)

BMS is operated by Bill and Mary Saindon of Pahrump, NV.  Much of the BMS business is
balsa parts, but body tubes and Aerotech motors are also available.  Lists of
tubes and balsa parts are on the [BMS website](https://balsamachining.com).

The balsa parts lists mostly do not show shoulder lengths, while the tube listings
give full dimensions.  No mass/weight data is given.  BMS makes a significant number
of their own unique centering rings.  Bill Saindon has privately provided a list
of shoulder lengths for all the balsa parts that have shoulders.

The BMS part numbering is somewhat Estes-like, but with considerable modifications.
The classic Estes tube series numbers (5, 20, 50, 55, 60, 70, 80) appear
somewhere in the BMS part number.  Other designations are used for Centuri
compatible items.

In addition to their own stocked parts, BMS also makes custom balsa parts for other
rocket kit makers.  These are not listed in this database.

#### Fliskits

Fliskits, operated by Jim Flis, ceased operation during 2018 after 16 years in business.
Fliskits was most noted for making very imaginative kits, and for great customer service.

There is a 2-page 2014 Fliskits kit catalog online, but it has no parts information.
There are, however, many useful snapshots of fliskits.com in the
[Internet Wayback Machine](https://web.archive.org).

Fliskits body tube sizes were all Estes standard.  There is a variety of nose cones that were
likely made by BMS or Semroc - fortunately, full dimensions are given.  There is only one
balsa transition, and all the centering rings look identical to BMS rings.  Apart from the
nose cones, there do not look to be any custom parts.

#### MRI (Model Rocket Industries)

The lineage of MRI, MPC and AVI is sequentially connected.  There is an article with some
historical information reported directly from Myke Bergenske on
[this blog post by Chris Michielssen](http://modelrocketbuilding.blogspot.com/2011/03/some-mri-mpc-and-avi-questions-answered.html)

MRI was started by Myke Bergenske of Wisconsin, who later was the owner of AVI.  Myke may
have acquired Central Rocket Company from Richard Goldsmith in the early 1960s per a
post from Terry Dean on oldrocketforum.com on 11 June 2007.  Myke subsequently made
some kind of deal with General Mills circa 1969, leading to MRI being morphed into MPC,
which operated as a division of General Mills.
In 1973, the MPC rocket line was bought back by Myke and re-branded as AVI.  AVI
finally went out of business in 1979.

Information about this chain of events can be found [here](https://www.rocketryforum.com/threads/the-lost-history-of-model-rocketry.63543/)

A 1969 MRI catalog scan is available on ninfinger.org.  It has tube OD, length and
weight, and nose cone length (presumably exposed length) and weight.  The tubes use
the T15, T20, etc. metric style part numbers.  Balsa transitions also have length
and weight data.

#### MPC

MPC, a division of General Mills, entered the business as a successor to MRI, and
produced rocket parts and kits from ca. 1969 to 1973, when the product line was
transferred back to
Myke Bergenske d/b/a AVI.  AVI continued to manufacture and sell kits under the MPC
name (with substitutions for some originally plastic parts) until around 1978-1979.  The kit
line is historically significant as many of them were designed by G. Harry Stine,
one of the principal founders of model rocketry.

Very short MPC catalogs were produced in 1969 and 1970, followed by a Minirocs brochure
when 13mm motors and rockets were introduced.  The 1970 "catalog 2" lists the parts, with
part numbers and partial dimensions.  Tubes were made in metric 5, 15, 20, 25, and 30mm
sizes.  Only the OD of the tubes is given, and the nose cones are only identified by what
tube size they fit and a general profile drawing.

Myke Bergenske is reported in the blog post cited above to have claimed that in 1970,
MPC sales exceeded those of Estes.

The only online presence of the MPC catalogs is on
http://vintagevendingwarehouse.weebly.com/history-of-mpc.html

Tubes and nose cones that may have been added when the Miniroc line was introduced are not
separately cataloged anywhere.  A couple have been identified (3 cal ellipsoid and 5 cal ogive
T-15 nose cones) by pulling information from kit descriptions and instructions.

The MRI/MPC metric tube sizing system has persisted to the present (2022) due to its adoption by
Quest, which not coincidentally was founded by Bill Stine, son of MPC designer G. Harry Stine.
I have confirmed that the modern day Quest tubes have identical
dimensions to the original MRI/MPC tubes, with a uniform 0.5mm (.020") wall thickness.  Quest gives
dimensions for some but not all of its tubes.  The Quest data combined with a few actual parts
should let us definitively recover the nose cone shoulder diameters appropriate for the
metric tubes.

Despite the thin information, I have been able to build a relatively complete MPC parts file
which is now included with this package.  Any parts that may have been created during
the AVI ownership era have not been included yet.  I do not think there are many.

#### AVI (Aerospace Vehicles Inc.)

AVI was created around 1973 when Myke Bergenske bought back the MPC business from General Mills.  AVI was
famous for having an enormous newspaper style catalog in which many of the items were not
really available, and for making some very nice black powder motors, including a 24mm "E11.8".
AVI continued production of various MPC kits, with some substitutions to replace expensive injection
molded parts.  AVI ceased operation around 1979, at which time some of its motor making equipment
was transferred to FSI, allowing FSI to enter the 18mm motor market to supplement its by then
nonstandard 21mm and 27mm motor lines.

I do not believe that AVI actually produced enough unique parts to make an OpenRocket file necessary.

An interesting side note is that the AVI and FSI motor making equipment surfaced *again* circa
2015 - in very poor condition (I saw photos at NARAM-58) - when David Lucas and the late Dave Bucher
located and bought up residsual assets of FSI in a short-lived attempt to restart production of some FSI products.
See the FSI section for more details.

#### Madcow Rocketry

Madcow Rocketry, owned by Mike Stoop, is a mid to high power vendor operating in the
Los Angeles area for the past several years (as of 2022).  Madcow acquired the Rocketry
Warehouse fiberglass kit line in 2016, but not the fiberglass tube/nose cone manufacturing
operation.  The tubes and nose cones sold by Madcow were and continue to be made by the
former owner of Rocketry Warehouse, Curtis Taylor.

Madcow also acquired the Polecat Rocketry line of kits around the start of 2019.

To the best of my knowledge, Madcow Rocketry has never published a print catalog.

Madcow has spotty dimensional and mass data on its website; perhaps 2/3 of the parts have
some useful data.  Mass information is missing for many nose cones, especially the larger
ones.  For numerous parts including FT115, FC45, FC55 and FC80 there is no data at all.
The published data for some items is suspect; in some cases there is very little clearance
between the OD of couplers and the ID of the mating body tube.

Madcow tube-size-related SKU nomenclature is extremely inconsistent in multiple aspects:
* Inches (FT40) vs millimeters (T38)
* Insisde diameter (FT30) vs outside diameter (FT40)
* Different designators used for the same sizes (cardboard T39 vs fiberglass FT40)
* Mating coupler/tube SKUs with designators that don't match, going in both directions
  (fiberglass FT22 tube uses FC54 coupler, but cardboard T54 uses C22 coupler)

#### Quest Aerospace

Quest Aerospace was founded by Bill Stine, son of G. Harry Stine, who himself was a founder of
MMI. Quest was originally called Quest Aerospace Education, Inc.
and was based in Phoenix.  Later it was reported operating from Colorado.  Most recently it became
a division of RCS RMS, Inc. (parent company of Aerotech) in about 2016, and operates from Cedar City, UT.
Quest formerly sold 18mm and 20mm black powder motors, which have been discontinued in 2017-2018
(reportedly due to sourcing problems in China) in favor of "Q-Jet" composite A through E motors designed
by Aerotech.

The [Quest website](https://www.questaerospace.com/) has good dimensions for most body tubes, but
incomplete or no dimensions for nose cones and other part types.  There is basically no useful mass
data anywhere in their literature.

In the latest editions of the website (last examined in Jan 2021), Quest now gives dimensions
for nearly all of their body tubes in inch units.  The Quest file here has been updated to match.

Quest makes several ready-to-fly Micromaxx (1/4" diameter motor) rockets that can only be had as part of starter sets:

* Space Fighter
* Flying Saucer
* No Mercy
* Critical Mass
* Saturn V
* Space Shuttle

There is also one builder MMX rocket in the form of the Boingo, available only in a 12-pack.
It has a foam nose cone that is not sold separately and for which no PN is given.

The parts content of these Micromaxx rockets is totally undocumented.

Chris Michielssen reported to me (personal message, Nov 2019) that there was also an MMX X-15
starter set, which Dane Boles at one time had "a few" for sale.

Side note: The Saturn V and Space Shuttle are offered in a "Space Pioneers" starter set, which
is a reference to the New Canaan YMCA Space Pioneers founded by G. Harry Stine (father of Quest
founder Bill Stine), one of the early NAR sections from the 1960s.

A fair fraction of Quest kit instructions are available, and all of the instructions examined have
part lists with numeric PNs and brief descriptions.

Quest currently has at least 38 kits in production (counting from the website as of March 2018),
while the Quest website has around 30 plans on its
[Downloadable Instructions page](https://www.questaerospace.com/page/download_instructions).
[Ye Old Rocket Shoppe](http://plans.rocketshoppe.com/quest.htm) has 14 plan sets that are mostly
not listed on the Quest site, while the JimZ plans site has no Quest data.  None of the posted
plans appear to be for Micromaxx sized models.

Comparing the instructions reveals that Quest used product number 1005 for two completely
different models, the Tracer and the Starhawk.

The `quest.orc` included with stock OpenRocket 15.03 had many errors.  I constructed a completely
new Quest file with better dimensions; however the masses are all computed volumetrically and
are mostly unverified.

#### FSI - Flight Systems Inc.

FSI was originally based in Raytown, MO and was run by Harold Reese, a pytotechnics
specialist, and later by his son Lonnie.  It operated from the 1960s until the mid
1990s - the last known catalog was 1996.  FSI made their own black
powder motors in A through F classes, and also made an early composite propellant
motor called the Thunderbolt.  FSI was notable for producing motors in odd diameters
(21mm and 27mm) that were never adopted by any later vendor, leading to unique tube sizes.

In about 2015 the decaying FSI and AVI motor making equipment and some remaining parts inventory
were located and acquired by Dave Bucher and David Lucas, who announced a relaunch of the company.
At NARAM-58 they sold a small number of some FSI branded kits made from NOS parts with substitutions
to enable use of 24mm motors. However, their website never went live for orders, and the passing
of Dave Bucher in 2017 effectively halted the reboot attempt.  The 2017 website is gone, but
Facebook posts resurfaced in 2018 with two new people identifying themselves only as
"B.G." and "R.M." apparently joining Dave Lucas.  The Facebook posts made it
clear they planned only on bringing out a few new kits.

The FSI restart is not known to have had individual parts on sale, and did not produce
any new motors.  In 2020 I was told privately that the new FSI has ceased operation and that the FSI
assets are again for sale.

The modified old stock FSI kits sold at NARAM-58 are exceedingly rare, as they were
made legitimately under the FSI name but no more than a few tens of them exist.

FSI had printed catalogs that provided good data on tube sizes, which have already been incorporated into
`tube_data.txt`.  Catalogs were produced only sporadically, but the product line changed slowly.
FSI did sell almost all of the parts that went into their kits, so making a good parts file
looks feasible.  One unusual FSI part series was the hardwood nose cones.  Getting proper weights
for these may be challenging since the specific type of hardwood wasn't given, and it's not
certain that the same type of wood was always used.

#### Apogee

Apogee started as a competition specialty supplier called Apogee Components that was run by
Ed LaCroix of Minneapolis at least as far back as 1994. Apogee Components carried various parts
including lightweight phenolic "blackshaft" tubing, nose cones, etc.

A 1994 Apogee catalog can be seen
[here on ninfinger.org](http://www.ninfinger.org/rockets/catalogs/apogee94/apogee94cat.pdf)
It has good dimensions and weights for the competition parts.

At some time a number of years ago (check date), Apogee Components was sold to Tim van Milligan
of Colorado, who turned it into a general retail outlet for various rocket companies including
Estes, Quest, LOC, and others. It is still officially named Apogee Components.

Apogee now mostly sells parts OEM'd from other vendors.  Their website is notable for having a
lot of tabular dimension and mass data that seems to have been obtained from actual measurement
of parts.  Their website is the only source of published mass data for a number of LOC
components.  It is not error free, but has helped resolve inconsistencies in LOC
and Madcow data.

Apogee does make a few own-design parts, including the foam egg protectors and nose cones widely used by
TARC teams, and foam ejection plugs used in NAR/FAI competition.  I don't believe they make any tubes or
nose cones that aren't available elsewhere except a foam TARC nose cone.  
A very small Apogee file has been built listing the TARC foam parts.

#### Wildman Rocketry

Wildman Rocketry is operated by Tim and Jackie Lehr of Van Orin, Illinois.  It is one of the
most important high power vendors and sells many large fiberglass HPR kits of their own design,
along with parts.

Wildman provides so little data that it is probably not worthwhile to try to make a
parts file, though there are certain unique parts, such as the 3" and 4" polycarbonate nose cones
used for the Punisher 3 and 4.

For most Wildman fiberglass tube sizes (1.6, 2.2, 2.6, 3.0, 4.0, 5.5, 6.0 inches), you can
find reasonable equivalents in the Madcow file.

#### Giant Leap Rocketry (GLR)

(History from various sources including Giant Leap Rocketry Inc. Facebook page, Aerotech news archives, etc.)

Giant Leap Rocketry was originally founded on June 1, 1997 in Baton Rouge, LA.
As of 2002 (rmrfaq archive) their address was 6061 Hibiscus Drive, Baton Rouge, LA 70808, and
the company was selling phenolic tubing and fiberglass nose cones.  The owners were Ed Shihadeh
of Baton Rouge and Kent Burnett.  In a 2022 TRF post, Kent said he had worked for Giant Leap
from 2000-2016.

In 2005, Giant Leap was selling Aerotech motors; but as of 2018 they were no longer selling motors.

Giant Leap Rocketry was sold in October 2016 to Dix Densley of Hillsboro, OR and Bob Martell of
Portland, OR.  Operations have been moved to Hillsboro, OR.
I haven't found any information about any other ownership changes between 2005 and 2016.  Dix and Bob
totally overhauled the website in 2021 and announced they had acquired all the products of
Acme Rocketry.

There doesn't seem to have been any systematic production of print catalogs.  The company had
minimal presence on Facebook between their account starting in 2012 and fall 2016 right before
the company was sold. There are no Giant Leap catalogs on Ninfinger.org, and Google searches come
up empty.

GLR offers four different types of tubes:
* Phenolic
* Fiberglass (new in the Dix & Bob era)
* Magnaframe (hybrid vulcanized fiber and phenolic)
* K-frame (hybrid Kevlar and fiberglass) - only available in 6" diameter (2022)

Giant Leap offers very limited dimensional data on their current website.  Tubing is only identified
by outside diameter, and weights are not given.

There is a file on the Giant Leap website with RockSim data for most classes of
Giant Leap parts.  A preliminary look at the files in the zip shows useful dimensions, but
not much mass information and a number of obvious errors.  There are some inconsistencies as well;
e.g. all tube families are shown as having "Kraft phenolic" material.  This file may be very old,
evidenced by the absence of the fiberglass tube line, the presence of the now-vanished
Dynawind+Magnaframe tubes, and significant changes to the nose cone and centering ring product lines.

Nonetheless the Giant Leap file here has been updated with the best available information.

### Missing Manufacturers

There are several product lines from legacy and major manufacturers - especially high
power vendors - that were not represented in OpenRocket 15.03.  Some of these are now covered in
this database.

* Centuri (many cloneable kits with parts different than Estes).  The Semroc parts file contains
  many closely compatible parts including all nose cones and tube sizes.
* Apogee Components / Ed LaCroix.  The original Apogee made competition parts that the later
  Apogee under Tim van Milligan did not carry forward.
* CMR (long defunct but had unique tube sizes)
* FSI (long defunct but had unique tube sizes)
* ModelRockets.us (Discount Rocketry), offers tubes with heavier wall than Estes, and various
  plastic nose cones.  Notable for being one of the smaller vendors with actual manufacturing
  capability.
* Very small manufacturers, many of which made only kits:
    * Kopter Rockets (Walt Senoski)
    * Pine Cap Assoc. (proprietor unknown)
    * US Rockets (Jerry Irvine)
    * Aerospace Specialty Products (ASP, Andy Jackson)
    * Qualified Competition Rockets (Ken Brown)
* Canaroc (reported long defunct in 2011 along with its parent Irwin Group of Toronto)
* High power kit and parts vendors
    * Wildman
    * Rocketry Warehouse (pre Madcow acquisition)
    * Polecat Aerospace (pre Madcow acquisition)
* Recovery specialists: Fruity, Rocketman, Sky Angle, and B2 parachutes