cd /opt/ltp

./runltp -p -l io.log -g io.html -f io | tee results_run/io.run.log

./runltp -p -l io_cd.log -g io_cd.html -f io_cd | tee results_run/io_cd.run.log

./runltp -p -l io_floppy.log -g io_floppy.html -f io_floppy | tee results_run/io_floppy.run.log

./runltp -p -l net.features.log -g net.features.html -f net.features | tee results_run/net.features.run.log

./runltp -p -l net.ipv6.log -g net.ipv6.html -f net.ipv6 | tee results_run/net.ipv6.run.log

./runltp -p -l net.ipv6_lib.log -g net.ipv6_lib.html -f net.ipv6_lib | tee results_run/net.ipv6_lib.run.log

./runltp -p -l net.multicast.log -g net.multicast.html -f net.multicast | tee results_run/net.multicast.run.log

./runltp -p -l net.nfs.log -g net.nfs.html -f net.nfs | tee results_run/net.nfs.run.log

./runltp -p -l net.rpc.log -g net.rpc.html -f net.rpc | tee results_run/net.rpc.run.log

./runltp -p -l net.rpc_tests.log -g net.rpc_tests.html -f net.rpc_tests | tee results_run/net.rpc_tests.run.log

./runltp -p -l net.sctp.log -g net.sctp.html -f net.sctp | tee results_run/net.sctp.run.log
