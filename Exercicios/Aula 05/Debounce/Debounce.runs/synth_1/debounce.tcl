# 
# Synthesis run script generated by Vivado
# 

  set_param gui.test TreeTableDev
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a100tcsg324-1
set_property target_language VHDL [current_project]
set_param project.compositeFile.enableAutoGeneration 0
set_property default_lib xil_defaultlib [current_project]
read_vhdl -library xil_defaultlib T:/renan/Debounce/Debounce.srcs/sources_1/imports/Debounce/debounce.vhd
read_xdc T:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc
set_property used_in_implementation false [get_files T:/renan/Debounce/Debounce.srcs/constrs_1/imports/Debounce/io_basico.xdc]

set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir T:/renan/Debounce/Debounce.cache/wt [current_project]
set_property parent.project_dir T:/renan/Debounce [current_project]
synth_design -top debounce -part xc7a100tcsg324-1
write_checkpoint debounce.dcp
report_utilization -file debounce_utilization_synth.rpt -pb debounce_utilization_synth.pb
