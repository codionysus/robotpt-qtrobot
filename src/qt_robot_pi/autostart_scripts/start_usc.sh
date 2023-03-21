# !/bin/bash
SCRIPT_NAME="start_usc.sh"
LOG_FILE=$(prepare_logfile "$SCRIPT_NAME")

{
roslaunch qt_robot_pi qt_robot_pi.launch
} &>> ${LOG_FILE}

