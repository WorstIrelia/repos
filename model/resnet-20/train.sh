if [ ! -d snapshot ]
then
	mkdir snapshot
fi
~/Git/caffe/build/tools/caffe train --solver=solver.prototxt 

