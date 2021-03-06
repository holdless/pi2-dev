##############
### system ###
##############
cd /
sudo git add /boot/config.txt
#sudo git add /etc/network/interfaces
#sudo git add /etc/wpa_supplicant/wpa_supplicant.conf
sudo git add /etc/dhcpcd.conf

# commit and push to github
sudo git commit -m "pi2_system"
sudo git push -u origin master

###########
### Dev ###
###########
cd
### home/pi
git add /home/pi/.codeblocks/default.conf
git add /home/pi/.config/autostart/*
#git add /home/pi/.npm/*
git add /home/pi/Pictures/*
git add /home/pi/.asoundrc

### home/pi/Desktop
git add /home/pi/Desktop/*.*
git add /home/pi/Desktop/workshop/*
git add /home/pi/Desktop/_gcc/*

### home/pi/Desktop/tango
git add /home/pi/Desktop/tango/dt/*
git add /home/pi/Desktop/tango/inte/*
git add /home/pi/Desktop/tango/remote/*.*
git add /home/pi/Desktop/tango/remote/icons/*
git add /home/pi/Desktop/tango/remote/images/*
# mjpg-streamer
git add /home/pi/Desktop/tango/mjpg-streamer-experimental/_GoogleNet/*
git add /home/pi/Desktop/tango/mjpg-streamer-experimental/_i2c/*
git add /home/pi/Desktop/tango/mjpg-streamer-experimental/_imageproc/*
#git add /home/pi/Desktop/tango/mjpg-streamer-experimental/plugins/input_raspicam/CMakeLists.txt
git add /home/pi/Desktop/tango/mjpg-streamer-experimental/plugins/input_raspicam/input_raspicam.c
git add /home/pi/Desktop/tango/mjpg-streamer-experimental/CMakeLists.txt
git add /home/pi/Desktop/tango/mjpg-streamer-experimental/mjpg_streamer.cpp
git add /home/pi/Desktop/tango/mjpg-streamer-experimental/mjpg_streamer.h




### home/pi/Downloads
# Dlib
git add /home/pi/Downloads/dlib/examples/CMakeLists.txt
git add /home/pi/Downloads/dlib/examples/face_detection_ex.cpp
git add /home/pi/Downloads/dlib/examples/fhog_object_detector_ex.cpp
git add /home/pi/Downloads/dlib/examples/train_object_detector.cpp
git add /home/pi/Downloads/dlib/examples/video_tracking_ex.cpp


# commit and push to github
git commit -m "pi2_dev"
git push -u origin master