ls -ohu -i $1|sort -n>report.txt
chmod ugo+rwx report.txt
ln -f report.txt /home/meiiion/
ln -f -s report.txt /home/meiiion/desktop/report