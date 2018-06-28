Work in progress, currently prototyping for fit/tolerances, stackup, fasteners, manufacturing, etc.

ToDo:
- tenting is wobbly, boo
- use "plated" lines inside "cutout" for everything, not sharp duplicate corners (but check corner @ TRRS jack for PCB clearance)
- 2ustabs engraves need to happen in one shot for proper material removal, not needlessly+time spread across workpieces; how to ensure that?
- join all polylines + overkill
- figure out why Corel Draw puts a red outline around the black hatch engrave for 2ustabs
- middle bluemicro + internal top plate
- middle bluemicro + internal bottom plate
- figure out how layers/groups/viewports work for easier viewing, exporting, etc.
- get local material/cutting quotes

ToTry:
- colors? something other than clear/white/smoke scraps
- experiment with "internal pcb" screws through the top plate, for strength
- experiment with segmented midlayer(s), saves significant material, easier/stronger to ship
- see how long it takes the Rabbit, what the finish/kerf/accuracy is like...

ToDFM:
- try lower power+speed and/or higher Hz for cleaner edge finish *
- air assist OFF?? for cleaner edges per https://www.troteclaser.com/fileadmin/content/images/News/EN_US/2016-07-crown-trophy/Handbook-for-engravers.pdf
- figure out optimal sheet/plate/bed size, important for cut layout, production runs, colors, etc. either on the Trotec or external
- shared cutlines on sheet/plate layouts

ToMeh:

ToDon't:
- (N/A due to 3mm layers stackup) with noticeable kerf on the 9mm single midlayer, do we want to kick the bottom layer out 0.?mm to eliminate slight edge where they meet?
- (using 2ustabs as universal plate) hipro, 1u1u
- re-import "construction" layer from previous drawing

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