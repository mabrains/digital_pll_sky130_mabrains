
if { [info exist ::env(MAGIC_EXT_USE_GDS)] && $::env(MAGIC_EXT_USE_GDS) } {
	gds read $::env(CURRENT_GDS)
} else {
	lef read /home/mariam/openlane/pdks/sky130A/libs.ref/sky130_fd_sc_hd/techlef/sky130_fd_sc_hd.tlef
	if {  [info exist ::env(EXTRA_LEFS)] } {
		set lefs_in $::env(EXTRA_LEFS)
		foreach lef_file $lefs_in {
			lef read $lef_file
		}
	}
	def read /openLANE_flow/designs/digital_pll/runs/fourth_run/results/routing/digital_pll.def
}
load digital_pll -dereference
cd /openLANE_flow/designs/digital_pll/runs/fourth_run/results/magic/
extract do local
extract no capacitance
extract no coupling
extract no resistance
extract no adjust
if { ! 0 } {
	extract unique
}
# extract warn all
extract

ext2spice lvs
ext2spice -o /openLANE_flow/designs/digital_pll/runs/fourth_run/results/magic/digital_pll.spice digital_pll.ext
feedback save /openLANE_flow/designs/digital_pll/runs/fourth_run/logs/magic/33-magic_ext2spice.feedback.txt
# exec cp digital_pll.spice /openLANE_flow/designs/digital_pll/runs/fourth_run/results/magic/digital_pll.spice

