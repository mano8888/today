#!/bin/bash
cont_count=$1
echo "creating $cont_count containers.."
sleep 2;
for i in `seq $cont_count`
do
	echo "=============================="
    echo "Creating www.day$i container.."
    sleep 1
   sudo docker run --name www.day$i -d -it --rm mano8888/mydoc /bin/bash
    echo "www.day$i container has been created!"
	echo "=============================="
done
