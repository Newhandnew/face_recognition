roslaunch face_recognition face_recognition_camera.launch &
rosrun face_recognition Fserver _confidence_value:=0.85 _show_screen_flag:=false
