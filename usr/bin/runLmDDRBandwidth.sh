echo "BANDWIDTH MEASUREMENTS"
echo " "
echo "(MB)  (MB/s)"
echo "---------------"
echo "bw_mem 1M rd"
bw_mem 1M rd
#echo "bw_mem 1M wr"
#bw_mem 1M wr
echo "bw_mem 1M rdwr"
bw_mem 1M rdwr
echo "bw_mem 1M cp"
bw_mem 1M cp
#echo "bw_mem 1M fwr"
#bw_mem 1M fwr
echo "bw_mem 1M frd"
bw_mem 1M frd
echo "bw_mem 1M fcp"
bw_mem 1M fcp
echo "bw_mem 1M bzero"
bw_mem 1M bzero
echo "bw_mem 1M bcopy"
bw_mem 1M bcopy

