# Run configs
set ::env(PDK_ROOT) "/home/atork/mabrains/pdks"
set ::env(BASE_SDC_FILE) "/openLANE_flow/scripts/base.sdc"
set ::env(BOTTOM_MARGIN_MULT) "4"
set ::env(CARRY_SELECT_ADDER_MAP) "/home/atork/mabrains/pdks/sky130A/libs.tech/openlane/sky130_fd_sc_hd/csa_map.v"
set ::env(CELLS_LEF) "/openLANE_flow/designs/digital_pll/runs/run_name/tmp/merged.lef"
set ::env(CELLS_LEF_UNPADDED) "/openLANE_flow/designs/digital_pll/runs/run_name/tmp/merged_unpadded.lef"
set ::env(CELL_CLK_PORT) "CLK"
set ::env(CELL_PAD) "0"
set ::env(CELL_PAD_EXCLUDE) "sky130_fd_sc_hd__tap* sky130_fd_sc_hd__decap* sky130_fd_sc_hd__fill*"
set ::env(CHECK_ASSIGN_STATEMENTS) "0"
set ::env(CHECK_UNMAPPED_CELLS) "1"
set ::env(CLK_BUFFER) "sky130_fd_sc_hd__clkbuf_4"
set ::env(CLK_BUFFER_INPUT) "A"
set ::env(CLK_BUFFER_OUTPUT) "X"
set ::env(CLOCK_BUFFER_FANOUT) "16"
set ::env(CLOCK_PERIOD) "25"
set ::env(CLOCK_PORT) "w"
set ::env(CLOCK_TREE_SYNTH) "0"
set ::env(CONFIGS) "/openLANE_flow/configuration/synthesis.tcl /openLANE_flow/configuration/checkers.tcl /openLANE_flow/configuration/lvs.tcl /openLANE_flow/configuration/routing.tcl /openLANE_flow/configuration/general.tcl /openLANE_flow/configuration/cts.tcl /openLANE_flow/configuration/floorplan.tcl /openLANE_flow/configuration/placement.tcl"
set ::env(CTS_CLK_BUFFER_LIST) "sky130_fd_sc_hd__clkbuf_1 sky130_fd_sc_hd__clkbuf_2 sky130_fd_sc_hd__clkbuf_4 sky130_fd_sc_hd__clkbuf_8"
set ::env(CTS_MAX_CAP) "1.53169"
set ::env(CTS_REPORT_TIMING) "1"
set ::env(CTS_ROOT_BUFFER) "sky130_fd_sc_hd__clkbuf_16"
set ::env(CTS_SINK_CLUSTERING_MAX_DIAMETER) "50"
set ::env(CTS_SINK_CLUSTERING_SIZE) "20"
set ::env(CTS_SQR_CAP) "0.258e-3"
set ::env(CTS_SQR_RES) "0.125"
set ::env(CTS_TARGET_SKEW) "200"
set ::env(CTS_TECH_DIR) "N/A"
set ::env(CTS_TOLERANCE) "100"
set ::env(CURRENT_DEF) /openLANE_flow/designs/digital_pll/runs/run_name/results/routing/digital_pll.def
set ::env(CURRENT_GUIDE) /openLANE_flow/designs/digital_pll/runs/run_name/tmp/routing/17-fastroute.guide
set ::env(CURRENT_INDEX) 41
set ::env(CURRENT_NETLIST) /openLANE_flow/designs/digital_pll/runs/run_name/results/lvs/digital_pll.lvs.powered.v
set ::env(DECAP_CELL) "sky130_fd_sc_hd__decap_"
set ::env(DEF_UNITS_PER_MICRON) "1000"
set ::env(DESIGN_CONFIG) "/openLANE_flow/designs/digital_pll/config.tcl"
set ::env(DESIGN_DIR) "/openLANE_flow/designs/digital_pll"
set ::env(DESIGN_IS_CORE) "1"
set ::env(DESIGN_NAME) "digital_pll"
set ::env(DETAILED_ROUTER) "tritonroute"
set ::env(DIODE_CELL) "sky130_fd_sc_hd__diode_2"
set ::env(DIODE_CELL_PIN) "DIODE"
set ::env(DIODE_INSERTION_STRATEGY) "3"
set ::env(DIODE_PADDING) "2"
set ::env(DRC_EXCLUDE_CELL_LIST) "/home/atork/mabrains/pdks/sky130A/libs.tech/openlane/sky130_fd_sc_hd/drc_exclude.cells"
set ::env(FAKEDIODE_CELL) "sky130_ef_sc_hd__fakediode_2"
set ::env(FILL_CELL) "sky130_fd_sc_hd__fill_"
set ::env(FILL_INSERTION) "1"
set ::env(FP_ASPECT_RATIO) "1"
set ::env(FP_CORE_MARGIN) "0"
set ::env(FP_CORE_UTIL) "49"
set ::env(FP_ENDCAP_CELL) "sky130_fd_sc_hd__decap_3"
set ::env(FP_HORIZONTAL_HALO) "10"
set ::env(FP_IO_HEXTEND) "-1"
set ::env(FP_IO_HLENGTH) "4"
set ::env(FP_IO_HMETAL) "4"
set ::env(FP_IO_HTHICKNESS_MULT) "2"
set ::env(FP_IO_MODE) "1"
set ::env(FP_IO_VEXTEND) "-1"
set ::env(FP_IO_VLENGTH) "4"
set ::env(FP_IO_VMETAL) "3"
set ::env(FP_IO_VTHICKNESS_MULT) "2"
set ::env(FP_PDN_AUTO_ADJUST) "1"
set ::env(FP_PDN_CHECK_NODES) "1"
set ::env(FP_PDN_CORE_RING) "0"
set ::env(FP_PDN_CORE_RING_HOFFSET) "6"
set ::env(FP_PDN_CORE_RING_HSPACING) "1.7"
set ::env(FP_PDN_CORE_RING_HWIDTH) "1.6"
set ::env(FP_PDN_CORE_RING_VOFFSET) "6"
set ::env(FP_PDN_CORE_RING_VSPACING) "1.7"
set ::env(FP_PDN_CORE_RING_VWIDTH) "1.6"
set ::env(FP_PDN_ENABLE_RAILS) "1"
set ::env(FP_PDN_HOFFSET) "16.65"
set ::env(FP_PDN_HPITCH) "153.18"
set ::env(FP_PDN_HSPACING) "1.7"
set ::env(FP_PDN_HWIDTH) "1.6"
set ::env(FP_PDN_LOWER_LAYER) "met4"
set ::env(FP_PDN_RAILS_LAYER) "met1"
set ::env(FP_PDN_RAIL_OFFSET) "0"
set ::env(FP_PDN_RAIL_WIDTH) "0.48"
set ::env(FP_PDN_UPPER_LAYER) "met5"
set ::env(FP_PDN_VOFFSET) "16.32"
set ::env(FP_PDN_VPITCH) "153.6"
set ::env(FP_PDN_VSPACING) "1.7"
set ::env(FP_PDN_VWIDTH) "1.6"
set ::env(FP_SIZING) "relative"
set ::env(FP_TAPCELL_DIST) "13"
set ::env(FP_VERTICAL_HALO) "10"
set ::env(FP_WELLTAP_CELL) "sky130_fd_sc_hd__tapvpwrvgnd_1"
set ::env(FULL_ADDER_MAP) "/home/atork/mabrains/pdks/sky130A/libs.tech/openlane/sky130_fd_sc_hd/fa_map.v"
set ::env(GDS_FILES) "/home/atork/mabrains/pdks/sky130A/libs.ref/sky130_fd_sc_hd/gds/sky130_ef_sc_hd__fakediode_2.gds /home/atork/mabrains/pdks/sky130A/libs.ref/sky130_fd_sc_hd/gds/sky130_fd_sc_hd.gds /home/atork/mabrains/pdks/sky130A/libs.ref/sky130_fd_sc_hd/gds/sky130_ef_sc_hd__fill_12.gds /home/atork/mabrains/pdks/sky130A/libs.ref/sky130_fd_sc_hd/gds/sky130_ef_sc_hd__decap_12.gds"
set ::env(GENERATE_FINAL_SUMMARY_REPORT) "1"
set ::env(GLB_CFG_FILE) "/openLANE_flow/designs/digital_pll/runs/run_name/config.tcl"
set ::env(GLB_RT_ADJUSTMENT) "0"
set ::env(GLB_RT_ALLOW_CONGESTION) "0"
set ::env(GLB_RT_ESTIMATE_PARASITICS) "1"
set ::env(GLB_RT_L1_ADJUSTMENT) "0.99"
set ::env(GLB_RT_L2_ADJUSTMENT) "0"
set ::env(GLB_RT_L3_ADJUSTMENT) "0"
set ::env(GLB_RT_L4_ADJUSTMENT) "0"
set ::env(GLB_RT_L5_ADJUSTMENT) "0"
set ::env(GLB_RT_L6_ADJUSTMENT) "0"
set ::env(GLB_RT_MAXLAYER) "6"
set ::env(GLB_RT_MAX_DIODE_INS_ITERS) "1"
set ::env(GLB_RT_MINLAYER) "1"
set ::env(GLB_RT_OVERFLOW_ITERS) "55"
set ::env(GLB_RT_TILES) "15"
set ::env(GLB_RT_UNIDIRECTIONAL) "1"
set ::env(GLOBAL_ROUTER) "fastroute"
set ::env(GND_PIN) "VGND"
set ::env(GPIO_PADS_LEF) " /home/atork/mabrains/pdks/sky130A/libs.ref/sky130_fd_io/lef/sky130_fd_io.lef /home/atork/mabrains/pdks/sky130A/libs.ref/sky130_fd_io/lef/sky130_ef_io.lef "
set ::env(GPIO_PADS_LEF_CORE_SIDE) " /home/atork/mabrains/pdks/sky130A/libs.tech/openlane/custom_cells/lef/sky130_fd_io_core.lef /home/atork/mabrains/pdks/sky130A/libs.tech/openlane/custom_cells/lef/sky130_ef_io_core.lef "
set ::env(GPIO_PADS_VERILOG) " /home/atork/mabrains/pdks/sky130A/libs.ref/sky130_fd_io/verilog/sky130_ef_io.v /home/atork/mabrains/pdks/sky130A/libs.ref/sky130_fd_io/verilog/sky130_ef_io__gpiov2_pad_wrapped.v "
set ::env(IO_PCT) "0.2"
set ::env(KLAYOUT_DRC_KLAYOUT_GDS) "0"
set ::env(KLAYOUT_DRC_TECH) "/home/atork/mabrains/pdks/sky130A/libs.tech/klayout/sky130A.lydrc"
set ::env(KLAYOUT_DRC_TECH_SCRIPT) "/home/atork/mabrains/pdks/sky130A/libs.tech/klayout/sky130A.drc"
set ::env(KLAYOUT_PROPERTIES) "/home/atork/mabrains/pdks/sky130A/libs.tech/klayout/sky130A.lyp"
set ::env(KLAYOUT_TECH) "/home/atork/mabrains/pdks/sky130A/libs.tech/klayout/sky130A.lyt"
set ::env(KLAYOUT_XOR_GDS) "1"
set ::env(KLAYOUT_XOR_XML) "1"
set ::env(LEC_ENABLE) "0"
set ::env(LEFT_MARGIN_MULT) "12"
set ::env(LIB_FASTEST) "/home/atork/mabrains/pdks/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__ff_n40C_1v95.lib"
set ::env(LIB_SLOWEST) "/home/atork/mabrains/pdks/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__ss_100C_1v60.lib"
set ::env(LIB_SYNTH) "/openLANE_flow/designs/digital_pll/runs/run_name/tmp/trimmed.lib"
set ::env(LIB_SYNTH_COMPLETE) "/home/atork/mabrains/pdks/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib"
set ::env(LIB_TYPICAL) "/home/atork/mabrains/pdks/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib"
set ::env(LOG_DIR) "/openLANE_flow/designs/digital_pll/runs/run_name/logs"
set ::env(LVS_CONNECT_BY_LABEL) "0"
set ::env(LVS_INSERT_POWER_PINS) "1"
set ::env(MAGIC_CONVERT_DRC_TO_RDB) "1"
set ::env(MAGIC_DISABLE_HIER_GDS) "1"
set ::env(MAGIC_DRC_USE_GDS) "1"
set ::env(MAGIC_EXT_USE_GDS) "0"
set ::env(MAGIC_GENERATE_GDS) "1"
set ::env(MAGIC_GENERATE_LEF) "1"
set ::env(MAGIC_GENERATE_MAGLEF) "1"
set ::env(MAGIC_INCLUDE_GDS_POINTERS) "0"
set ::env(MAGIC_MAGICRC) "/home/atork/mabrains/pdks/sky130A/libs.tech/magic/sky130A.magicrc"
set ::env(MAGIC_PAD) "0"
set ::env(MAGIC_TECH_FILE) "/home/atork/mabrains/pdks/sky130A/libs.tech/magic/sky130A.tech"
set ::env(MAGIC_WRITE_FULL_LEF) "0"
set ::env(MAGIC_ZEROIZE_ORIGIN) "0"
set ::env(MAX_METAL_LAYER) "6"
set ::env(MERGED_LEF) "/openLANE_flow/designs/digital_pll/runs/run_name/tmp/merged.lef"
set ::env(MERGED_LEF_ORIGINAL) "/openLANE_flow/designs/digital_pll/runs/run_name/tmp/merged.lef"
set ::env(MERGED_LEF_UNPADDED) "/openLANE_flow/designs/digital_pll/runs/run_name/tmp/merged_unpadded.lef"
set ::env(MERGED_LEF_UNPADDED_ORIGINAL) "/openLANE_flow/designs/digital_pll/runs/run_name/tmp/merged_unpadded.lef"
set ::env(MERGED_LEF_UNPADDED_WIDENED) "/openLANE_flow/designs/digital_pll/runs/run_name/tmp/merged_unpadded.lef"
set ::env(MERGED_LEF_WIDENED) "/openLANE_flow/designs/digital_pll/runs/run_name/tmp/merged.lef"
set ::env(NETGEN_SETUP_FILE) "/home/atork/mabrains/pdks/sky130A/libs.tech/netgen/sky130A_setup.tcl"
set ::env(NO_SYNTH_CELL_LIST) "/home/atork/mabrains/pdks/sky130A/libs.tech/openlane/sky130_fd_sc_hd/no_synth.cells"
set ::env(PDK) "sky130A"
set ::env(PDKPATH) "/home/atork/mabrains/pdks/sky130A"
set ::env(PLACE_SITE) "unithd"
set ::env(PLACE_SITE_HEIGHT) "2.720"
set ::env(PLACE_SITE_WIDTH) "0.460"
set ::env(PL_BASIC_PLACEMENT) "0"
set ::env(PL_DIAMOND_SEARCH_HEIGHT) "100"
set ::env(PL_ESTIMATE_PARASITICS) "1"
set ::env(PL_LIB) "/home/atork/mabrains/pdks/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib"
set ::env(PL_OPENPHYSYN_OPTIMIZATIONS) "0"
set ::env(PL_OPTIMIZE_MIRRORING) "1"
set ::env(PL_RANDOM_GLB_PLACEMENT) "0"
set ::env(PL_RANDOM_INITIAL_PLACEMENT) "0"
set ::env(PL_RESIZER_BUFFER_INPUT_PORTS) "1"
set ::env(PL_RESIZER_BUFFER_OUTPUT_PORTS) "1"
set ::env(PL_RESIZER_DESIGN_OPTIMIZATIONS) "1"
set ::env(PL_RESIZER_MAX_WIRE_LENGTH) "0"
set ::env(PL_RESIZER_TIMING_OPTIMIZATIONS) "1"
set ::env(PL_ROUTABILITY_DRIVEN) "0"
set ::env(PL_SKIP_INITIAL_PLACEMENT) "0"
set ::env(PL_TARGET_DENSITY) "0.54"
set ::env(PL_TIME_DRIVEN) "0"
set ::env(PREV_NETLIST) /openLANE_flow/designs/digital_pll/runs/run_name/results/synthesis/digital_pll.synthesis_preroute.v
set ::env(PROCESS) "130"
set ::env(PSN_ENABLE_PIN_SWAP) "1"
set ::env(PSN_ENABLE_RESIZING) "1"
set ::env(PSN_TRANSFORM_PATH) "/root/.local/transforms"
set ::env(QUIT_ON_ILLEGAL_OVERLAPS) "1"
set ::env(QUIT_ON_LVS_ERROR) "1"
set ::env(QUIT_ON_MAGIC_DRC) "1"
set ::env(QUIT_ON_TR_DRC) "1"
set ::env(REPORTS_DIR) "/openLANE_flow/designs/digital_pll/runs/run_name/reports"
set ::env(RESULTS_DIR) "/openLANE_flow/designs/digital_pll/runs/run_name/results"
set ::env(RE_BUFFER_CELL) "sky130_fd_sc_hd__buf_4"
set ::env(RIGHT_MARGIN_MULT) "12"
set ::env(RIPPLE_CARRY_ADDER_MAP) "/home/atork/mabrains/pdks/sky130A/libs.tech/openlane/sky130_fd_sc_hd/rca_map.v"
set ::env(ROOT_CLK_BUFFER) "sky130_fd_sc_hd__clkbuf_16"
set ::env(ROUTING_CORES) "4"
set ::env(ROUTING_OPT_ITERS) "64"
set ::env(RUN_CVC) "1"
set ::env(RUN_DIR) "/openLANE_flow/designs/digital_pll/runs/run_name"
set ::env(RUN_KLAYOUT) "1"
set ::env(RUN_KLAYOUT_DRC) "0"
set ::env(RUN_KLAYOUT_XOR) "1"
set ::env(RUN_MAGIC) "1"
set ::env(RUN_ROUTING_DETAILED) "1"
set ::env(RUN_SIMPLE_CTS) "0"
set ::env(RUN_SPEF_EXTRACTION) "1"
set ::env(RUN_TAG) "run_name"
set ::env(SPEF_EDGE_CAP_FACTOR) "1"
set ::env(SPEF_WIRE_MODEL) "L"
set ::env(STD_CELL_LIBRARY) "sky130_fd_sc_hd"
set ::env(SYNTH_ADDER_TYPE) "YOSYS"
set ::env(SYNTH_BIN) "yosys"
set ::env(SYNTH_BUFFERING) "0"
set ::env(SYNTH_CAP_LOAD) "17.65"
set ::env(SYNTH_DRIVING_CELL) "sky130_fd_sc_hd__inv_8"
set ::env(SYNTH_DRIVING_CELL_PIN) "Y"
set ::env(SYNTH_FLAT_TOP) "0"
set ::env(SYNTH_LATCH_MAP) "/home/atork/mabrains/pdks/sky130A/libs.tech/openlane/sky130_fd_sc_hd/latch_map.v"
set ::env(SYNTH_MAX_FANOUT) "6"
set ::env(SYNTH_MAX_TRAN) "2.5"
set ::env(SYNTH_MIN_BUF_PORT) "sky130_fd_sc_hd__buf_2 A X"
set ::env(SYNTH_MUX4_MAP) "/home/atork/mabrains/pdks/sky130A/libs.tech/openlane/sky130_fd_sc_hd/mux4_map.v"
set ::env(SYNTH_MUX_MAP) "/home/atork/mabrains/pdks/sky130A/libs.tech/openlane/sky130_fd_sc_hd/mux2_map.v"
set ::env(SYNTH_NO_FLAT) "0"
set ::env(SYNTH_READ_BLACKBOX_LIB) "1"
set ::env(SYNTH_SCRIPT) "/openLANE_flow/scripts/synth.tcl"
set ::env(SYNTH_SHARE_RESOURCES) "1"
set ::env(SYNTH_SIZING) "0"
set ::env(SYNTH_STRATEGY) "AREA 0"
set ::env(SYNTH_TIEHI_PORT) "sky130_fd_sc_hd__conb_1 HI"
set ::env(SYNTH_TIELO_PORT) "sky130_fd_sc_hd__conb_1 LO"
set ::env(SYNTH_TOP_LEVEL) "0"
set ::env(TAKE_LAYOUT_SCROT) "1"
set ::env(TAP_DECAP_INSERTION) "1"
set ::env(TECH_LEF) "/home/atork/mabrains/pdks/sky130A/libs.ref/sky130_fd_sc_hd/techlef/sky130_fd_sc_hd.tlef"
set ::env(TECH_METAL_LAYERS) "li1 met1 met2 met3 met4 met5"
set ::env(TERMINAL_OUTPUT) ">&@stdout"
set ::env(TMP_DIR) "/openLANE_flow/designs/digital_pll/runs/run_name/tmp"
set ::env(TOP_MARGIN_MULT) "4"
set ::env(TRACKS_INFO_FILE) "/openLANE_flow/designs/digital_pll/runs/run_name/tmp/tracks_copy.info"
set ::env(TRISTATE_BUFFER_MAP) "/home/atork/mabrains/pdks/sky130A/libs.tech/openlane/sky130_fd_sc_hd/tribuff_map.v"
set ::env(USE_ARC_ANTENNA_CHECK) "1"
set ::env(USE_GPIO_PADS) "0"
set ::env(VDD_PIN) "VPWR"
set ::env(VERILOG_FILES) "./designs/digital_pll/src/digital_pll.v"
set ::env(WIDEN_SITE) "1"
set ::env(WIDEN_SITE_IS_FACTOR) "1"
set ::env(WIRE_RC_LAYER) "met1"
set ::env(YOSYS_REWRITE_VERILOG) "0"
set ::env(addspacers_log_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/logs/routing/addspacers"
set ::env(addspacers_report_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/reports/routing/addspacers"
set ::env(addspacers_tmp_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/tmp/routing/addspacers"
set ::env(cts_log_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/logs/cts/cts"
set ::env(cts_report_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/reports/cts/cts"
set ::env(cts_result_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/results/cts/digital_pll.cts"
set ::env(cts_tmp_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/tmp/cts/cts"
set ::env(cvc_log_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/logs/cvc/cvc"
set ::env(cvc_report_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/reports/cvc/cvc"
set ::env(cvc_result_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/results/cvc/digital_pll"
set ::env(cvc_tmp_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/tmp/cvc/cvc"
set ::env(datetime) "17-06_00-34"
set ::env(fastroute_log_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/logs/routing/fastroute"
set ::env(fastroute_report_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/reports/routing/fastroute"
set ::env(fastroute_tmp_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/tmp/routing/fastroute"
set ::env(ioPlacer_log_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/logs/floorplan/ioPlacer"
set ::env(ioPlacer_report_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/reports/floorplan/ioPlacer"
set ::env(ioPlacer_tmp_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/tmp/floorplan/ioPlacer"
set ::env(klayout_log_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/logs/klayout/klayout"
set ::env(klayout_report_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/reports/klayout/klayout"
set ::env(klayout_result_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/results/klayout/digital_pll"
set ::env(klayout_tmp_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/tmp/klayout/klayout"
set ::env(lvs_log_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/logs/lvs/lvs"
set ::env(lvs_report_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/reports/lvs/lvs"
set ::env(lvs_result_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/results/lvs/digital_pll.lvs"
set ::env(lvs_tmp_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/tmp/lvs/lvs"
set ::env(magic_log_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/logs/magic/magic"
set ::env(magic_report_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/reports/magic/magic"
set ::env(magic_result_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/results/magic/digital_pll"
set ::env(magic_tmp_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/tmp/magic/magic"
set ::env(opendp_log_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/logs/placement/opendp"
set ::env(opendp_report_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/reports/placement/opendp"
set ::env(opendp_result_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/results/placement/digital_pll.placement"
set ::env(opendp_tmp_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/tmp/placement/opendp"
set ::env(openphysyn_log_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/logs/placement/openphysyn"
set ::env(openphysyn_report_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/reports/placement/openphysyn"
set ::env(openphysyn_tmp_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/tmp/placement/openphysyn"
set ::env(opensta_log_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/logs/synthesis/opensta"
set ::env(opensta_report_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/reports/synthesis/opensta"
set ::env(opensta_tmp_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/tmp/synthesis/opensta"
set ::env(pdn_log_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/logs/floorplan/pdn"
set ::env(pdn_report_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/reports/floorplan/pdn"
set ::env(pdn_tmp_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/tmp/floorplan/pdn"
set ::env(replaceio_log_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/logs/placement/replace"
set ::env(replaceio_report_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/reports/placement/replace"
set ::env(replaceio_tmp_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/tmp/placement/replace"
set ::env(resizer_log_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/logs/placement/resizer"
set ::env(resizer_report_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/reports/placement/resizer"
set ::env(resizer_tmp_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/tmp/placement/resizer"
set ::env(tapcell_log_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/logs/floorplan/tapcell"
set ::env(tapcell_report_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/reports/floorplan/tapcell"
set ::env(tapcell_result_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/results/floorplan/digital_pll.floorplan"
set ::env(tapcell_tmp_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/tmp/floorplan/tapcell"
set ::env(tritonRoute_log_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/logs/routing/tritonRoute"
set ::env(tritonRoute_report_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/reports/routing/tritonRoute"
set ::env(tritonRoute_result_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/results/routing/digital_pll"
set ::env(tritonRoute_tmp_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/tmp/routing/tritonRoute"
set ::env(verilog2def_log_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/logs/floorplan/verilog2def"
set ::env(verilog2def_report_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/reports/floorplan/verilog2def"
set ::env(verilog2def_tmp_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/tmp/floorplan/verilog2def"
set ::env(yosys_log_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/logs/synthesis/yosys"
set ::env(yosys_report_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/reports/synthesis/yosys"
set ::env(yosys_result_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/results/synthesis/digital_pll.synthesis"
set ::env(yosys_tmp_file_tag) "/openLANE_flow/designs/digital_pll/runs/run_name/tmp/synthesis/yosys"
