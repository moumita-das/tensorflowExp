sudo apt-get update
sudo apt-get install python
sudo apt-get install -y python-pip python3-pip
sudo pip install --upgrade pip
sudo apt-get -y purge runit
sudo apt-get -y purge git-all
sudo apt-get -y purge git
sudo apt-get -y autoremove
sudo apt -y update
sudo apt install -y git
sudo pip3 install -r requirements.txt
sudo pip install -r requirements.txt
#sudo git clone https://github.com/googlecodelabs/tensorflow-for-poets-2
cd tensorflow-for-poets-2
#sudo wget http://download.tensorflow.org/example_images/flower_photos.tgz
#tar -zxvf flower_photos.tgz -C tf_files
IMAGE_SIZE=224
ARCHITECTURE="mobilenet_0.50_${IMAGE_SIZE}"
tensorboard --logdir tf_files/training_summaries &

