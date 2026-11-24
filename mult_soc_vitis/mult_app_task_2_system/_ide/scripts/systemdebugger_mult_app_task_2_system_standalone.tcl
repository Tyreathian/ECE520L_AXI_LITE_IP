# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\jayde\mult_soc_js\mult_soc_vitis\mult_app_task_2_system\_ide\scripts\systemdebugger_mult_app_task_2_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\jayde\mult_soc_js\mult_soc_vitis\mult_app_task_2_system\_ide\scripts\systemdebugger_mult_app_task_2_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351B3FED9A" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351B3FED9A-13722093-0"}
fpga -file C:/Users/jayde/mult_soc_js/mult_soc_vitis/mult_app_task_2/_ide/bitstream/mult_bd_js_wrapper_task_2.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/jayde/mult_soc_js/mult_soc_vitis/mult_plat_task_2/export/mult_plat_task_2/hw/mult_bd_js_wrapper_task_2.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/jayde/mult_soc_js/mult_soc_vitis/mult_app_task_2/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/jayde/mult_soc_js/mult_soc_vitis/mult_app_task_2/Debug/mult_app_task_2.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
