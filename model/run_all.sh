for file in $(ls)
do
	if [ $file != "run_all.sh" ]
	then
		cd $file
		./train.sh
		cd ..
	fi
done
