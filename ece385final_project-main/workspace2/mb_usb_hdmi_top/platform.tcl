# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\ZJUI\ECE385\labs\final\workspace\mb_usb_hdmi_top\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\ZJUI\ECE385\labs\final\workspace\mb_usb_hdmi_top\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {mb_usb_hdmi_top}\
-hw {D:\ZJUI\ECE385\labs\final\final_project\mb_usb_hdmi_top.xsa}\
-out {D:/ZJUI/ECE385/labs/final/workspace}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform generate -quick
platform generate
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {D:/ZJUI/ECE385/labs/final/final_project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {D:/ZJUI/ECE385/labs/final/final_project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {D:/ZJUI/ECE385/labs/final/final_project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform config -updatehw {D:/ZJUI/ECE385/labs/final/final_project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform active {mb_usb_hdmi_top}
platform config -updatehw {D:/ZJUI/ECE385/labs/final/final_project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform clean
platform config -updatehw {D:/ZJUI/ECE385/labs/final/final_project/mb_usb_hdmi_top.xsa}
platform generate
platform config -updatehw {D:/ZJUI/ECE385/labs/final/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform clean
platform generate
platform config -updatehw {D:/ZJUI/ECE385/labs/final/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform clean
platform config -updatehw {D:/ZJUI/ECE385/labs/final/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/ZJUI/ECE385/labs/final/final_project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {D:/ZJUI/ECE385/labs/final/final_project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform clean
platform generate
platform generate
platform clean
platform generate
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {D:/ZJUI/ECE385/labs/final/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {D:/ZJUI/ECE385/labs/final/final_project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform clean
platform generate
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {D:/ZJUI/ECE385/labs/final/final_project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform clean
platform generate
platform config -updatehw {D:/ZJUI/ECE385/labs/final/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform clean
platform generate
platform generate
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {D:/ZJUI/ECE385/labs/final/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform clean
platform config -updatehw {D:/ZJUI/ECE385/labs/final/final_project/mb_usb_hdmi_top.xsa}
platform generate
platform config -updatehw {D:/ZJUI/ECE385/labs/final/final_project/mb_usb_hdmi_top.xsa}
platform clean
platform generate
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/Administrator/Desktop/ece385final_project-main/ece385final_project-main/final_project/mb_usb_hdmi_top.xsa}
platform generate
platform generate
platform active {mb_usb_hdmi_top}
platform config -updatehw {C:/Users/Administrator/Desktop/ece385final_project-main/ece385final_project-main/final_project/mb_usb_hdmi_top.xsa}
platform generate -domains 
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform generate -domains standalone_microblaze_0 
platform clean
platform generate
