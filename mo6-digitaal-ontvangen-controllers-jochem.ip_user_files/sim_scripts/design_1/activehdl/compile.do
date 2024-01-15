transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {D:/Vivado/mo6-digitaal-ontvangen-controllers/mo6-digitaal-ontvangen-controllers-jochem.cache/compile_simlib/activehdl}
vlib activehdl/xpm
vlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 "+incdir+../../../../mo6-digitaal-ontvangen-controllers-jochem.gen/sources_1/bd/design_1/ipshared/30ef" -l xpm -l xil_defaultlib \
"D:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93  \
"D:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mo6-digitaal-ontvangen-controllers-jochem.gen/sources_1/bd/design_1/ipshared/30ef" -l xpm -l xil_defaultlib \
"../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_frequency_to_number_0_0/sim/design_1_frequency_to_number_0_0.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

