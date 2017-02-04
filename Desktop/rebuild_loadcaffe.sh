cd /home/pi/Desktop/workshop/opencv_dnn
sudo rm -rf build
sudo mkdir build
cd build

#sudo cmake -DCMAKE_BUILD_TYPE=Release -G "CodeBlocks - Unix Makefiles" ..
sudo cmake -DCMAKE_BUILD_TYPE=Debug ..

sudo make

cd ..
sudo cp build/loadCaffe loadCaffe
sudo chmod 777 build

cd /home/pi/Desktop/workshop/opencv_dnn
