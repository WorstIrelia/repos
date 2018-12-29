set -e
file="cifar-10-python.tar.gz"
if [ ! -f $file ]; then
    wget https://www.cs.toronto.edu/~kriz/$file
fi
tar -xvf $file
python data_utils.py data/
rm $file
rm data/*batch*
rm data/readme.html
