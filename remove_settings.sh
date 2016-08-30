# ~/.bashrc: executed by bash(1) for non-login shells.
for f in $(ls -d */)
do
 echo $f
 rm -rf $f/$1
done