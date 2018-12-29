file="cifar-10-batches-py"
if [ ! -f $file.zip ]; then
    wget https://github.com/yihui-he/resnet-cifar10-caffe/releases/download/1.0/$file.zip
fi
mkdir data
cd data
tar -xzvf ../$file.zip
cd ..
rm $file.zip

