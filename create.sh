#!/bin/bash
count_cont=$1
 echo "creating some $count_cont containers....."

 sleep 2;

 for i in `seq $count_cont`
 do
	 echo "================="
	 echo "cteating www.day$i containers"
	 sleep 1
	 sudo docker run -it --name www.day$i mano8888/mydoc /bin/bash
	 echo "www.day$i containers has been created"
	 echo "============="
 done
