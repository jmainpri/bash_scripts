# ~/.bashrc: executed by bash(1) for non-login shells.
if [ -z $1 ]; then
	echo "--------------------------------------------------"
	echo " WARNING : "
	echo "    This script will remove all folders named \$1"
	echo "    in all the folders contained in this folder"
	echo ""
	echo " USAGE : "
	echo "    cd \$iterations_directory "
	echo "    remove_settings.sh 800-20-epochs-50"
	echo "--------------------------------------------------"
else 
	for f in $(ls -d */)
	do
	 	echo $f
	 	rm -rf $f/$1
	done
fi