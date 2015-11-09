# 
# Synthesis run script generated by Vivado
# 

  set_param gui.test TreeTableDev
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config -id {Synth 8-256} -limit 10000
set_msg_config -id {Synth 8-638} -limit 10000
create_project -in_memory -part xc7a100tcsg324-1
set_property target_language VHDL [current_project]
set_param project.compositeFile.enableAutoGeneration 0
set_property default_lib xil_defaultlib [current_project]
read_vhdl -library xil_defaultlib C:/Users/15.83118-3/Documents/project_Aula2/project_Aula2.srcs/sources_1/new/Ex3.vhd
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/Users/15.83118-3/Documents/project_Aula2/project_Aula2.cache/wt [current_project]
set_property parent.project_dir C:/Users/15.83118-3/Documents/project_Aula2 [current_project]
synth_design -top Conversoes -part xc7a100tcsg324-1
write_checkpoint Conversoes.dcp
report_utilization -file Conversoes_utilization_synth.rpt -pb Conversoes_utilization_synth.pb