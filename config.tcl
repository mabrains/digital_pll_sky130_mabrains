# Design

# User config
set ::env(DESIGN_NAME) digital_pll

# Change if needed
set ::env(VERILOG_FILES) ./designs/digital_pll/src/digital_pll.v
set ::env(SYNTH_READ_BLACKBOX_LIB) 1

# Fill this
set ::env(CLOCK_PERIOD) "100000"
set ::env(CLOCK_PORT) "w"
set ::env(CLOCK_TREE_SYNTH) 0

set ::env(RUN_SIMPLE_CTS) 0
set ::env(SYNTH_BUFFERING) 0
set ::env(SYNTH_SIZING) 0


set ::env(SYNTH_MAX_FANOUT) 6
set ::env(FP_CORE_UTIL) 49
#set ::env(FP_CORE_UTIL) 45
#set ::env(FP_CORE_UTIL) 20 
#set ::env(FP_CORE_UTIL) 35
#set ::env(FP_CORE_UTIL) 40
#set ::env(PL_TARGET_DENSITY) 0.45
#set ::env(MAGIC_EXT_USE_GDS) 1

#set ::env(VDD_NETS) "VPWR, VPB"  
#set ::env(GND_NETS) "VGND, VNB"


set ::env(PL_TARGET_DENSITY) [ expr ($::env(FP_CORE_UTIL)+5) / 100.0 ]
set ::env(CLOCK_PERIOD) "25"
set ::env(CELL_PAD) 0
set ::env(GLB_RT_OVERFLOW_ITERS) 55

#set ::env(FP_PDN_CORE_RING) 1

set filename $::env(DESIGN_DIR)/$::env(PDK)_$::env(STD_CELL_LIBRARY)_config.tcl
if { [file exists $filename] == 1} {
	source $filename
}
