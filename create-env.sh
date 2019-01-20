#!/bin/bash
container_cnt=$1

echo "Total $container_cnt containers will be created"
echo "================================================"
sleep 2;
for i in `seq $container_cnt`
do
echo "creating container no$i"
sleep 1
docker run -it -d --name realtimeproject3cnt$i jainshanky11/realtimeproject-img3:tomcat /bin/bash
echo "container no $i is created"
done

