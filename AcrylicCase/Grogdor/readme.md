Work in progress, currently prototyping for fit/tolerances, stackup, fasteners, manufacturing, etc.

"TENTED" layers are currently out of sync with bluemicro holes

ToDo:
- tenting is wobbly, boo
- use "plated" lines inside "cutout" for everything, not sharp duplicate corners (but check corner @ TRRS jack for PCB clearance)
- 2ustabs engraves need to happen in one shot for proper material removal, not needlessly+time spread across workpieces; how to ensure that?
- fillet sharp outside bottom corner where hand sits
- join all polylines + overkill ***
- double single tenting hole, double bottom line, dots top corner, cutouts double lines, lots of cleanup!
- figure out why Corel Draw puts a red outline around the black hatch engrave for 2ustabs
- middle bluemicro + internal top plate
- middle bluemicro + internal bottom plate
- figure out how layers/groups/viewports work for easier viewing, exporting, etc.
- get local material/cutting quotes

ToTry:
- 6mm hipro with blind inserts
- consider 9mm mid (no bonus internal plate on this one, segment it) with optional 3mm addon or other stackups
- spread out the two tenting bolts (trrs to top? bottom to corner or at least closer?), make single tenting screw more central to balance point
- reorganize layers into nested groups to tame the chaos
- a few "yellow" surface finish cuts can be sped up "red" like inside of "cutouts" etc
- colors? something other than clear/white/smoke scraps
- experiment with "internal pcb" screws through the top plate, for strength
- experiment with segmented midlayer(s), saves significant material, easier/stronger to ship
- see how long it takes the Rabbit, what the finish/kerf/accuracy is like...
- ditch the single foot and replace with a strip of rubber/neoprene edge for flat-f/b tent
- furniture swivel/levelling feet for tenting? do these come small enough? what's the grip surface like?
- alu rod, ball one end on the lathe, trim/thread to taste, goes into nut pressed into case, polish/paint/shrink tube
- check model shop for "aluminum pillow balls" and other small suspension bits for ^
- cool crane outriggers, non-swivel, flip-out, fold out, r/a inserts, diagonal slide out
- angled acrylic? edge clip ins for tenting?
- m3 thumbscrews into the side of 9-12mm midlayer to hold legs, t-slots into segments or flip em (in a jig?) and engrave nuthole, cut bolthole
- nice long radius ark at the bottom of the pcb+case where your hand goes, or maybe just in the plate/case and some neoprene...

ToDFM:
- air assist OFF?? for cleaner edges per https://www.troteclaser.com/fileadmin/content/images/News/EN_US/2016-07-crown-trophy/Handbook-for-engravers.pdf
- figure out optimal sheet/plate/bed size, important for cut layout, production runs, colors, etc. either on the Trotec or external
- shared cutlines on sheet/plate layouts

ToMeh:

ToDon't:
- (N/A due to 3mm layers stackup) with noticeable kerf on the 9mm single midlayer, do we want to kick the bottom layer out 0.?mm to eliminate slight edge where they meet?
- (using 2ustabs as universal plate) hipro, 1u1u
- re-import "construction" layer from previous drawing
- (there's not) revisit 1u1u hipro altho there's probably not enough space between the keys to make another/non-universal SKU worthwhile

ToDone:
- switch to MX+Alps cutouts, they're also openable!! ***
- 2U/1U Combined stabilizer hole ***
- 2U Stab Hole stepped engrave over bar, how will other stabs fit? make sure 1u1u and 2u keycaps cover clear engrave surface finish *
- separate keyswitch/1u1u/2ustab layers
- Design Mids/Bottom with Tenting Holes (as extra layer) **
- cutline ordering with colors, to spread/prevent offgassing thumps and make better use of traverse *
- change layer colors to reorder cutting per Trotec default
- re-import "PCB" layer from previous drawing
- Design Mid Layer/Bottom Plate for Wireless ErgoTravel (No TRRS connector) (as layer?) *
- wiggle reset button hole over just a wee bit
- Insert Small Bottom Plate in Mid layers **
- Insert Top Plate in Mid layers **
- ^^ check screwhole positions and size
- hipro, 2ustab *
- ^^ check keycap clearances
- try lower power+speed and/or higher Hz for cleaner edge finish *
