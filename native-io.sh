cd /opt/ltp/

array_case=(io io_cd io_floppy net.features net.ipv6 net.ipv6_lib net.multicast net.nfs net.rpc net.rpc_tests net.sctp)
length=${#array_case[@]}
cflag=0
while [ $cflag -lt $length ]
do
	./runltp -p -l ${array_case[$cflag]}.log -g ${array_case[$cflag]}.html -f ${array_case[$cflag]} | tee ${array_case[$cflag]}run.log
	((cflag=$cflag+1))
done
