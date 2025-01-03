## Release Notes

### 1.0.0.5
* Fixes
    * PR34: ARR BlueTube couplers were incorrectly designated as body tubes
    * LOC: Fix 1.90 tube and ring dimensions to match recently published website data

### 1.0.0.4
* Fixes
    * PR30: Fix (inconsequential) wrong unit of measure specs for bulk nylon and delrin in BMS and Rocketarium files.

### 1.0.0.3
* Fixes
    * Everywhere: fix UnitsOfMeasure for materials densities to SI units (kg/m3 etc.)
      THIS HAS NO IMPACT because OpenRocket does not parse UnitsOfMeasure for materials in .orc files

### 1.0.0.2
* Additions
    * Top Flight: add all streamers from Dec 2022 website
    * publicmissiles: added missing full length couplers CTF-xx
* Fixes
    * Rocketarium: remove all nylon parachutes and streamers - they are resale from TopFlight and PML/LOC
    * Rocketarium: remove all phenolic tubes and couplers - they are OEM from PML and exist in that file.

### 1.0.0.1
* Major updates
    * BMS: various additions and corrections
    * Rocketarium: new file but not reviewed
    * README: update to current situation

### 0.9.4.0
* Fixes
    * Estes_classic: improve documentation of PNC-80BB
* Additions
    * BMS: add new file and authoritative documentation of nose cone shoulder lengths
    * Estes: add original BNC-70AJ drawing and notes on discrepancy with catalog listings
    * LOC: add new parachute lineup from 2022 website

### 0.9.3.7
* Fixes
    * LOC: slightly adjust size of BT-1.52/MMT-1.52 to match 2022 website spec
* Additions
    * LOC: add LOC brand plywood centering rings now that we have data
    * LOC: add new BT-1.9 tube and 2.75" length of MMT-0.71

### 0.9.3.6 - 12 Sep 2022
* Fixes
    * Issue #14 - wrong diameters for publicmissiles QT2.1
    * Fix introduction to not say the legacy database is gone

### 0.9.3.5 - 16 Aug 2022
* Fixes
    * PR #12 from luzpaz, corrects various spelling typos in comments

### 0.9.3.4 - 15 Aug 2022
* Fixes from issue #11 reported by davesrocketshop
    * quest - fix a number of broken units refs for plastic parts and tubes
    * competition_chutes - fix one units ref
    * bluetube - fix a few units refs, change plywood material to Baltic birch per 2022 website
    * semroc - fix 202 balsa parts (about 1/4 of total) with wrong material string, yikes
    * semroc - change all mfr name to SEMROC, about 1/3 were "Semroc"

### 0.9.3.3 - 13 Aug 2022
* Fixes
    * multiple files - fix typos from issue #10 reported by davesrocketshop

### 0.9.3.2 - 26 Jul 2022
* Updates
    * tube_data.txt - added Wildman glass and carbon tubes

### 0.9.3.1 - 13 Jul 2022
* Fixes
    * giantleap - fix units error in 2.56/38 centering ring

### 0.9.3.0 - 1 Jul 2022
* Updates
    * giant leap - redid and upgraded the whole file with all available data
* Fixes
    * publicmissiles - fix a units error

### 0.9.2.33 - 29 Jun 2022
* Updates
    * readme - installation is vastly simpler for new 2022 OpenRocket
    * estes_classic - added PN 046005, BT-65 size 12" 3-slot paper tube for Green Eggs
    * estes_classic - added PN 046008, BT-65 size 18" unslotted paper tube for Olympus
    * estes_classic - added numeric PNs to various items

### 0.9.1.21 - 13 May 2022
* Fixes
    * Merged pull request #8 from questionablerocket with a handful of units errors fixed

### 0.9.1.20 - 30 Mar 2022
* Updates
    * estes_classic - add PNC-50YR PN 72604 per info from Brohm and K'tesh

### 0.9.1.19 - 21 Mar 2022
* Updates
    * Giant Leap - put OR 15.x legacy file back in to pick up the phenolic tubes.
      Not reformatted yet.

### 0.9.1.18 - Mar 2022
* Updates
    * estes_classic - add two user-reported tubes, a transition, and a nose cone, all from Black Star Voyager

### 0.9.1.17 - Jan 2022
* Fixes
    * README - Windows installation instructions - make sure in C:\ before doing git clone,
      add info on uninstalling and the need to remove the symlink when doing so.

### 0.9.1.16 - Jan 2022
* Fixes
    * README - minor clean up
* Updates
    * publicmissiles - add PML file, centering rings not complete
    * madcow - minor doc change

### 0.9.1.15 - Sep 2021
* Fixes
    * README - fix broken URL for Estes catalog archive
* Updates
    * apogee - add new file with TARC foam nose cones and egg protectors
    * README - add info about not being able to remove the old database when using the packaged installers
    * README - move some old release notes to the archive file

### 0.9.1.14 - Jun 2021
* Updates
    * madcow - update error tag about switch band SKUs, website behavior has changed

### 0.9.1.13 - Jan 2021
* Fixes
    * quest - fix incorrect length of 10mm tube - was 10 meters
* Updates
    * quest - change most tube dimensions to inches now that official specs are mostly in inches
    * README - note demise of Semroc legacy website, end of FSI reboot, revival of Giant Leap Magna-frame tubes

### 0.9.1.12 - Jan 2021
* Fixes
    * Bluetube - Add missing CenteringRing opening tag (closes issue #3)

### 0.9.1.11 - Oct 2020
* Fixes
    * Madcow - update FC80 ID/OD to match newly published dimensions of FT80
    * Madcow - ID/OD of FC55 changed noticeably now that data has been published
    * Madcow - remove more source error tags based on website data improvements
    * Madcow - 4" tube SKU changed from T39 -> T40

### 0.9.1.10 - Apr 2020
* Fixes
    * Madcow - add FC75 and newly published mfr data for FC80
    * Madcow - update body_tube_data.xlsx for mfr website changes and fixes
    * Madcow - source error for FT11 SKUs removed; fixed on madcow.com


Release notes from older versions can be seen [here](docs/release_notes_archive.md)