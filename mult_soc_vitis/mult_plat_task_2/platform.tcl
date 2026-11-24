# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\jayde\mult_soc_js\mult_soc_vitis\mult_plat_task_2\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\jayde\mult_soc_js\mult_soc_vitis\mult_plat_task_2\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {mult_plat_task_2}\
-hw {C:\Users\jayde\mult_soc_js\mult_bd_js_wrapper_task_2.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Users/jayde/mult_soc_js/mult_soc_vitis}

platform write
platform generate -domains 
platform active {mult_plat_task_2}
domain active {zynq_fsbl}
bsp reload
bsp setdriver -ip mult_16_bit_0 -driver none -ver {}
bsp setdriver -ip axi_bram_ctrl_0 -driver none -ver {}
bsp write
bsp reload
catch {bsp regenerate}
domain active {standalone_domain}
bsp reload
bsp setdriver -ip axi_bram_ctrl_0 -driver none -ver {}
bsp setdriver -ip mult_16_bit_0 -driver none -ver {}
bsp write
bsp reload
catch {bsp regenerate}
platform generate
domain active {zynq_fsbl}
bsp reload
platform config -updatehw {C:/Users/jayde/mult_soc_js/mult_bd_js_wrapper_task_2.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/jayde/mult_soc_js/mult_bd_js_wrapper_task_2.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/jayde/mult_soc_js/mult_bd_js_wrapper_task_2.xsa}
platform generate -domains 
