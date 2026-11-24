# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\jayde\mult_soc_js\mult_soc_vitis\mult_plat_task\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\jayde\mult_soc_js\mult_soc_vitis\mult_plat_task\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {mult_plat_task}\
-hw {C:\Users\jayde\mult_soc_js\mult_bd_js_wrapper_task.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Users/jayde/mult_soc_js/mult_soc_vitis}

platform write
platform generate -domains 
platform active {mult_plat_task}
domain active {zynq_fsbl}
bsp reload
bsp setdriver -ip mult_16_bit_0 -driver none -ver {}
bsp write
bsp reload
catch {bsp regenerate}
domain active {standalone_domain}
bsp reload
bsp setdriver -ip mult_16_bit_0 -driver none -ver {}
bsp write
bsp reload
catch {bsp regenerate}
platform generate
